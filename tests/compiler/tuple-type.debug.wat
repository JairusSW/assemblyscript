(module
 (type $0 (func (param i32 i64) (result i32 i64)))
 (type $1 (func (param f32 f64) (result f32 f64)))
 (global $~lib/memory/__data_end i32 (i32.const 8))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32776))
 (global $~lib/memory/__heap_base i32 (i32.const 32776))
 (memory $0 0)
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "pair" (func $tuple-type/pair))
 (export "floats" (func $tuple-type/floats))
 (export "forward" (func $tuple-type/forward))
 (export "named" (func $tuple-type/named))
 (export "memory" (memory $0))
 (func $tuple-type/pair (param $a i32) (param $b i64) (result i32 i64)
  local.get $a
  local.get $b
  tuple.make 2
  return
 )
 (func $tuple-type/floats (param $a f32) (param $b f64) (result f32 f64)
  local.get $a
  local.get $b
  tuple.make 2
  return
 )
 (func $tuple-type/forward (param $a i32) (param $b i64) (result i32 i64)
  local.get $a
  local.get $b
  call $tuple-type/pair
  return
 )
 (func $tuple-type/named (param $a i32) (param $b i64) (result i32 i64)
  local.get $a
  local.get $b
  tuple.make 2
  return
 )
)
