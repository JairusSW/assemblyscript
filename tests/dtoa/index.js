import asc from "../../dist/asc.js";
import { shortestFloat32, withAssemblyScriptDotZero } from "./oracle.js";
import { verifyPowers } from "./powers.js";

verifyPowers();

const f64View = new DataView(new ArrayBuffer(8));
const f32View = new DataView(new ArrayBuffer(4));
const sign64 = 1n << 63n;
const maxPositive64 = sign64 - 1n;
let randomState = 0x12345678;

function random32() {
  randomState ^= randomState << 13;
  randomState ^= randomState >>> 17;
  randomState ^= randomState << 5;
  return randomState >>> 0;
}

function bits64(value) {
  f64View.setFloat64(0, value);
  return f64View.getBigUint64(0);
}

function bits32(value) {
  f32View.setFloat32(0, value);
  return f32View.getUint32(0);
}

function makeCases64() {
  const patterns = new Set();
  const addSigned = positive => {
    if (positive < 0n || positive > maxPositive64) return;
    patterns.add(positive);
    patterns.add(positive | sign64);
  };
  for (let exponent = 0; exponent <= 2047; ++exponent) {
    const base = BigInt(exponent) << 52n;
    for (const significand of [0n, 1n, 15n, (1n << 52n) - 1n]) {
      addSigned(base | significand);
    }
  }
  for (let exponent = -323; exponent <= 308; ++exponent) {
    const base = bits64(Number(`1e${exponent}`));
    for (let delta = -2; delta <= 2; ++delta) addSigned(base + BigInt(delta));
  }
  for (let i = 0; i < 2048; ++i) {
    patterns.add((BigInt(random32()) << 32n) | BigInt(random32()));
  }
  return [...patterns].map(bits => {
    f64View.setBigUint64(0, bits);
    return [bits, withAssemblyScriptDotZero(f64View.getFloat64(0).toString())];
  });
}

function makeCases32() {
  const patterns = new Set();
  const addSigned = positive => {
    if (positive < 0 || positive > 0x7fffffff) return;
    patterns.add(positive >>> 0);
    patterns.add((positive | 0x80000000) >>> 0);
  };
  for (let exponent = 0; exponent <= 255; ++exponent) {
    const base = exponent << 23;
    for (const significand of [0, 1, 15, 0x7fffff]) {
      addSigned(base | significand);
    }
  }
  for (let exponent = -45; exponent <= 38; ++exponent) {
    const base = bits32(10 ** exponent);
    for (let delta = -2; delta <= 2; ++delta) addSigned(base + delta);
  }
  for (let i = 0; i < 2048; ++i) patterns.add(random32());
  return [...patterns].map(bits => [bits, withAssemblyScriptDotZero(shortestFloat32(bits))]);
}

const cases64 = makeCases64();
const cases32 = makeCases32();

function compareExactOutput(exports, mode) {
  const { memory, format64Bits, format32Bits } = exports;
  const buffer = memory.grow(1) * 65536;
  for (const [bits, expected] of cases64) {
    const length = format64Bits(bits, buffer);
    if (length > 32) throw new Error(`${mode} f64 length ${length} exceeds buffer capacity`);
    const actual = String.fromCharCode(...new Uint16Array(memory.buffer, buffer, length));
    if (actual !== expected) {
      throw new Error(`${mode} f64 0x${bits.toString(16)}: ${JSON.stringify(actual)} != ${JSON.stringify(expected)}`);
    }
  }
  for (const [bits, expected] of cases32) {
    const length = format32Bits(bits, buffer);
    if (length > 32) throw new Error(`${mode} f32 length ${length} exceeds buffer capacity`);
    const actual = String.fromCharCode(...new Uint16Array(memory.buffer, buffer, length));
    if (actual !== expected) {
      throw new Error(`${mode} f32 0x${bits.toString(16)}: ${JSON.stringify(actual)} != ${JSON.stringify(expected)}`);
    }
  }
}

for (const optimized of [false, true]) {
  for (const simd of [false, true]) {
    const mode = `${optimized ? "release" : "debug"}/${simd ? "simd" : "scalar"}`;
    const output = new Map();
    const stdout = asc.createMemoryStream();
    const stderr = asc.createMemoryStream();
    const args = [
      "tests/dtoa/format.ts",
      "--outFile", "dtoa.wasm",
      "--exportStart", "start",
      "--runtime", "stub",
      "--noColors",
      optimized ? "-O" : "--debug",
    ];
    if (simd) args.push("--enable", "simd");
    const { error } = await asc.main(args, {
      stdout,
      stderr,
      writeFile: (name, data) => output.set(name, data),
    });
    if (error) throw new Error(`${mode} compilation failed:\n${stderr.toString()}`, { cause: error });
    const bytes = output.get("dtoa.wasm");
    if (!bytes) throw new Error(`${mode} did not emit Wasm`);
    const { instance } = await WebAssembly.instantiate(bytes, {
      env: {
        abort: (_message, _file, line, column) => {
          throw new Error(`${mode} assertion failed at ${line}:${column}`);
        },
      },
    });
    instance.exports.start();
    compareExactOutput(instance.exports, mode);
    console.log(`dtoa ${mode}: ${cases64.length} f64 and ${cases32.length} f32 exact outputs passed`);
  }
}
