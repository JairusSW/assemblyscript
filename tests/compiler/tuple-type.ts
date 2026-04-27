export function pair(a: i32, b: i64): readonly [i32, i64] {
  return [a, b];
}

export function floats(a: f32, b: f64): readonly [f32, f64] {
  return [a, b];
}

export function forward(a: i32, b: i64): readonly [i32, i64] {
  return pair(a, b);
}

export function named(a: i32, b: i64): readonly [lo: i32, hi: i64] {
  return [a, b];
}

type PairFn = (a: i32, b: i64) => readonly [i32, i64];

export function indirect(fn: PairFn, a: i32, b: i64): readonly [i32, i64] {
  return fn(a, b);
}

export function dropCall(a: i32, b: i64): void {
  pair(a, b);
}
