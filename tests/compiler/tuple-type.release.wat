(module
 (type $0 (func (param i32 i64) (result i32 i64)))
 (type $1 (func (result i32 i64)))
 (type $2 (func (param f32 f64) (result f32 f64)))
 (type $3 (func (param i32 i64)))
 (type $4 (func (param i32 i32 i32 i32)))
 (type $5 (func (param i32 i32 i64) (result i32 i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33792))
 (memory $0 0)
 (table $0 1 1 funcref)
 (export "pair" (func $tuple-type/pair))
 (export "floats" (func $tuple-type/floats))
 (export "forward" (func $tuple-type/pair))
 (export "named" (func $tuple-type/pair))
 (export "dropCall" (func $tuple-type/dropCall))
 (export "memory" (memory $0))
 (export "indirect" (func $export:tuple-type/indirect))
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
 (func $tuple-type/dropCall (param $0 i32) (param $1 i64)
 )
 (func $export:tuple-type/indirect (param $0 i32) (param $1 i32) (param $2 i64) (result i32 i64)
  (local $3 (tuple i32 i64))
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 1024
  i32.lt_s
  if
   i32.const 33824
   i32.const 33872
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $2
  local.get $0
  i32.load
  call_indirect (type $0)
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
)
