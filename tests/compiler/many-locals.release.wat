(module
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\1c\00\00\00m\00a\00n\00y\00-\00l\00o\00c\00a\00l\00s\00.\00t\00s")
 (export "testI32" (func $many-locals/testI32))
 (export "testI8" (func $many-locals/testI8))
 (export "memory" (memory $0))
 (func $many-locals/testI32 (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
 )
 (func $many-locals/testI8 (type $i32_=>_i32) (param $0 i32) (result i32)
  local.get $0
  i32.extend8_s
 )
)
