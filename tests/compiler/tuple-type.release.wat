(module
 (type $0 (func (param i32 i64) (result i32 i64)))
 (type $1 (func (param f32 f64) (result f32 f64)))
 (memory $0 0)
 (export "pair" (func $tuple-type/pair))
 (export "floats" (func $tuple-type/floats))
 (export "forward" (func $tuple-type/pair))
 (export "named" (func $tuple-type/pair))
 (export "memory" (memory $0))
 (func $tuple-type/pair (param $0 i32) (param $1 i64) (result i32 i64)
  local.get $0
  local.get $1
  tuple.make 2
 )
 (func $tuple-type/floats (param $0 f32) (param $1 f64) (result f32 f64)
  local.get $0
  local.get $1
  tuple.make 2
 )
)
