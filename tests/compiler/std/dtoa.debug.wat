(module
 (type $0 (func))
 (type $1 (func (param i64) (result i64)))
 (type $2 (func (param i64) (result i32)))
 (type $3 (func (param i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/util/dtoa/LOG10_2_EXP i32 (i32.const 20))
 (global $~lib/util/dtoa/LOG2_POW10_EXP i32 (i32.const 16))
 (global $~lib/util/dtoa/DIV10_SIG i64 (i64.const 103))
 (global $~lib/util/dtoa/DIV100_SIG i64 (i64.const 5243))
 (global $~lib/util/dtoa/DIV10K_SIG i64 (i64.const 109951163))
 (global $~lib/util/dtoa/DOUBLE_SIGNIFICAND_SIZE i32 (i32.const 52))
 (global $~lib/util/dtoa/DOUBLE_SIGNIFICAND_MASK i64 (i64.const 4503599627370495))
 (global $~lib/util/dtoa/BIASED_HALF i64 (i64.const -9223372036854775802))
 (global $~lib/util/dtoa/MAX_FIXED_DEC_EXP i32 (i32.const 20))
 (global $~lib/util/dtoa/FLOAT_SIGNIFICAND_SIZE i32 (i32.const 23))
 (global $~lib/util/dtoa/FLOAT_SIGNIFICAND_MASK i32 (i32.const 8388607))
 (global $~lib/util/dtoa/gBcdValue (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigLo (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gSig (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gLastDigit (mut i32) (i32.const 0))
 (global $~lib/native/ASC_FEATURE_SIMD i32 (i32.const 0))
 (global $~lib/util/dtoa/gDigHi (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigits (mut i32) (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 60))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 32828))
 (global $~lib/memory/__heap_base i32 (i32.const 32828))
 (memory $0 1)
 (data $0 (i32.const 12) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\16\00\00\00s\00t\00d\00/\00d\00t\00o\00a\00.\00t\00s\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/polyfills/bswap<u64> (param $value i64) (result i64)
  (local $a i64)
  (local $b i64)
  (local $v i64)
  i32.const 1
  drop
  i32.const 8
  i32.const 1
  i32.eq
  drop
  i32.const 8
  i32.const 2
  i32.eq
  drop
  i32.const 8
  i32.const 4
  i32.eq
  drop
  i32.const 8
  i32.const 8
  i32.eq
  drop
  local.get $value
  i64.const 8
  i64.shr_u
  i64.const 71777214294589695
  i64.and
  local.set $a
  local.get $value
  i64.const 71777214294589695
  i64.and
  i64.const 8
  i64.shl
  local.set $b
  local.get $a
  local.get $b
  i64.or
  local.set $v
  local.get $v
  i64.const 16
  i64.shr_u
  i64.const 281470681808895
  i64.and
  local.set $a
  local.get $v
  i64.const 281470681808895
  i64.and
  i64.const 16
  i64.shl
  local.set $b
  local.get $a
  local.get $b
  i64.or
  i64.const 32
  i64.rotr
  return
 )
 (func $~lib/util/dtoa/toBcd8 (param $value i64) (result i32)
  (local $quads i64)
  (local $pairs i64)
  (local $singles i64)
  local.get $value
  i64.const 4294957296
  local.get $value
  global.get $~lib/util/dtoa/DIV10K_SIG
  i64.mul
  i32.const 40
  i64.extend_i32_s
  i64.shr_u
  i64.mul
  i64.add
  local.set $quads
  local.get $quads
  i64.const 65436
  local.get $quads
  global.get $~lib/util/dtoa/DIV100_SIG
  i64.mul
  i32.const 19
  i64.extend_i32_s
  i64.shr_u
  i64.const 545460846719
  i64.and
  i64.mul
  i64.add
  local.set $pairs
  local.get $pairs
  i64.const 246
  local.get $pairs
  global.get $~lib/util/dtoa/DIV10_SIG
  i64.mul
  i32.const 10
  i64.extend_i32_s
  i64.shr_u
  i64.const 4222189076152335
  i64.and
  i64.mul
  i64.add
  local.set $singles
  local.get $singles
  call $~lib/polyfills/bswap<u64>
  global.set $~lib/util/dtoa/gBcdValue
  i32.const 70
  i64.extend_i32_s
  local.get $singles
  i64.const 1
  i64.shl
  i64.const 1
  i64.or
  i64.clz
  i64.sub
  i64.const 8
  i64.div_u
  i32.wrap_i64
  return
 )
 (func $start:std/dtoa
  (local $value i64)
  (local $length i32)
  (local $value|2 i64)
  (local $length|3 i32)
  (local $value|4 i64)
  (local $length|5 i32)
  (local $value|6 i64)
  (local $length|7 i32)
  (local $value|8 i64)
  (local $length|9 i32)
  (local $value|10 i64)
  (local $value|11 i64)
  (local $hi i64)
  (local $lo i64)
  (local $hiLen i32)
  (local $hiBcd i64)
  (local $loLen i32)
  (local $value|17 i64)
  (local $value|18 i64)
  (local $hi|19 i64)
  (local $lo|20 i64)
  (local $hiLen|21 i32)
  (local $hiBcd|22 i64)
  (local $loLen|23 i32)
  (local $value|24 i64)
  (local $value|25 i64)
  (local $hi|26 i64)
  (local $lo|27 i64)
  (local $hiLen|28 i32)
  (local $hiBcd|29 i64)
  (local $loLen|30 i32)
  (local $value|31 i64)
  (local $value|32 i64)
  (local $hi|33 i64)
  (local $lo|34 i64)
  (local $hiLen|35 i32)
  (local $hiBcd|36 i64)
  (local $loLen|37 i32)
  i64.const 1
  local.set $value
  i32.const 0
  drop
  local.get $value
  call $~lib/util/dtoa/toBcd8
  local.set $length
  global.get $~lib/util/dtoa/gBcdValue
  i64.const 3472328296227680304
  i64.add
  global.set $~lib/util/dtoa/gDigHi
  local.get $length
  global.set $~lib/util/dtoa/gDigits
  global.get $~lib/util/dtoa/gDigits
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 4
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 78
  local.set $value|2
  i32.const 0
  drop
  local.get $value|2
  call $~lib/util/dtoa/toBcd8
  local.set $length|3
  global.get $~lib/util/dtoa/gBcdValue
  i64.const 3472328296227680304
  i64.add
  global.set $~lib/util/dtoa/gDigHi
  local.get $length|3
  global.set $~lib/util/dtoa/gDigits
  global.get $~lib/util/dtoa/gDigits
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 6
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1234
  local.set $value|4
  i32.const 0
  drop
  local.get $value|4
  call $~lib/util/dtoa/toBcd8
  local.set $length|5
  global.get $~lib/util/dtoa/gBcdValue
  i64.const 3472328296227680304
  i64.add
  global.set $~lib/util/dtoa/gDigHi
  local.get $length|5
  global.set $~lib/util/dtoa/gDigits
  global.get $~lib/util/dtoa/gDigits
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 8
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 10000
  local.set $value|6
  i32.const 0
  drop
  local.get $value|6
  call $~lib/util/dtoa/toBcd8
  local.set $length|7
  global.get $~lib/util/dtoa/gBcdValue
  i64.const 3472328296227680304
  i64.add
  global.set $~lib/util/dtoa/gDigHi
  local.get $length|7
  global.set $~lib/util/dtoa/gDigits
  global.get $~lib/util/dtoa/gDigits
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 10
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 10000000
  local.set $value|8
  i32.const 0
  drop
  local.get $value|8
  call $~lib/util/dtoa/toBcd8
  local.set $length|9
  global.get $~lib/util/dtoa/gBcdValue
  i64.const 3472328296227680304
  i64.add
  global.set $~lib/util/dtoa/gDigHi
  local.get $length|9
  global.set $~lib/util/dtoa/gDigits
  global.get $~lib/util/dtoa/gDigits
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 12
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 100000001
  local.set $value|10
  i32.const 0
  drop
  block $~lib/util/dtoa/toDigits64Swar|inlined.0
   local.get $value|10
   local.set $value|11
   local.get $value|11
   i64.const 100000000
   i64.div_u
   local.set $hi
   local.get $value|11
   local.get $hi
   i64.const 100000000
   i64.mul
   i64.sub
   local.set $lo
   local.get $hi
   call $~lib/util/dtoa/toBcd8
   local.set $hiLen
   global.get $~lib/util/dtoa/gBcdValue
   local.set $hiBcd
   local.get $lo
   i64.const 0
   i64.eq
   if
    local.get $hiBcd
    i64.const 3472328296227680304
    i64.add
    global.set $~lib/util/dtoa/gDigHi
    i64.const 3472328296227680304
    global.set $~lib/util/dtoa/gDigLo
    local.get $hiLen
    i32.const 8
    i32.add
    global.set $~lib/util/dtoa/gDigits
    br $~lib/util/dtoa/toDigits64Swar|inlined.0
   end
   local.get $lo
   call $~lib/util/dtoa/toBcd8
   local.set $loLen
   local.get $hiBcd
   i64.const 3472328296227680304
   i64.add
   global.set $~lib/util/dtoa/gDigHi
   global.get $~lib/util/dtoa/gBcdValue
   i64.const 3472328296227680304
   i64.add
   global.set $~lib/util/dtoa/gDigLo
   local.get $hi
   i64.const 0
   i64.eq
   if (result i32)
    local.get $loLen
   else
    local.get $hiLen
    i32.const 8
    i32.add
   end
   global.set $~lib/util/dtoa/gDigits
  end
  global.get $~lib/util/dtoa/gDigits
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 15
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 100000000
  local.set $value|17
  i32.const 0
  drop
  block $~lib/util/dtoa/toDigits64Swar|inlined.1
   local.get $value|17
   local.set $value|18
   local.get $value|18
   i64.const 100000000
   i64.div_u
   local.set $hi|19
   local.get $value|18
   local.get $hi|19
   i64.const 100000000
   i64.mul
   i64.sub
   local.set $lo|20
   local.get $hi|19
   call $~lib/util/dtoa/toBcd8
   local.set $hiLen|21
   global.get $~lib/util/dtoa/gBcdValue
   local.set $hiBcd|22
   local.get $lo|20
   i64.const 0
   i64.eq
   if
    local.get $hiBcd|22
    i64.const 3472328296227680304
    i64.add
    global.set $~lib/util/dtoa/gDigHi
    i64.const 3472328296227680304
    global.set $~lib/util/dtoa/gDigLo
    local.get $hiLen|21
    i32.const 8
    i32.add
    global.set $~lib/util/dtoa/gDigits
    br $~lib/util/dtoa/toDigits64Swar|inlined.1
   end
   local.get $lo|20
   call $~lib/util/dtoa/toBcd8
   local.set $loLen|23
   local.get $hiBcd|22
   i64.const 3472328296227680304
   i64.add
   global.set $~lib/util/dtoa/gDigHi
   global.get $~lib/util/dtoa/gBcdValue
   i64.const 3472328296227680304
   i64.add
   global.set $~lib/util/dtoa/gDigLo
   local.get $hi|19
   i64.const 0
   i64.eq
   if (result i32)
    local.get $loLen|23
   else
    local.get $hiLen|21
    i32.const 8
    i32.add
   end
   global.set $~lib/util/dtoa/gDigits
  end
  global.get $~lib/util/dtoa/gDigits
  i32.const 9
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 17
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1000000000000000
  local.set $value|24
  i32.const 0
  drop
  block $~lib/util/dtoa/toDigits64Swar|inlined.2
   local.get $value|24
   local.set $value|25
   local.get $value|25
   i64.const 100000000
   i64.div_u
   local.set $hi|26
   local.get $value|25
   local.get $hi|26
   i64.const 100000000
   i64.mul
   i64.sub
   local.set $lo|27
   local.get $hi|26
   call $~lib/util/dtoa/toBcd8
   local.set $hiLen|28
   global.get $~lib/util/dtoa/gBcdValue
   local.set $hiBcd|29
   local.get $lo|27
   i64.const 0
   i64.eq
   if
    local.get $hiBcd|29
    i64.const 3472328296227680304
    i64.add
    global.set $~lib/util/dtoa/gDigHi
    i64.const 3472328296227680304
    global.set $~lib/util/dtoa/gDigLo
    local.get $hiLen|28
    i32.const 8
    i32.add
    global.set $~lib/util/dtoa/gDigits
    br $~lib/util/dtoa/toDigits64Swar|inlined.2
   end
   local.get $lo|27
   call $~lib/util/dtoa/toBcd8
   local.set $loLen|30
   local.get $hiBcd|29
   i64.const 3472328296227680304
   i64.add
   global.set $~lib/util/dtoa/gDigHi
   global.get $~lib/util/dtoa/gBcdValue
   i64.const 3472328296227680304
   i64.add
   global.set $~lib/util/dtoa/gDigLo
   local.get $hi|26
   i64.const 0
   i64.eq
   if (result i32)
    local.get $loLen|30
   else
    local.get $hiLen|28
    i32.const 8
    i32.add
   end
   global.set $~lib/util/dtoa/gDigits
  end
  global.get $~lib/util/dtoa/gDigits
  i32.const 16
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 19
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1234567890123456
  local.set $value|31
  i32.const 0
  drop
  block $~lib/util/dtoa/toDigits64Swar|inlined.3
   local.get $value|31
   local.set $value|32
   local.get $value|32
   i64.const 100000000
   i64.div_u
   local.set $hi|33
   local.get $value|32
   local.get $hi|33
   i64.const 100000000
   i64.mul
   i64.sub
   local.set $lo|34
   local.get $hi|33
   call $~lib/util/dtoa/toBcd8
   local.set $hiLen|35
   global.get $~lib/util/dtoa/gBcdValue
   local.set $hiBcd|36
   local.get $lo|34
   i64.const 0
   i64.eq
   if
    local.get $hiBcd|36
    i64.const 3472328296227680304
    i64.add
    global.set $~lib/util/dtoa/gDigHi
    i64.const 3472328296227680304
    global.set $~lib/util/dtoa/gDigLo
    local.get $hiLen|35
    i32.const 8
    i32.add
    global.set $~lib/util/dtoa/gDigits
    br $~lib/util/dtoa/toDigits64Swar|inlined.3
   end
   local.get $lo|34
   call $~lib/util/dtoa/toBcd8
   local.set $loLen|37
   local.get $hiBcd|36
   i64.const 3472328296227680304
   i64.add
   global.set $~lib/util/dtoa/gDigHi
   global.get $~lib/util/dtoa/gBcdValue
   i64.const 3472328296227680304
   i64.add
   global.set $~lib/util/dtoa/gDigLo
   local.get $hi|33
   i64.const 0
   i64.eq
   if (result i32)
    local.get $loLen|37
   else
    local.get $hiLen|35
    i32.const 8
    i32.add
   end
   global.set $~lib/util/dtoa/gDigits
  end
  global.get $~lib/util/dtoa/gDigits
  i32.const 16
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 21
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~start
  call $start:std/dtoa
 )
)
