import asc from "../../dist/asc.js";

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
    console.log(`dtoa ${mode}: passed`);
  }
}
