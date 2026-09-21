(module
 (type $0 (func))
 (type $1 (func (param i64) (result i64)))
 (type $2 (func (param i64) (result i32)))
 (type $3 (func (param i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/util/dtoa/LOG10_2_SIGNIFICAND i32 (i32.const 315653))
 (global $~lib/util/dtoa/LOG10_2_EXP i32 (i32.const 20))
 (global $~lib/util/dtoa/LOG2_POW10_SIGNIFICAND i32 (i32.const 217707))
 (global $~lib/util/dtoa/LOG2_POW10_EXP i32 (i32.const 16))
 (global $~lib/util/dtoa/DIV10_EXP i32 (i32.const 10))
 (global $~lib/util/dtoa/DIV10_SIG i64 (i64.const 103))
 (global $~lib/util/dtoa/NEG10 i64 (i64.const 246))
 (global $~lib/util/dtoa/DIV100_EXP i32 (i32.const 19))
 (global $~lib/util/dtoa/DIV100_SIG i64 (i64.const 5243))
 (global $~lib/util/dtoa/NEG100 i64 (i64.const 65436))
 (global $~lib/util/dtoa/DIV10K_EXP i32 (i32.const 40))
 (global $~lib/util/dtoa/DIV10K_SIG i64 (i64.const 109951163))
 (global $~lib/util/dtoa/NEG10K i64 (i64.const 4294957296))
 (global $~lib/util/dtoa/BCD_ZEROS i64 (i64.const 3472328296227680304))
 (global $~lib/util/dtoa/DOUBLE_EXP_OFFSET i32 (i32.const 1075))
 (global $~lib/util/dtoa/DOUBLE_SIGNIFICAND_SIZE i32 (i32.const 52))
 (global $~lib/util/dtoa/DOUBLE_HIDDEN_BIT i64 (i64.const 4503599627370496))
 (global $~lib/util/dtoa/DOUBLE_SIGNIFICAND_MASK i64 (i64.const 4503599627370495))
 (global $~lib/util/dtoa/EXTRA_SHIFT i32 (i32.const 6))
 (global $~lib/util/dtoa/BIASED_HALF i64 (i64.const -9223372036854775802))
 (global $~lib/util/dtoa/DOUBLE_MAX_DIGITS10 i32 (i32.const 17))
 (global $~lib/util/dtoa/MIN_FIXED_DEC_EXP i32 (i32.const -6))
 (global $~lib/util/dtoa/MAX_FIXED_DEC_EXP i32 (i32.const 20))
 (global $~lib/util/dtoa/FLOAT_EXP_OFFSET i32 (i32.const 150))
 (global $~lib/util/dtoa/FLOAT_SIGNIFICAND_SIZE i32 (i32.const 23))
 (global $~lib/util/dtoa/FLOAT_HIDDEN_BIT i64 (i64.const 8388608))
 (global $~lib/util/dtoa/FLOAT_SIGNIFICAND_MASK i32 (i32.const 8388607))
 (global $~lib/util/dtoa/FLOAT_BIT i32 (i32.const 36))
 (global $~lib/util/dtoa/FLOAT_ONE_BIAS i64 (i64.const 17179869177))
 (global $~lib/util/dtoa/FLOAT_MAX_DIGITS10 i32 (i32.const 9))
 (global $~lib/util/dtoa/gPow10Hi (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gBcdValue (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigHi (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigLo (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigits (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/gSig (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gExp (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/gLastDigit (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/gHasLastDigit (mut i32) (i32.const 0))
 (global $~lib/native/ASC_FEATURE_SIMD i32 (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 684))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 33452))
 (global $~lib/memory/__heap_base i32 (i32.const 33452))
 (memory $0 1)
 (data $0 (i32.const 8) "p\\\ea{\ce2~\8f\1a\c7C\c6\b0\b7\96\e5\ae\05\03\05\'\c6\ab\b7\bf7\cf\d0\b8\d1\ef\92\fe%\e5\1a\8eO\19\eb2\ebP\e2\a4?\14\bc\f5\88\r\b5P\99v\96!\dbH\bb\1a\c2\bd\f0\b4\15\07\c9{\ce\97\c0]\11l:\96\0b\13\9a\c7\1b\e0\c3V\df\84\f6\06\e3L6\12\197\c5\9e\b5p+\a8\ad\c5\9d\97\"\81E@|o\fc\dfNg\04\cd\c9\f2\c9\e6\0b\b96\d7\07\8f\a1\85\t\94\f8x9?\81:\0f \f4\'\8f\cb\ce\c8\a5\19\90\b9\a5o\a5\a0\84\14@aQY\84\00\a1\ed\cc\ce\1b\c2\d3\00\b4W\n?\16h\a9\00\90\acn2x\86\87\00\80z\17\b7&\d7\d8\00\00b\ac\c5\ebx\ad\00\00\e8\89\04#\c7\8a\00\00@v:k\0b\de\00\00\00\c5.\bc\a2\b1\00\00\00\04\bf\c9\1b\8e\00\00\00\a01\a9_\e3\00\00\00\80\f4 \e6\b5\00\00\00\00*\e7\84\91\00\00\00\00\10\a5\d4\e8\00\00\00\00@\b7C\ba\00\00\00\00\00\f9\02\95\00\00\00\00\00(k\ee\00\00\00\00\00 \bc\be\00\00\00\00\00\80\96\98\00\00\00\00\00\00$\f4\00\00\00\00\00\00P\c3\00\00\00\00\00\00@\9c\00\00\00\00\00\00\00\fa\00\00\00\00\00\00\00\c8\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00\80\cd\cc\cc\cc\cc\cc\cc\cc\0b\d7\a3p=\n\d7\a3<\dfO\8d\97n\12\83,e\19\e2X\17\b7\d1$\84G\1bG\ac\c5\a7\b6il\af\05\bd7\86\bdBz\e5\d5\94\bf\d6\fd\cea\84\11w\cc\ab\98\a5\b46A_p\89\bf\d5\ed\bd\ce\fe\e6\db\ff\aa$\cb\0b\ff\eb\af\cc\88Po\t\cc\bc\8c\14\0e\b4KB\13.\e1\10\d8\\\t5\dc$\b4\da\ac\b0:\f7|\1d\90\\\e1M\c4\be\94\95\e6J\b4\a462\aaw\b8\08]\1d\92\8e\ee\92\93\a6a\95\b6}J\1e\ec\eb\1a\11\92d\08\e5\bc\ef{\datP\a0\1d\97\b2,\f7\ba\80\00\c9\f1(\8a\92\95\00\9am\c1S;uD\cd\14\be\9aR\c5\ee\d3\ae\87\96\f7\db\9dXv%\06\12\c6I~\e0\91\b7\d1t\9e\0e\ca\00\83\f2\b5\87\fd?;\9a5\f5\f7\d2\ca2\fc\14^\f7_B\a2\f5\fcCK,\b3\ce\81\bb\949E\ad\1e\b1\cf")
 (data $1 (i32.const 636) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\16\00\00\00s\00t\00d\00/\00d\00t\00o\00a\00.\00t\00s\00\00\00\00\00\00\00")
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
  global.get $~lib/util/dtoa/NEG10K
  local.get $value
  global.get $~lib/util/dtoa/DIV10K_SIG
  i64.mul
  global.get $~lib/util/dtoa/DIV10K_EXP
  i64.extend_i32_s
  i64.shr_u
  i64.mul
  i64.add
  local.set $quads
  local.get $quads
  global.get $~lib/util/dtoa/NEG100
  local.get $quads
  global.get $~lib/util/dtoa/DIV100_SIG
  i64.mul
  global.get $~lib/util/dtoa/DIV100_EXP
  i64.extend_i32_s
  i64.shr_u
  i64.const 545460846719
  i64.and
  i64.mul
  i64.add
  local.set $pairs
  local.get $pairs
  global.get $~lib/util/dtoa/NEG10
  local.get $pairs
  global.get $~lib/util/dtoa/DIV10_SIG
  i64.mul
  global.get $~lib/util/dtoa/DIV10_EXP
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
  global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
  global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
  global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
  global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
  global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
    global.get $~lib/util/dtoa/BCD_ZEROS
    i64.add
    global.set $~lib/util/dtoa/gDigHi
    global.get $~lib/util/dtoa/BCD_ZEROS
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
   global.get $~lib/util/dtoa/BCD_ZEROS
   i64.add
   global.set $~lib/util/dtoa/gDigHi
   global.get $~lib/util/dtoa/gBcdValue
   global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
    global.get $~lib/util/dtoa/BCD_ZEROS
    i64.add
    global.set $~lib/util/dtoa/gDigHi
    global.get $~lib/util/dtoa/BCD_ZEROS
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
   global.get $~lib/util/dtoa/BCD_ZEROS
   i64.add
   global.set $~lib/util/dtoa/gDigHi
   global.get $~lib/util/dtoa/gBcdValue
   global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
    global.get $~lib/util/dtoa/BCD_ZEROS
    i64.add
    global.set $~lib/util/dtoa/gDigHi
    global.get $~lib/util/dtoa/BCD_ZEROS
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
   global.get $~lib/util/dtoa/BCD_ZEROS
   i64.add
   global.set $~lib/util/dtoa/gDigHi
   global.get $~lib/util/dtoa/gBcdValue
   global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
    global.get $~lib/util/dtoa/BCD_ZEROS
    i64.add
    global.set $~lib/util/dtoa/gDigHi
    global.get $~lib/util/dtoa/BCD_ZEROS
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
   global.get $~lib/util/dtoa/BCD_ZEROS
   i64.add
   global.set $~lib/util/dtoa/gDigHi
   global.get $~lib/util/dtoa/gBcdValue
   global.get $~lib/util/dtoa/BCD_ZEROS
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
   i32.const 656
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
