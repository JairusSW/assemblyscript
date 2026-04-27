(module
 (type $0 (func (param i32 i64) (result i32 i64)))
 (type $1 (func (param i32 i32 i64) (result i32 i64)))
 (type $2 (func (result i32 i64)))
 (type $3 (func (param f32 f64) (result f32 f64)))
 (type $4 (func (param i32 i64)))
 (type $5 (func (param i32 i32 i32 i32)))
 (type $6 (func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~argumentsLength (mut i32) (i32.const 0))
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
 (export "dropCall" (func $tuple-type/dropCall))
 (export "memory" (memory $0))
 (export "indirect" (func $export:tuple-type/indirect))
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
 (func $tuple-type/indirect (param $fn i32) (param $a i32) (param $b i64) (result i32 i64)
  local.get $a
  local.get $b
  i32.const 2
  global.set $~argumentsLength
  local.get $fn
  i32.load
  call_indirect (type $0)
  return
 )
 (func $tuple-type/dropCall (param $a i32) (param $b i64)
  local.get $a
  local.get $b
  call $tuple-type/pair
  tuple.drop 2
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 32800
   i32.const 32848
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $export:tuple-type/indirect (param $0 i32) (param $1 i32) (param $2 i64) (result i32 i64)
  (local $3 (tuple i32 i64))
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  call $tuple-type/indirect
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
)
