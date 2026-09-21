(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32)))
 (type $2 (func (param i32)))
 (type $3 (func (param i32 i32) (result i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param i32 i32 i32 i32)))
 (type $7 (func (param i32 i32 i64) (result i32)))
 (type $8 (func (result i32)))
 (type $9 (func (param i32 i64 i32)))
 (type $10 (func (param i64 i32) (result i32)))
 (type $11 (func (param i32 i64 i32 i32)))
 (type $12 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $13 (func (param i64) (result i64)))
 (type $14 (func (param i64) (result i32)))
 (type $15 (func (param i32 f64) (result i32)))
 (type $16 (func (param f64 i32) (result i32)))
 (type $17 (func (param f64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $resolve-ternary/b (mut i32) (i32.const 1))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/util/dtoa/DOUBLE_SIGNIFICAND_SIZE i32 (i32.const 52))
 (global $~lib/util/dtoa/DOUBLE_SIGNIFICAND_MASK i64 (i64.const 4503599627370495))
 (global $~lib/native/ASC_FEATURE_SIMD i32 (i32.const 0))
 (global $~lib/util/dtoa/LOG10_2_EXP i32 (i32.const 20))
 (global $~lib/util/dtoa/LOG2_POW10_EXP i32 (i32.const 16))
 (global $~lib/util/dtoa/gPow10Hi (mut i64) (i64.const 0))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/util/dtoa/gSig (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gLastDigit (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/gHasLastDigit (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/gExp (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/BIASED_HALF i64 (i64.const -9223372036854775802))
 (global $~lib/util/dtoa/DIV10K_SIG i64 (i64.const 109951163))
 (global $~lib/util/dtoa/DIV100_SIG i64 (i64.const 5243))
 (global $~lib/util/dtoa/DIV10_SIG i64 (i64.const 103))
 (global $~lib/util/dtoa/gBcdValue (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigHi (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigLo (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigits (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/MAX_FIXED_DEC_EXP i32 (i32.const 20))
 (global $resolve-ternary/f1 i32 (i32.const 3488))
 (global $resolve-ternary/f2 i32 (i32.const 3520))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 3600))
 (global $~lib/memory/__data_end i32 (i32.const 3624))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 36392))
 (global $~lib/memory/__heap_base i32 (i32.const 36392))
 (memory $0 1)
 (data $0 (i32.const 12) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data $1 (i32.const 140) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data $2 (i32.const 204) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data $3 (i32.const 236) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data $4 (i32.const 300) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $5 (i32.const 368) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $6 (i32.const 400) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $7 (i32.const 428) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data $8 (i32.const 492) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $9 (i32.const 544) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $10 (i32.const 572) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $11 (i32.const 636) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data $12 (i32.const 1036) "\1c\04\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $13 (i32.const 2092) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data $14 (i32.const 2188) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data $15 (i32.const 2220) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00r\00e\00s\00o\00l\00v\00e\00-\00t\00e\00r\00n\00a\00r\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $16 (i32.const 2284) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\000\00.\000\00\00\00\00\00\00\00")
 (data $17 (i32.const 2316) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00N\00a\00N\00\00\00\00\00\00\00")
 (data $18 (i32.const 2348) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data $19 (i32.const 2396) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $20 (i32.const 2448) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $21 (i32.const 2576) "\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00\c8\00\00\00\00\00\00\00\fa\00\00\00\00\00\00@\9c\00\00\00\00\00\00P\c3\00\00\00\00\00\00$\f4\00\00\00\00\00\80\96\98\00\00\00\00\00 \bc\be\00\00\00\00\00(k\ee\00\00\00\00\00\f9\02\95\00\00\00\00@\b7C\ba\00\00\00\00\10\a5\d4\e8\00\00\00\00*\e7\84\91\00\00\00\80\f4 \e6\b5\00\00\00\a01\a9_\e3\00\00\00\04\bf\c9\1b\8e\00\00\00\c5.\bc\a2\b1\00\00@v:k\0b\de\00\00\e8\89\04#\c7\8a\00\00b\ac\c5\ebx\ad\00\80z\17\b7&\d7\d8\00\90\acn2x\86\87\00\b4W\n?\16h\a9\00\a1\ed\cc\ce\1b\c2\d3\a0\84\14@aQY\84\c8\a5\19\90\b9\a5o\a5:\0f \f4\'\8f\cb\ce")
 (data $22 (i32.const 2800) "o\1b\8e(\10T\8e\af\daM\e4^\ae\f0\ec\07J\fb\9f\f4\98\'D\b1\9dwA\df\cf\11\cd\99\07\ef\99\85\0b?\fe\b2\15\aa\b4\dc\e6\a7\1f\86c\beZ\06\0b\a5\bc\b4\aaSkuz\07\ed\0f\08\bf,)Ud\7f\b6C\d5\b1\17L\c8;\1a\fb;\efi\c2\87F\b8B\a7\ee@OQ]=\eb\dd\e4PF\1a\12\ba\13\e4labM\f3\92\ea\af(\b6\ef&\e2\bb\8c6U\n\f7\89\04\89\0f`\cb\05\e9\b8\b6\bd!\c9\c1\bb\87\e9\00T\96_\9a\84x\db\8f\bf4\d0\bdr\04R\98\de\'\8a\92\95\00\9am\c1\94\82\17\0f<\05\b7u\00\00\00\00\00\00P\c3\00\00\00\00\00\00\00\00\05\e3L6\12\197\c5\00\00\00\00\00\00(l\d6\aa\80\9d\ef\f0\"\c7\f6~\b9\b7\d2:MBL\c8q\d5m\93\13\c9\ea8\1e\cd\19:\bc\03\1cU\ab\01\80\0c\t\cb\c6,\07\d3\bf\f5\ad\\\a1\90\08\137h\03\cd\10\8cz\c3\87\a8\db6.\ef\07\12\c2\b2\02\cf\bc\f4\03^\e4g\f9\94\c7\85\d7in\f8\06\d1R\ba\be\01\d763\e1|\a0\1c4\a8E\10\d3Q\a0\t\12\11H\de\1e1Vx\85\fa\a6\1e\d5f\a5>\7f\"t*U3\f1\ca\ba\0f)2\d7\96@\adGy\17|\a9t\088\c7\b1\d8J\d9\bc\"x\ae\81R7\18")
 (data $23 (i32.const 3168) "?6N\n@\18\00\00\00d\00\00@\00 $\00\00\00\00\00\00\00\0c\80\13\c8\82\1f\e0L^\0f\f60\d7\1b\00\00\00\00\00\00\00\fc\ff\f7\cd\d8\01\82n\d1?\cd@\01%d\db\r\r\00\00\00$\04\14@8qS\b4\1dx\11\00\00\00\00")
 (data $24 (i32.const 3248) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data $25 (i32.const 3436) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\001\00.\000\00\00\00\00\00\00\00")
 (data $26 (i32.const 3468) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data $27 (i32.const 3500) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data $28 (i32.const 3532) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data $29 (i32.const 3564) "\1c\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data $30 (i32.const 3600) "\05\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\00\00\00\00")
 (table $0 5 5 funcref)
 (elem $0 (i32.const 1) $start:resolve-ternary~anonymous|0 $start:resolve-ternary~anonymous|1 $resolve-ternary/g1 $resolve-ternary/g2)
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/util/number/decimalCount32 (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $this i32) (param $nextWithColor i32)
  local.get $this
  local.get $nextWithColor
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
  return
 )
 (func $~lib/rt/itcms/Object#get:nextWithColor (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  return
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  return
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 320
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  call $~lib/rt/itcms/Object#get:nextWithColor
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 320
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 320
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#get:rtId (param $this i32) (result i32)
  local.get $this
  i32.load offset=12
 )
 (func $~lib/shared/typeinfo/Typeinfo#get:flags (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load
  i32.gt_u
  if
   i32.const 448
   i32.const 512
   i32.const 21
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 4
  i32.mul
  i32.add
  call $~lib/shared/typeinfo/Typeinfo#get:flags
  return
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:rtId
  local.set $rtId
  local.get $rtId
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
  return
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  call $~lib/rt/itcms/Object#get:prev
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   call $~lib/rt/itcms/Object#get:prev
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 320
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   if
    local.get $ptr
    i32.load
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  return
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $this i32) (param $flMap i32)
  local.get $this
  local.get $flMap
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $this i32) (param $mmInfo i32)
  local.get $this
  local.get $mmInfo
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $this i32) (param $prev i32)
  local.get $this
  local.get $prev
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $this i32) (param $next i32)
  local.get $this
  local.get $next
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/Block#get:prev (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/rt/tlsf/Block#get:next (param $this i32) (result i32)
  local.get $this
  i32.load offset=8
 )
 (func $~lib/rt/tlsf/Root#get:flMap (param $this i32) (result i32)
  local.get $this
  i32.load
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $6 i32)
  (local $7 i32)
  (local $boundedSize i32)
  (local $prev i32)
  (local $next i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $root|14 i32)
  (local $fl|15 i32)
  (local $sl|16 i32)
  (local $head i32)
  (local $root|18 i32)
  (local $fl|19 i32)
  (local $slMap i32)
  (local $root|21 i32)
  (local $fl|22 i32)
  (local $slMap|23 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/tlsf/Block#get:prev
  local.set $prev
  local.get $block
  call $~lib/rt/tlsf/Block#get:next
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  block $~lib/rt/tlsf/GETHEAD|inlined.0 (result i32)
   local.get $root
   local.set $root|11
   local.get $fl
   local.set $fl|12
   local.get $sl
   local.set $sl|13
   local.get $root|11
   local.get $fl|12
   i32.const 4
   i32.shl
   local.get $sl|13
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.0
  end
  i32.eq
  if
   local.get $root
   local.set $root|14
   local.get $fl
   local.set $fl|15
   local.get $sl
   local.set $sl|16
   local.get $next
   local.set $head
   local.get $root|14
   local.get $fl|15
   i32.const 4
   i32.shl
   local.get $sl|16
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $head
   i32.store offset=96
   local.get $next
   i32.eqz
   if
    block $~lib/rt/tlsf/GETSL|inlined.0 (result i32)
     local.get $root
     local.set $root|18
     local.get $fl
     local.set $fl|19
     local.get $root|18
     local.get $fl|19
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
     br $~lib/rt/tlsf/GETSL|inlined.0
    end
    local.set $slMap
    local.get $root
    local.set $root|21
    local.get $fl
    local.set $fl|22
    local.get $slMap
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $slMap
    local.set $slMap|23
    local.get $root|21
    local.get $fl|22
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap|23
    i32.store offset=4
    local.get $slMap
    i32.eqz
    if
     local.get $root
     local.get $root
     call $~lib/rt/tlsf/Root#get:flMap
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $block|3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $block|6 i32)
  (local $block|7 i32)
  (local $left i32)
  (local $leftInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $13 i32)
  (local $14 i32)
  (local $boundedSize i32)
  (local $root|16 i32)
  (local $fl|17 i32)
  (local $sl|18 i32)
  (local $head i32)
  (local $root|20 i32)
  (local $fl|21 i32)
  (local $sl|22 i32)
  (local $head|23 i32)
  (local $root|24 i32)
  (local $fl|25 i32)
  (local $root|26 i32)
  (local $fl|27 i32)
  (local $slMap i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETRIGHT|inlined.0 (result i32)
   local.get $block
   local.set $block|3
   local.get $block|3
   i32.const 4
   i32.add
   local.get $block|3
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   br $~lib/rt/tlsf/GETRIGHT|inlined.0
  end
  local.set $right
  local.get $right
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.1 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.1
   end
   local.set $right
   local.get $right
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   block $~lib/rt/tlsf/GETFREELEFT|inlined.0 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.sub
    i32.load
    br $~lib/rt/tlsf/GETFREELEFT|inlined.0
   end
   local.set $left
   local.get $left
   call $~lib/rt/common/BLOCK#get:mmInfo
   local.set $leftInfo
   i32.const 1
   drop
   local.get $leftInfo
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 592
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $left
   call $~lib/rt/tlsf/removeBlock
   local.get $left
   local.set $block
   local.get $block
   local.get $leftInfo
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $13
   i32.const 1073741820
   local.tee $14
   local.get $13
   local.get $14
   i32.lt_u
   select
   local.set $boundedSize
   i32.const 31
   local.get $boundedSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $boundedSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETHEAD|inlined.1 (result i32)
   local.get $root
   local.set $root|16
   local.get $fl
   local.set $fl|17
   local.get $sl
   local.set $sl|18
   local.get $root|16
   local.get $fl|17
   i32.const 4
   i32.shl
   local.get $sl|18
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   br $~lib/rt/tlsf/GETHEAD|inlined.1
  end
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $root|20
  local.get $fl
  local.set $fl|21
  local.get $sl
  local.set $sl|22
  local.get $block
  local.set $head|23
  local.get $root|20
  local.get $fl|21
  i32.const 4
  i32.shl
  local.get $sl|22
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $head|23
  i32.store offset=96
  local.get $root
  local.get $root
  call $~lib/rt/tlsf/Root#get:flMap
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|26
  local.get $fl
  local.set $fl|27
  block $~lib/rt/tlsf/GETSL|inlined.1 (result i32)
   local.get $root
   local.set $root|24
   local.get $fl
   local.set $fl|25
   local.get $root|24
   local.get $fl|25
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=4
   br $~lib/rt/tlsf/GETSL|inlined.1
  end
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $slMap
  local.get $root|26
  local.get $fl|27
  i32.const 2
  i32.shl
  i32.add
  local.get $slMap
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $endU64 i64) (result i32)
  (local $end i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $root|10 i32)
  (local $tail|11 i32)
  local.get $endU64
  i32.wrap_i64
  local.set $end
  i32.const 1
  drop
  local.get $start
  i64.extend_i32_u
  local.get $endU64
  i64.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  block $~lib/rt/tlsf/GETTAIL|inlined.0 (result i32)
   local.get $root
   local.set $root|4
   local.get $root|4
   i32.load offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.0
  end
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 592
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    call $~lib/rt/common/BLOCK#get:mmInfo
    local.set $tailInfo
   else
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 592
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $root|10
  local.get $tail
  local.set $tail|11
  local.get $root|10
  local.get $tail|11
  i32.store offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  return
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $root|4 i32)
  (local $tail i32)
  (local $fl i32)
  (local $root|7 i32)
  (local $fl|8 i32)
  (local $slMap i32)
  (local $sl i32)
  (local $root|11 i32)
  (local $fl|12 i32)
  (local $sl|13 i32)
  (local $head i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $root|4
  i32.const 0
  local.set $tail
  local.get $root|4
  local.get $tail
  i32.store offset=1568
  i32.const 0
  local.set $fl
  loop $for-loop|0
   local.get $fl
   i32.const 23
   i32.lt_u
   if
    local.get $root
    local.set $root|7
    local.get $fl
    local.set $fl|8
    i32.const 0
    local.set $slMap
    local.get $root|7
    local.get $fl|8
    i32.const 2
    i32.shl
    i32.add
    local.get $slMap
    i32.store offset=4
    i32.const 0
    local.set $sl
    loop $for-loop|1
     local.get $sl
     i32.const 16
     i32.lt_u
     if
      local.get $root
      local.set $root|11
      local.get $fl
      local.set $fl|12
      local.get $sl
      local.set $sl|13
      i32.const 0
      local.set $head
      local.get $root|11
      local.get $fl|12
      i32.const 4
      i32.shl
      local.get $sl|13
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $head
      i32.store offset=96
      local.get $sl
      i32.const 1
      i32.add
      local.set $sl
      br $for-loop|1
     end
    end
    local.get $fl
    i32.const 1
    i32.add
    local.set $fl
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 562
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $from i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $black
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $black
      i32.ne
      if
       local.get $obj
       local.get $black
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $black
       i32.ne
       if
        local.get $obj
        local.get $black
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $from
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $from
     global.set $~lib/rt/itcms/toSpace
     local.get $black
     global.set $~lib/rt/itcms/white
     local.get $from
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 320
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
  return
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    i32.const 200
    i32.const 100
    i32.rem_u
    i32.const 0
    i32.eq
    drop
    global.get $~lib/rt/itcms/total
    i32.const 200
    i32.const 100
    i32.div_u
    i32.mul
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
  return
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 256
   i32.const 592
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
  return
 )
 (func $~lib/rt/tlsf/roundSize (param $size i32) (result i32)
  local.get $size
  i32.const 536870910
  i32.lt_u
  if (result i32)
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
  else
   local.get $size
  end
  return
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $requestSize i32)
  (local $root|5 i32)
  (local $fl|6 i32)
  (local $slMap i32)
  (local $head i32)
  (local $flMap i32)
  (local $root|10 i32)
  (local $fl|11 i32)
  (local $root|12 i32)
  (local $fl|13 i32)
  (local $sl|14 i32)
  (local $root|15 i32)
  (local $fl|16 i32)
  (local $sl|17 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   call $~lib/rt/tlsf/roundSize
   local.set $requestSize
   i32.const 4
   i32.const 8
   i32.mul
   i32.const 1
   i32.sub
   local.get $requestSize
   i32.clz
   i32.sub
   local.set $fl
   local.get $requestSize
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  block $~lib/rt/tlsf/GETSL|inlined.2 (result i32)
   local.get $root
   local.set $root|5
   local.get $fl
   local.set $fl|6
   local.get $root|5
   local.get $fl|6
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=4
   br $~lib/rt/tlsf/GETSL|inlined.2
  end
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   call $~lib/rt/tlsf/Root#get:flMap
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $flMap
   local.get $flMap
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $flMap
    i32.ctz
    local.set $fl
    block $~lib/rt/tlsf/GETSL|inlined.3 (result i32)
     local.get $root
     local.set $root|10
     local.get $fl
     local.set $fl|11
     local.get $root|10
     local.get $fl|11
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=4
     br $~lib/rt/tlsf/GETSL|inlined.3
    end
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 592
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    block $~lib/rt/tlsf/GETHEAD|inlined.2 (result i32)
     local.get $root
     local.set $root|12
     local.get $fl
     local.set $fl|13
     local.get $slMap
     i32.ctz
     local.set $sl|14
     local.get $root|12
     local.get $fl|13
     i32.const 4
     i32.shl
     local.get $sl|14
     i32.add
     i32.const 2
     i32.shl
     i32.add
     i32.load offset=96
     br $~lib/rt/tlsf/GETHEAD|inlined.2
    end
    local.set $head
   end
  else
   block $~lib/rt/tlsf/GETHEAD|inlined.3 (result i32)
    local.get $root
    local.set $root|15
    local.get $fl
    local.set $fl|16
    local.get $slMap
    i32.ctz
    local.set $sl|17
    local.get $root|15
    local.get $fl|16
    i32.const 4
    i32.shl
    local.get $sl|17
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    br $~lib/rt/tlsf/GETHEAD|inlined.3
   end
   local.set $head
  end
  local.get $head
  return
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $root|3 i32)
  (local $pagesNeeded i32)
  (local $5 i32)
  (local $6 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 256
  i32.ge_u
  if
   local.get $size
   call $~lib/rt/tlsf/roundSize
   local.set $size
  end
  memory.size
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  block $~lib/rt/tlsf/GETTAIL|inlined.1 (result i32)
   local.get $root
   local.set $root|3
   local.get $root|3
   i32.load offset=1568
   br $~lib/rt/tlsf/GETTAIL|inlined.1
  end
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $5
  local.get $pagesNeeded
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $spare i32)
  (local $block|6 i32)
  (local $block|7 i32)
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $spare
   local.get $spare
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $spare
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   block $~lib/rt/tlsf/GETRIGHT|inlined.3 (result i32)
    local.get $block
    local.set $block|7
    local.get $block|7
    i32.const 4
    i32.add
    local.get $block|7
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.3
   end
   block $~lib/rt/tlsf/GETRIGHT|inlined.2 (result i32)
    local.get $block
    local.set $block|6
    local.get $block|6
    i32.const 4
    i32.add
    local.get $block|6
    call $~lib/rt/common/BLOCK#get:mmInfo
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    br $~lib/rt/tlsf/GETRIGHT|inlined.2
   end
   call $~lib/rt/common/BLOCK#get:mmInfo
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 592
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  call $~lib/rt/common/BLOCK#get:mmInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
  return
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  return
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $this i32) (param $rtId i32)
  local.get $this
  local.get $rtId
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $this i32) (param $rtSize i32)
  local.get $this
  local.get $rtSize
  i32.store offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 256
   i32.const 320
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill
  local.get $ptr
  return
 )
 (func $~lib/util/number/utoa32_dec_lut (param $buffer i32) (param $num i32) (param $offset i32)
  (local $t i32)
  (local $r i32)
  (local $d1 i32)
  (local $d2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  (local $t|9 i32)
  (local $d1|10 i32)
  (local $digits i32)
  (local $digits|12 i32)
  (local $digit i32)
  loop $while-continue|0
   local.get $num
   i32.const 10000
   i32.ge_u
   if
    local.get $num
    i32.const 10000
    i32.div_u
    local.set $t
    local.get $num
    i32.const 10000
    i32.rem_u
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 100
    i32.div_u
    local.set $d1
    local.get $r
    i32.const 100
    i32.rem_u
    local.set $d2
    i32.const 636
    local.get $d1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 636
    local.get $d2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $num
  i32.const 100
  i32.ge_u
  if
   local.get $num
   i32.const 100
   i32.div_u
   local.set $t|9
   local.get $num
   i32.const 100
   i32.rem_u
   local.set $d1|10
   local.get $t|9
   local.set $num
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 636
   local.get $d1|10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $digits
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits
   i32.store
  end
  local.get $num
  i32.const 10
  i32.ge_u
  if
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 636
   local.get $num
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $digits|12
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digits|12
   i32.store
  else
   local.get $offset
   i32.const 1
   i32.sub
   local.set $offset
   i32.const 48
   local.get $num
   i32.add
   local.set $digit
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $digit
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $buffer i32) (param $num i64) (param $offset i32)
  loop $while-continue|0
   local.get $offset
   i32.const 2
   i32.ge_u
   if
    local.get $offset
    i32.const 2
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 1056
    local.get $num
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $num
    i64.const 8
    i64.shr_u
    local.set $num
    br $while-continue|0
   end
  end
  local.get $offset
  i32.const 1
  i32.and
  if
   local.get $buffer
   i32.const 1056
   local.get $num
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $num i64) (param $base i32) (result i32)
  (local $value i32)
  (local $b64 i64)
  (local $b i64)
  (local $e i32)
  block $~lib/util/number/isPowerOf2<i32>|inlined.0 (result i32)
   local.get $base
   local.set $value
   local.get $value
   i32.popcnt
   i32.const 1
   i32.eq
   br $~lib/util/number/isPowerOf2<i32>|inlined.0
  end
  if
   i32.const 63
   local.get $num
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $base
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $base
  i64.extend_i32_s
  local.set $b64
  local.get $b64
  local.set $b
  i32.const 1
  local.set $e
  loop $while-continue|0
   local.get $num
   local.get $b
   i64.ge_u
   if
    local.get $num
    local.get $b
    i64.div_u
    local.set $num
    local.get $b
    local.get $b
    i64.mul
    local.set $b
    local.get $e
    i32.const 1
    i32.shl
    local.set $e
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $num
   i64.const 1
   i64.ge_u
   if
    local.get $num
    local.get $b64
    i64.div_u
    local.set $num
    local.get $e
    i32.const 1
    i32.add
    local.set $e
    br $while-continue|1
   end
  end
  local.get $e
  i32.const 1
  i32.sub
  return
 )
 (func $~lib/util/number/utoa64_any_core (param $buffer i32) (param $num i64) (param $offset i32) (param $radix i32)
  (local $base i64)
  (local $shift i64)
  (local $mask i64)
  (local $q i64)
  local.get $radix
  i64.extend_i32_s
  local.set $base
  local.get $radix
  local.get $radix
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $radix
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $shift
   local.get $base
   i64.const 1
   i64.sub
   local.set $mask
   loop $do-loop|0
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 2112
    local.get $num
    local.get $mask
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $num
    local.get $shift
    i64.shr_u
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  else
   loop $do-loop|1
    local.get $offset
    i32.const 1
    i32.sub
    local.set $offset
    local.get $num
    local.get $base
    i64.div_u
    local.set $q
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    i32.const 2112
    local.get $num
    local.get $q
    local.get $base
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $q
    local.set $num
    local.get $num
    i64.const 0
    i64.ne
    br_if $do-loop|1
   end
  end
 )
 (func $~lib/number/I32#toString (param $this i32) (param $radix i32) (result i32)
  local.get $this
  local.get $radix
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/rt/common/OBJECT#get:rtSize (param $this i32) (result i32)
  local.get $this
  i32.load offset=16
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  call $~lib/rt/common/OBJECT#get:rtSize
  i32.const 1
  i32.shr_u
  return
 )
 (func $~lib/util/string/compareImpl (param $str1 i32) (param $index1 i32) (param $str2 i32) (param $index2 i32) (param $len i32) (result i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $7 i32)
  (local $a i32)
  (local $b i32)
  local.get $str1
  local.get $index1
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr1
  local.get $str2
  local.get $index2
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr2
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $len
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $ptr1
   i32.const 7
   i32.and
   local.get $ptr2
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $ptr1
     i64.load
     local.get $ptr2
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $ptr1
     i32.const 8
     i32.add
     local.set $ptr1
     local.get $ptr2
     i32.const 8
     i32.add
     local.set $ptr2
     local.get $len
     i32.const 4
     i32.sub
     local.set $len
     local.get $len
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $len
   local.tee $7
   i32.const 1
   i32.sub
   local.set $len
   local.get $7
   if
    local.get $ptr1
    i32.load16_u
    local.set $a
    local.get $ptr2
    i32.load16_u
    local.set $b
    local.get $a
    local.get $b
    i32.ne
    if
     local.get $a
     local.get $b
     i32.sub
     return
    end
    local.get $ptr1
    i32.const 2
    i32.add
    local.set $ptr1
    local.get $ptr2
    i32.const 2
    i32.add
    local.set $ptr2
    br $while-continue|1
   end
  end
  i32.const 0
  return
 )
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
  (local $value|1 i64)
  (local $quads i64)
  (local $pairs i64)
  (local $singles i64)
  (local $singles|5 i64)
  block $~lib/util/dtoa/toBcd8Digits|inlined.2 (result i64)
   local.get $value
   local.set $value|1
   local.get $value|1
   i64.const 4294957296
   local.get $value|1
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
   local.get $singles
   br $~lib/util/dtoa/toBcd8Digits|inlined.2
  end
  local.set $singles|5
  i32.const 70
  i64.extend_i32_s
  local.get $singles|5
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
 (func $~lib/util/dtoa/dtoa_buffered (param $buffer i32) (param $value f64) (result i32)
  (local $buf i32)
  (local $value|3 f64)
  (local $dotZero i32)
  (local $bits i64)
  (local $binExp i32)
  (local $binSig i64)
  (local $buf|8 i32)
  (local $bits|9 i64)
  (local $binExp|10 i32)
  (local $binSig|11 i64)
  (local $dotZero|12 i32)
  (local $neg i32)
  (local $threshold i64)
  (local $isNormal i32)
  (local $buf|16 i32)
  (local $buf|17 i32)
  (local $neg|18 i32)
  (local $p i32)
  (local $ascii i64)
  (local $off i32)
  (local $base i32)
  (local $lo i64)
  (local $hi i64)
  (local $end i32)
  (local $dotZero|26 i32)
  (local $q i32)
  (local $c i64)
  (local $intValue i64)
  (local $shift i32)
  (local $mask i64)
  (local $buf|32 i32)
  (local $value|33 i64)
  (local $v i64)
  (local $v|35 i64)
  (local $len i32)
  (local $p|37 i32)
  (local $v|38 i64)
  (local $q|39 i64)
  (local $q|40 i64)
  (local $q|41 i64)
  (local $q|42 i64)
  (local $q|43 i64)
  (local $q|44 i64)
  (local $q|45 i64)
  (local $end|46 i32)
  (local $dotZero|47 i32)
  (local $binSig|48 i64)
  (local $rawExp i32)
  (local $regular i32)
  (local $c|51 i64)
  (local $q|52 i32)
  (local $decExp i32)
  (local $powExp i32)
  (local $h i32)
  (local $i i32)
  (local $j i32)
  (local $major i32)
  (local $minor i32)
  (local $m i64)
  (local $hoff i32)
  (local $hHi i64)
  (local $hLo i64)
  (local $a i64)
  (local $b i64)
  (local $a0 i64)
  (local $a1 i64)
  (local $b0 i64)
  (local $b1 i64)
  (local $w0 i64)
  (local $t i64)
  (local $w1 i64)
  (local $w2 i64)
  (local $h1 i64)
  (local $c0 i64)
  (local $c1 i64)
  (local $a|77 i64)
  (local $b|78 i64)
  (local $a0|79 i64)
  (local $a1|80 i64)
  (local $b0|81 i64)
  (local $b1|82 i64)
  (local $w0|83 i64)
  (local $t|84 i64)
  (local $w1|85 i64)
  (local $w2|86 i64)
  (local $c2 i64)
  (local $hi|88 i64)
  (local $lo|89 i64)
  (local $pow10Hi i64)
  (local $integral i64)
  (local $halfUlp i64)
  (local $dotOne i64)
  (local $one i64)
  (local $integral|95 i64)
  (local $one|96 i64)
  (local $decExp|97 i32)
  (local $decExp|98 i32)
  (local $powExp|99 i32)
  (local $h|100 i32)
  (local $shift|101 i32)
  (local $i|102 i32)
  (local $j|103 i32)
  (local $major|104 i32)
  (local $minor|105 i32)
  (local $m|106 i64)
  (local $hoff|107 i32)
  (local $hHi|108 i64)
  (local $hLo|109 i64)
  (local $a|110 i64)
  (local $b|111 i64)
  (local $a0|112 i64)
  (local $a1|113 i64)
  (local $b0|114 i64)
  (local $b1|115 i64)
  (local $w0|116 i64)
  (local $t|117 i64)
  (local $w1|118 i64)
  (local $w2|119 i64)
  (local $h1|120 i64)
  (local $c0|121 i64)
  (local $c1|122 i64)
  (local $a|123 i64)
  (local $b|124 i64)
  (local $a0|125 i64)
  (local $a1|126 i64)
  (local $b0|127 i64)
  (local $b1|128 i64)
  (local $w0|129 i64)
  (local $t|130 i64)
  (local $w1|131 i64)
  (local $w2|132 i64)
  (local $c2|133 i64)
  (local $hi|134 i64)
  (local $lo|135 i64)
  (local $pLo i64)
  (local $pHi i64)
  (local $y i64)
  (local $a|139 i64)
  (local $b|140 i64)
  (local $a0|141 i64)
  (local $a1|142 i64)
  (local $b0|143 i64)
  (local $b1|144 i64)
  (local $w0|145 i64)
  (local $t|146 i64)
  (local $w1|147 i64)
  (local $w2|148 i64)
  (local $a|149 i64)
  (local $pLo64 i64)
  (local $a|151 i64)
  (local $b|152 i64)
  (local $a0|153 i64)
  (local $a1|154 i64)
  (local $b0|155 i64)
  (local $b1|156 i64)
  (local $w0|157 i64)
  (local $t|158 i64)
  (local $w1|159 i64)
  (local $w2|160 i64)
  (local $lo|161 i64)
  (local $pHi64 i64)
  (local $integral|163 i64)
  (local $dotOne|164 i64)
  (local $halfUlp|165 i64)
  (local $a|166 i64)
  (local $b|167 i64)
  (local $carry i64)
  (local $lo|169 i64)
  (local $a|170 i64)
  (local $b|171 i64)
  (local $a0|172 i64)
  (local $a1|173 i64)
  (local $b0|174 i64)
  (local $b1|175 i64)
  (local $w0|176 i64)
  (local $t|177 i64)
  (local $w1|178 i64)
  (local $w2|179 i64)
  (local $hi|180 i64)
  (local $one|181 i64)
  (local $integral|182 i64)
  (local $one|183 i64)
  (local $decExp|184 i32)
  (local $binSig|185 i64)
  (local $rawExp|186 i32)
  (local $regular|187 i32)
  (local $binSig|188 i64)
  (local $rawExp|189 i32)
  (local $regular|190 i32)
  (local $c|191 i64)
  (local $q|192 i32)
  (local $decExp|193 i32)
  (local $powExp|194 i32)
  (local $h|195 i32)
  (local $i|196 i32)
  (local $j|197 i32)
  (local $major|198 i32)
  (local $minor|199 i32)
  (local $m|200 i64)
  (local $hoff|201 i32)
  (local $hHi|202 i64)
  (local $hLo|203 i64)
  (local $a|204 i64)
  (local $b|205 i64)
  (local $a0|206 i64)
  (local $a1|207 i64)
  (local $b0|208 i64)
  (local $b1|209 i64)
  (local $w0|210 i64)
  (local $t|211 i64)
  (local $w1|212 i64)
  (local $w2|213 i64)
  (local $h1|214 i64)
  (local $c0|215 i64)
  (local $c1|216 i64)
  (local $a|217 i64)
  (local $b|218 i64)
  (local $a0|219 i64)
  (local $a1|220 i64)
  (local $b0|221 i64)
  (local $b1|222 i64)
  (local $w0|223 i64)
  (local $t|224 i64)
  (local $w1|225 i64)
  (local $w2|226 i64)
  (local $c2|227 i64)
  (local $hi|228 i64)
  (local $lo|229 i64)
  (local $pow10Hi|230 i64)
  (local $integral|231 i64)
  (local $halfUlp|232 i64)
  (local $dotOne|233 i64)
  (local $one|234 i64)
  (local $integral|235 i64)
  (local $one|236 i64)
  (local $decExp|237 i32)
  (local $decExp|238 i32)
  (local $powExp|239 i32)
  (local $h|240 i32)
  (local $shift|241 i32)
  (local $i|242 i32)
  (local $j|243 i32)
  (local $major|244 i32)
  (local $minor|245 i32)
  (local $m|246 i64)
  (local $hoff|247 i32)
  (local $hHi|248 i64)
  (local $hLo|249 i64)
  (local $a|250 i64)
  (local $b|251 i64)
  (local $a0|252 i64)
  (local $a1|253 i64)
  (local $b0|254 i64)
  (local $b1|255 i64)
  (local $w0|256 i64)
  (local $t|257 i64)
  (local $w1|258 i64)
  (local $w2|259 i64)
  (local $h1|260 i64)
  (local $c0|261 i64)
  (local $c1|262 i64)
  (local $a|263 i64)
  (local $b|264 i64)
  (local $a0|265 i64)
  (local $a1|266 i64)
  (local $b0|267 i64)
  (local $b1|268 i64)
  (local $w0|269 i64)
  (local $t|270 i64)
  (local $w1|271 i64)
  (local $w2|272 i64)
  (local $c2|273 i64)
  (local $hi|274 i64)
  (local $lo|275 i64)
  (local $pLo|276 i64)
  (local $pHi|277 i64)
  (local $y|278 i64)
  (local $a|279 i64)
  (local $b|280 i64)
  (local $a0|281 i64)
  (local $a1|282 i64)
  (local $b0|283 i64)
  (local $b1|284 i64)
  (local $w0|285 i64)
  (local $t|286 i64)
  (local $w1|287 i64)
  (local $w2|288 i64)
  (local $a|289 i64)
  (local $pLo64|290 i64)
  (local $a|291 i64)
  (local $b|292 i64)
  (local $a0|293 i64)
  (local $a1|294 i64)
  (local $b0|295 i64)
  (local $b1|296 i64)
  (local $w0|297 i64)
  (local $t|298 i64)
  (local $w1|299 i64)
  (local $w2|300 i64)
  (local $lo|301 i64)
  (local $pHi64|302 i64)
  (local $integral|303 i64)
  (local $dotOne|304 i64)
  (local $halfUlp|305 i64)
  (local $a|306 i64)
  (local $b|307 i64)
  (local $carry|308 i64)
  (local $lo|309 i64)
  (local $a|310 i64)
  (local $b|311 i64)
  (local $a0|312 i64)
  (local $a1|313 i64)
  (local $b0|314 i64)
  (local $b1|315 i64)
  (local $w0|316 i64)
  (local $t|317 i64)
  (local $w1|318 i64)
  (local $w2|319 i64)
  (local $hi|320 i64)
  (local $one|321 i64)
  (local $integral|322 i64)
  (local $one|323 i64)
  (local $decExp|324 i32)
  (local $binExp|325 i32)
  (local $decExp|326 i32)
  (local $binExp|327 i32)
  (local $decExp|328 i32)
  (local $pow10BinExp i32)
  (local $shift|330 i32)
  (local $powExp|331 i32)
  (local $i|332 i32)
  (local $j|333 i32)
  (local $major|334 i32)
  (local $minor|335 i32)
  (local $m|336 i64)
  (local $hoff|337 i32)
  (local $hHi|338 i64)
  (local $hLo|339 i64)
  (local $a|340 i64)
  (local $b|341 i64)
  (local $a0|342 i64)
  (local $a1|343 i64)
  (local $b0|344 i64)
  (local $b1|345 i64)
  (local $w0|346 i64)
  (local $t|347 i64)
  (local $w1|348 i64)
  (local $w2|349 i64)
  (local $h1|350 i64)
  (local $c0|351 i64)
  (local $c1|352 i64)
  (local $a|353 i64)
  (local $b|354 i64)
  (local $a0|355 i64)
  (local $a1|356 i64)
  (local $b0|357 i64)
  (local $b1|358 i64)
  (local $w0|359 i64)
  (local $t|360 i64)
  (local $w1|361 i64)
  (local $w2|362 i64)
  (local $c2|363 i64)
  (local $hi|364 i64)
  (local $lo|365 i64)
  (local $pLo|366 i64)
  (local $pHi|367 i64)
  (local $y|368 i64)
  (local $a|369 i64)
  (local $b|370 i64)
  (local $a0|371 i64)
  (local $a1|372 i64)
  (local $b0|373 i64)
  (local $b1|374 i64)
  (local $w0|375 i64)
  (local $t|376 i64)
  (local $w1|377 i64)
  (local $w2|378 i64)
  (local $a|379 i64)
  (local $pLo64|380 i64)
  (local $a|381 i64)
  (local $b|382 i64)
  (local $a0|383 i64)
  (local $a1|384 i64)
  (local $b0|385 i64)
  (local $b1|386 i64)
  (local $w0|387 i64)
  (local $t|388 i64)
  (local $w1|389 i64)
  (local $w2|390 i64)
  (local $lo|391 i64)
  (local $pHi64|392 i64)
  (local $integral|393 i64)
  (local $dotOne|394 i64)
  (local $halfUlp|395 i64)
  (local $a|396 i64)
  (local $b|397 i64)
  (local $carry|398 i64)
  (local $lo|399 i64)
  (local $a|400 i64)
  (local $b|401 i64)
  (local $a0|402 i64)
  (local $a1|403 i64)
  (local $b0|404 i64)
  (local $b1|405 i64)
  (local $w0|406 i64)
  (local $t|407 i64)
  (local $w1|408 i64)
  (local $w2|409 i64)
  (local $hi|410 i64)
  (local $one|411 i64)
  (local $integral|412 i64)
  (local $one|413 i64)
  (local $decExp|414 i32)
  (local $full i64)
  (local $v|416 i64)
  (local $scale i32)
  (local $mul i64)
  (local $hasLastDigit i32)
  (local $decExp|420 i32)
  (local $start i32)
  (local $value|422 i64)
  (local $value|423 i64)
  (local $fixed16 i32)
  (local $hi|425 i64)
  (local $lo|426 i64)
  (local $value|427 i64)
  (local $quads i64)
  (local $pairs i64)
  (local $singles i64)
  (local $hiBcd i64)
  (local $value|432 i64)
  (local $quads|433 i64)
  (local $pairs|434 i64)
  (local $singles|435 i64)
  (local $hiLen i32)
  (local $hiBcd|437 i64)
  (local $loLen i32)
  (local $buf|439 i32)
  (local $start|440 i32)
  (local $decExp|441 i32)
  (local $hasLastDigit|442 i32)
  (local $dotZero|443 i32)
  (local $p|444 i32)
  (local $ascii|445 i64)
  (local $off|446 i32)
  (local $base|447 i32)
  (local $lo|448 i64)
  (local $hi|449 i64)
  (local $lastDigitChar i64)
  (local $numDigits i32)
  (local $dHi i64)
  (local $dLo i64)
  (local $p|454 i32)
  (local $ascii|455 i64)
  (local $off|456 i32)
  (local $base|457 i32)
  (local $lo|458 i64)
  (local $hi|459 i64)
  (local $p|460 i32)
  (local $ascii|461 i64)
  (local $off|462 i32)
  (local $base|463 i32)
  (local $lo|464 i64)
  (local $hi|465 i64)
  (local $endByte i32)
  (local $z i32)
  (local $p|468 i32)
  (local $ascii|469 i64)
  (local $off|470 i32)
  (local $base|471 i32)
  (local $lo|472 i64)
  (local $hi|473 i64)
  (local $end|474 i32)
  (local $dotZero|475 i32)
  (local $n i32)
  (local $endPos i32)
  (local $startPos i32)
  (local $p|479 i32)
  (local $ascii|480 i64)
  (local $off|481 i32)
  (local $base|482 i32)
  (local $lo|483 i64)
  (local $hi|484 i64)
  (local $p|485 i32)
  (local $ascii|486 i64)
  (local $off|487 i32)
  (local $base|488 i32)
  (local $lo|489 i64)
  (local $hi|490 i64)
  (local $k i32)
  (local $d16 i64)
  (local $s i32)
  (local $fHi i64)
  (local $fLo i64)
  (local $s2 i32)
  (local $p|497 i32)
  (local $ascii|498 i64)
  (local $off|499 i32)
  (local $base|500 i32)
  (local $lo|501 i64)
  (local $hi|502 i64)
  (local $p|503 i32)
  (local $ascii|504 i64)
  (local $off|505 i32)
  (local $base|506 i32)
  (local $lo|507 i64)
  (local $hi|508 i64)
  (local $end|509 i32)
  (local $end|510 i32)
  (local $dotZero|511 i32)
  (local $high i64)
  (local $low i64)
  (local $count i32)
  (local $buf|515 i32)
  (local $start|516 i32)
  (local $decExp|517 i32)
  (local $hasLastDigit|518 i32)
  (local $hasExtraDigit i32)
  (local $bcdSize i32)
  (local $p|521 i32)
  (local $ascii|522 i64)
  (local $off|523 i32)
  (local $base|524 i32)
  (local $lo|525 i64)
  (local $hi|526 i64)
  (local $p|527 i32)
  (local $ascii|528 i64)
  (local $off|529 i32)
  (local $base|530 i32)
  (local $lo|531 i64)
  (local $hi|532 i64)
  (local $high|533 i64)
  (local $low|534 i64)
  (local $count|535 i32)
  (local $lead i32)
  (local $buf|537 i32)
  (local $decExp|538 i32)
  (local $m|539 i32)
  (local $e i32)
  (local $d i32)
  block $~lib/util/dtoa/formatDouble|inlined.0 (result i32)
   local.get $buffer
   local.set $buf
   local.get $value
   local.set $value|3
   i32.const 1
   local.set $dotZero
   local.get $value|3
   i64.reinterpret_f64
   local.set $bits
   local.get $bits
   i64.const 1
   i64.shl
   i64.const 53
   i64.shr_u
   i32.wrap_i64
   local.set $binExp
   local.get $bits
   global.get $~lib/util/dtoa/DOUBLE_SIGNIFICAND_MASK
   i64.and
   local.set $binSig
   block $~lib/util/dtoa/formatDecodedDouble|inlined.0 (result i32)
    local.get $buf
    local.set $buf|8
    local.get $bits
    local.set $bits|9
    local.get $binExp
    local.set $binExp|10
    local.get $binSig
    local.set $binSig|11
    local.get $dotZero
    local.set $dotZero|12
    local.get $bits|9
    i64.const 63
    i64.shr_u
    i64.const 0
    i64.ne
    local.set $neg
    i64.const 1000000000000000
    local.set $threshold
    local.get $binExp|10
    i32.const 1
    i32.sub
    i32.const 2046
    i32.lt_u
    local.set $isNormal
    local.get $isNormal
    i32.eqz
    if
     local.get $binExp|10
     i32.const 0
     i32.ne
     if
      local.get $binSig|11
      i64.const 0
      i64.ne
      if
       block $~lib/util/dtoa/writeNaN|inlined.0 (result i32)
        local.get $buf|8
        local.set $buf|16
        local.get $buf|16
        i32.const 78
        i32.store16
        local.get $buf|16
        i32.const 97
        i32.store16 offset=2
        local.get $buf|16
        i32.const 78
        i32.store16 offset=4
        local.get $buf|16
        i32.const 6
        i32.add
        br $~lib/util/dtoa/writeNaN|inlined.0
       end
       br $~lib/util/dtoa/formatDecodedDouble|inlined.0
      end
      block $~lib/util/dtoa/writeInfinity|inlined.0 (result i32)
       local.get $buf|8
       local.set $buf|17
       local.get $neg
       local.set $neg|18
       local.get $neg|18
       if
        local.get $buf|17
        i32.const 45
        i32.store16
        local.get $buf|17
        i32.const 2
        i32.add
        local.set $buf|17
       end
       local.get $buf|17
       local.set $p
       i64.const 8751735898823355977
       local.set $ascii
       i32.const 0
       local.set $off
       local.get $p
       local.get $off
       i32.add
       local.set $base
       i32.const 0
       drop
       local.get $ascii
       i64.const 4294967295
       i64.and
       local.set $lo
       local.get $ascii
       i64.const 32
       i64.shr_u
       local.set $hi
       local.get $lo
       local.get $lo
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo
       local.get $hi
       local.get $hi
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi
       local.get $lo
       local.get $lo
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo
       local.get $hi
       local.get $hi
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi
       local.get $base
       local.get $lo
       i64.store
       local.get $base
       local.get $hi
       i64.store offset=8
       local.get $buf|17
       i32.const 16
       i32.add
       br $~lib/util/dtoa/writeInfinity|inlined.0
      end
      br $~lib/util/dtoa/formatDecodedDouble|inlined.0
     end
     local.get $binSig|11
     i64.const 0
     i64.eq
     if
      local.get $buf|8
      i32.const 48
      i32.store16
      block $~lib/util/dtoa/finishInteger|inlined.0 (result i32)
       local.get $buf|8
       i32.const 2
       i32.add
       local.set $end
       local.get $dotZero|12
       local.set $dotZero|26
       local.get $dotZero|26
       if
        local.get $end
        i32.const 46
        i32.store16
        local.get $end
        i32.const 48
        i32.store16 offset=2
        local.get $end
        i32.const 4
        i32.add
        local.set $end
       end
       local.get $end
       br $~lib/util/dtoa/finishInteger|inlined.0
      end
      br $~lib/util/dtoa/formatDecodedDouble|inlined.0
     end
    end
    local.get $neg
    if
     local.get $buf|8
     i32.const 45
     i32.store16
     local.get $buf|8
     i32.const 2
     i32.add
     local.set $buf|8
    end
    local.get $isNormal
    if
     local.get $binExp|10
     i32.const 1075
     i32.sub
     local.set $q
     local.get $binSig|11
     i64.const 4503599627370496
     i64.or
     local.set $c
     i64.const 0
     local.set $intValue
     local.get $q
     i32.const 0
     i32.lt_s
     if
      i32.const 0
      local.get $q
      i32.sub
      local.set $shift
      local.get $shift
      i32.const 52
      i32.le_s
      if
       i64.const 1
       local.get $shift
       i64.extend_i32_s
       i64.shl
       i64.const 1
       i64.sub
       local.set $mask
       local.get $c
       local.get $mask
       i64.and
       i64.const 0
       i64.eq
       if
        local.get $c
        local.get $shift
        i64.extend_i32_s
        i64.shr_u
        local.set $intValue
       end
      end
     else
      local.get $q
      i32.const 11
      i32.lt_s
      if
       local.get $c
       local.get $q
       i64.extend_i32_s
       i64.shl
       local.set $intValue
       local.get $intValue
       i64.const 10000000000000000
       i64.ge_u
       if
        i64.const 0
        local.set $intValue
       end
      end
     end
     local.get $intValue
     i64.const 0
     i64.ne
     if
      block $~lib/util/dtoa/finishInteger|inlined.1 (result i32)
       block $~lib/util/dtoa/writeUInt16|inlined.0 (result i32)
        local.get $buf|8
        local.set $buf|32
        local.get $intValue
        local.set $value|33
        block $~lib/util/dtoa/decimalLen16|inlined.0 (result i32)
         local.get $value|33
         local.set $v
         local.get $v
         i64.const 1000000000000000
         i64.lt_u
         if (result i32)
          block $~lib/util/dtoa/decimalLen15|inlined.0 (result i32)
           local.get $v
           local.set $v|35
           local.get $v|35
           i64.const 100000000
           i64.lt_u
           if
            local.get $v|35
            i64.const 10000
            i64.lt_u
            if
             local.get $v|35
             i64.const 100
             i64.lt_u
             if
              i32.const 1
              local.get $v|35
              i64.const 10
              i64.ge_u
              i32.add
              br $~lib/util/dtoa/decimalLen15|inlined.0
             end
             i32.const 3
             local.get $v|35
             i64.const 1000
             i64.ge_u
             i32.add
             br $~lib/util/dtoa/decimalLen15|inlined.0
            end
            local.get $v|35
            i64.const 1000000
            i64.lt_u
            if
             i32.const 5
             local.get $v|35
             i64.const 100000
             i64.ge_u
             i32.add
             br $~lib/util/dtoa/decimalLen15|inlined.0
            end
            i32.const 7
            local.get $v|35
            i64.const 10000000
            i64.ge_u
            i32.add
            br $~lib/util/dtoa/decimalLen15|inlined.0
           end
           local.get $v|35
           i64.const 1000000000000
           i64.lt_u
           if
            local.get $v|35
            i64.const 10000000000
            i64.lt_u
            if
             i32.const 9
             local.get $v|35
             i64.const 1000000000
             i64.ge_u
             i32.add
             br $~lib/util/dtoa/decimalLen15|inlined.0
            end
            i32.const 11
            local.get $v|35
            i64.const 100000000000
            i64.ge_u
            i32.add
            br $~lib/util/dtoa/decimalLen15|inlined.0
           end
           local.get $v|35
           i64.const 100000000000000
           i64.lt_u
           if
            i32.const 13
            local.get $v|35
            i64.const 10000000000000
            i64.ge_u
            i32.add
            br $~lib/util/dtoa/decimalLen15|inlined.0
           end
           i32.const 15
           br $~lib/util/dtoa/decimalLen15|inlined.0
          end
         else
          i32.const 16
         end
         br $~lib/util/dtoa/decimalLen16|inlined.0
        end
        local.set $len
        local.get $buf|32
        local.get $len
        i32.const 1
        i32.shl
        i32.add
        local.set $p|37
        local.get $value|33
        local.set $v|38
        local.get $v|38
        i64.const 100
        i64.ge_u
        if
         local.get $v|38
         i64.const 100
         i64.div_u
         local.set $q|39
         local.get $p|37
         i32.const 4
         i32.sub
         local.set $p|37
         local.get $p|37
         i32.const 636
         local.get $v|38
         local.get $q|39
         i64.const 100
         i64.mul
         i64.sub
         i32.wrap_i64
         i32.const 2
         i32.shl
         i32.add
         i32.load
         i32.store
         local.get $q|39
         local.set $v|38
        end
        local.get $v|38
        i64.const 100
        i64.ge_u
        if
         local.get $v|38
         i64.const 100
         i64.div_u
         local.set $q|40
         local.get $p|37
         i32.const 4
         i32.sub
         local.set $p|37
         local.get $p|37
         i32.const 636
         local.get $v|38
         local.get $q|40
         i64.const 100
         i64.mul
         i64.sub
         i32.wrap_i64
         i32.const 2
         i32.shl
         i32.add
         i32.load
         i32.store
         local.get $q|40
         local.set $v|38
        end
        local.get $v|38
        i64.const 100
        i64.ge_u
        if
         local.get $v|38
         i64.const 100
         i64.div_u
         local.set $q|41
         local.get $p|37
         i32.const 4
         i32.sub
         local.set $p|37
         local.get $p|37
         i32.const 636
         local.get $v|38
         local.get $q|41
         i64.const 100
         i64.mul
         i64.sub
         i32.wrap_i64
         i32.const 2
         i32.shl
         i32.add
         i32.load
         i32.store
         local.get $q|41
         local.set $v|38
        end
        local.get $v|38
        i64.const 100
        i64.ge_u
        if
         local.get $v|38
         i64.const 100
         i64.div_u
         local.set $q|42
         local.get $p|37
         i32.const 4
         i32.sub
         local.set $p|37
         local.get $p|37
         i32.const 636
         local.get $v|38
         local.get $q|42
         i64.const 100
         i64.mul
         i64.sub
         i32.wrap_i64
         i32.const 2
         i32.shl
         i32.add
         i32.load
         i32.store
         local.get $q|42
         local.set $v|38
        end
        local.get $v|38
        i64.const 100
        i64.ge_u
        if
         local.get $v|38
         i64.const 100
         i64.div_u
         local.set $q|43
         local.get $p|37
         i32.const 4
         i32.sub
         local.set $p|37
         local.get $p|37
         i32.const 636
         local.get $v|38
         local.get $q|43
         i64.const 100
         i64.mul
         i64.sub
         i32.wrap_i64
         i32.const 2
         i32.shl
         i32.add
         i32.load
         i32.store
         local.get $q|43
         local.set $v|38
        end
        local.get $v|38
        i64.const 100
        i64.ge_u
        if
         local.get $v|38
         i64.const 100
         i64.div_u
         local.set $q|44
         local.get $p|37
         i32.const 4
         i32.sub
         local.set $p|37
         local.get $p|37
         i32.const 636
         local.get $v|38
         local.get $q|44
         i64.const 100
         i64.mul
         i64.sub
         i32.wrap_i64
         i32.const 2
         i32.shl
         i32.add
         i32.load
         i32.store
         local.get $q|44
         local.set $v|38
        end
        local.get $v|38
        i64.const 100
        i64.ge_u
        if
         local.get $v|38
         i64.const 100
         i64.div_u
         local.set $q|45
         local.get $p|37
         i32.const 4
         i32.sub
         local.set $p|37
         local.get $p|37
         i32.const 636
         local.get $v|38
         local.get $q|45
         i64.const 100
         i64.mul
         i64.sub
         i32.wrap_i64
         i32.const 2
         i32.shl
         i32.add
         i32.load
         i32.store
         local.get $q|45
         local.set $v|38
        end
        local.get $v|38
        i64.const 10
        i64.ge_u
        if
         local.get $buf|32
         i32.const 636
         local.get $v|38
         i32.wrap_i64
         i32.const 2
         i32.shl
         i32.add
         i32.load
         i32.store
        else
         local.get $buf|32
         i32.const 48
         local.get $v|38
         i32.wrap_i64
         i32.add
         i32.store16
        end
        local.get $buf|32
        local.get $len
        i32.const 1
        i32.shl
        i32.add
        br $~lib/util/dtoa/writeUInt16|inlined.0
       end
       local.set $end|46
       local.get $dotZero|12
       local.set $dotZero|47
       local.get $dotZero|47
       if
        local.get $end|46
        i32.const 46
        i32.store16
        local.get $end|46
        i32.const 48
        i32.store16 offset=2
        local.get $end|46
        i32.const 4
        i32.add
        local.set $end|46
       end
       local.get $end|46
       br $~lib/util/dtoa/finishInteger|inlined.1
      end
      br $~lib/util/dtoa/formatDecodedDouble|inlined.0
     end
    end
    local.get $isNormal
    if
     block $~lib/util/dtoa/toDecimalDoubleNormal|inlined.0
      local.get $binSig|11
      local.set $binSig|48
      local.get $binExp|10
      local.set $rawExp
      local.get $binSig|11
      i64.const 0
      i64.ne
      local.set $regular
      local.get $binSig|48
      i64.const 4503599627370496
      i64.or
      local.set $c|51
      local.get $rawExp
      i32.const 1075
      i32.sub
      local.set $q|52
      local.get $regular
      i32.eqz
      if
       local.get $q|52
       i32.const 315653
       i32.mul
       i32.const 131072
       i32.sub
       global.get $~lib/util/dtoa/LOG10_2_EXP
       i32.shr_s
       local.set $decExp
       i32.const 0
       local.get $decExp
       i32.sub
       i32.const 1
       i32.sub
       local.set $powExp
       local.get $q|52
       local.get $powExp
       i32.const 217707
       i32.mul
       global.get $~lib/util/dtoa/LOG2_POW10_EXP
       i32.shr_s
       i32.add
       local.set $h
       block $~lib/util/dtoa/computePow10|inlined.0 (result i64)
        local.get $powExp
        i32.const 293
        i32.add
        local.set $i
        local.get $i
        i32.const 10
        i32.add
        local.set $j
        local.get $j
        i32.const 293
        i32.mul
        i32.const 13
        i32.shr_u
        local.set $major
        local.get $j
        local.get $major
        i32.const 28
        i32.mul
        i32.sub
        local.set $minor
        i32.const 2576
        local.get $minor
        i32.const 3
        i32.shl
        i32.add
        i64.load
        local.set $m
        i32.const 2800
        local.get $major
        i32.const 4
        i32.shl
        i32.add
        local.set $hoff
        local.get $hoff
        i64.load
        local.set $hHi
        local.get $hoff
        i64.load offset=8
        local.set $hLo
        block $~lib/util/dtoa/umul64hi|inlined.0 (result i64)
         local.get $hLo
         local.set $a
         local.get $m
         local.set $b
         local.get $a
         i64.const 4294967295
         i64.and
         local.set $a0
         local.get $a
         i64.const 32
         i64.shr_u
         local.set $a1
         local.get $b
         i64.const 4294967295
         i64.and
         local.set $b0
         local.get $b
         i64.const 32
         i64.shr_u
         local.set $b1
         local.get $a0
         local.get $b0
         i64.mul
         local.set $w0
         local.get $a1
         local.get $b0
         i64.mul
         local.get $w0
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t
         local.get $t
         i64.const 4294967295
         i64.and
         local.set $w1
         local.get $t
         i64.const 32
         i64.shr_u
         local.set $w2
         local.get $a0
         local.get $b1
         i64.mul
         local.get $w1
         i64.add
         local.set $w1
         local.get $a1
         local.get $b1
         i64.mul
         local.get $w2
         i64.add
         local.get $w1
         i64.const 32
         i64.shr_u
         i64.add
         br $~lib/util/dtoa/umul64hi|inlined.0
        end
        local.set $h1
        local.get $hLo
        local.get $m
        i64.mul
        local.set $c0
        local.get $h1
        local.get $hHi
        local.get $m
        i64.mul
        i64.add
        local.set $c1
        local.get $c1
        local.get $h1
        i64.lt_u
        i64.extend_i32_u
        block $~lib/util/dtoa/umul64hi|inlined.1 (result i64)
         local.get $hHi
         local.set $a|77
         local.get $m
         local.set $b|78
         local.get $a|77
         i64.const 4294967295
         i64.and
         local.set $a0|79
         local.get $a|77
         i64.const 32
         i64.shr_u
         local.set $a1|80
         local.get $b|78
         i64.const 4294967295
         i64.and
         local.set $b0|81
         local.get $b|78
         i64.const 32
         i64.shr_u
         local.set $b1|82
         local.get $a0|79
         local.get $b0|81
         i64.mul
         local.set $w0|83
         local.get $a1|80
         local.get $b0|81
         i64.mul
         local.get $w0|83
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t|84
         local.get $t|84
         i64.const 4294967295
         i64.and
         local.set $w1|85
         local.get $t|84
         i64.const 32
         i64.shr_u
         local.set $w2|86
         local.get $a0|79
         local.get $b1|82
         i64.mul
         local.get $w1|85
         i64.add
         local.set $w1|85
         local.get $a1|80
         local.get $b1|82
         i64.mul
         local.get $w2|86
         i64.add
         local.get $w1|85
         i64.const 32
         i64.shr_u
         i64.add
         br $~lib/util/dtoa/umul64hi|inlined.1
        end
        i64.add
        local.set $c2
        local.get $c2
        i64.const 63
        i64.shr_u
        i64.const 0
        i64.ne
        if
         local.get $c1
         local.set $lo|89
         local.get $c2
         local.set $hi|88
        else
         local.get $c1
         i64.const 1
         i64.shl
         local.get $c0
         i64.const 63
         i64.shr_u
         i64.or
         local.set $lo|89
         local.get $c2
         i64.const 1
         i64.shl
         local.get $c1
         i64.const 63
         i64.shr_u
         i64.or
         local.set $hi|88
        end
        local.get $lo|89
        i32.const 3168
        local.get $i
        i32.const 5
        i32.shr_s
        i32.const 2
        i32.shl
        i32.add
        i64.load32_u
        local.get $i
        i32.const 31
        i32.and
        i64.extend_i32_s
        i64.shr_u
        i64.const 1
        i64.and
        i64.sub
        local.set $lo|89
        local.get $hi|88
        global.set $~lib/util/dtoa/gPow10Hi
        local.get $lo|89
        br $~lib/util/dtoa/computePow10|inlined.0
       end
       drop
       global.get $~lib/util/dtoa/gPow10Hi
       local.set $pow10Hi
       local.get $pow10Hi
       i64.const 11
       local.get $h
       i64.extend_i32_s
       i64.sub
       i64.shr_u
       local.set $integral
       local.get $pow10Hi
       i32.const 0
       local.get $h
       i32.sub
       i64.extend_i32_s
       i64.shr_u
       local.set $halfUlp
       local.get $pow10Hi
       i64.const 53
       local.get $h
       i64.extend_i32_s
       i64.add
       i64.shl
       local.set $dotOne
       local.get $dotOne
       i64.const 53
       local.get $h
       i64.extend_i32_s
       i64.add
       i64.shr_u
       i64.const 5
       i64.mul
       i64.const 1
       i64.const 9
       local.get $h
       i64.extend_i32_s
       i64.sub
       i64.shl
       i64.add
       i64.const 10
       local.get $h
       i64.extend_i32_s
       i64.sub
       i64.shr_u
       local.set $one
       local.get $dotOne
       i64.const 54
       i64.shr_u
       i64.const 5
       i64.mul
       i64.const 511
       i64.and
       local.get $halfUlp
       i64.const 55
       i64.shr_u
       i64.const 5
       i64.mul
       i64.gt_u
       if (result i64)
        local.get $dotOne
        i64.const 54
        i64.shr_u
        i64.const 5
        i64.mul
        i64.const 9
        i64.shr_u
        i64.const 1
        i64.add
       else
        local.get $one
       end
       local.set $one
       local.get $dotOne
       i64.const 1
       i64.const 62
       i64.shl
       i64.eq
       if (result i64)
        i64.const 2
       else
        local.get $one
       end
       local.set $one
       local.get $halfUlp
       i64.const 1
       i64.shr_u
       local.get $dotOne
       i64.gt_u
       if (result i64)
        i64.const 0
       else
        local.get $one
       end
       local.set $one
       local.get $halfUlp
       global.get $~lib/builtins/u64.MAX_VALUE
       local.get $dotOne
       i64.sub
       i64.gt_u
       if (result i64)
        i64.const 10
       else
        local.get $one
       end
       local.set $one
       local.get $integral
       local.set $integral|95
       local.get $one
       local.set $one|96
       local.get $decExp
       local.set $decExp|97
       local.get $one|96
       i64.const 10
       i64.eq
       if
        local.get $integral|95
        i64.const 1
        i64.add
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $one|96
        i64.const 0
        i64.eq
        if
         local.get $integral|95
         global.set $~lib/util/dtoa/gSig
         i32.const 0
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 0
         global.set $~lib/util/dtoa/gHasLastDigit
        else
         local.get $integral|95
         global.set $~lib/util/dtoa/gSig
         local.get $one|96
         i32.wrap_i64
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 1
         global.set $~lib/util/dtoa/gHasLastDigit
        end
       end
       local.get $decExp|97
       global.set $~lib/util/dtoa/gExp
       br $~lib/util/dtoa/toDecimalDoubleNormal|inlined.0
      end
      local.get $rawExp
      i32.const 1075
      i32.sub
      i32.const 78913
      i32.mul
      i32.const 18
      i32.shr_s
      local.set $decExp|98
      i32.const 0
      local.get $decExp|98
      i32.sub
      i32.const 1
      i32.sub
      local.set $powExp|99
      local.get $q|52
      local.get $powExp|99
      i32.const 217707
      i32.mul
      global.get $~lib/util/dtoa/LOG2_POW10_EXP
      i32.shr_s
      i32.add
      local.set $h|100
      local.get $h|100
      i32.const 1
      i32.add
      i32.const 6
      i32.add
      local.set $shift|101
      block $~lib/util/dtoa/computePow10|inlined.1 (result i64)
       local.get $powExp|99
       i32.const 293
       i32.add
       local.set $i|102
       local.get $i|102
       i32.const 10
       i32.add
       local.set $j|103
       local.get $j|103
       i32.const 293
       i32.mul
       i32.const 13
       i32.shr_u
       local.set $major|104
       local.get $j|103
       local.get $major|104
       i32.const 28
       i32.mul
       i32.sub
       local.set $minor|105
       i32.const 2576
       local.get $minor|105
       i32.const 3
       i32.shl
       i32.add
       i64.load
       local.set $m|106
       i32.const 2800
       local.get $major|104
       i32.const 4
       i32.shl
       i32.add
       local.set $hoff|107
       local.get $hoff|107
       i64.load
       local.set $hHi|108
       local.get $hoff|107
       i64.load offset=8
       local.set $hLo|109
       block $~lib/util/dtoa/umul64hi|inlined.2 (result i64)
        local.get $hLo|109
        local.set $a|110
        local.get $m|106
        local.set $b|111
        local.get $a|110
        i64.const 4294967295
        i64.and
        local.set $a0|112
        local.get $a|110
        i64.const 32
        i64.shr_u
        local.set $a1|113
        local.get $b|111
        i64.const 4294967295
        i64.and
        local.set $b0|114
        local.get $b|111
        i64.const 32
        i64.shr_u
        local.set $b1|115
        local.get $a0|112
        local.get $b0|114
        i64.mul
        local.set $w0|116
        local.get $a1|113
        local.get $b0|114
        i64.mul
        local.get $w0|116
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|117
        local.get $t|117
        i64.const 4294967295
        i64.and
        local.set $w1|118
        local.get $t|117
        i64.const 32
        i64.shr_u
        local.set $w2|119
        local.get $a0|112
        local.get $b1|115
        i64.mul
        local.get $w1|118
        i64.add
        local.set $w1|118
        local.get $a1|113
        local.get $b1|115
        i64.mul
        local.get $w2|119
        i64.add
        local.get $w1|118
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.2
       end
       local.set $h1|120
       local.get $hLo|109
       local.get $m|106
       i64.mul
       local.set $c0|121
       local.get $h1|120
       local.get $hHi|108
       local.get $m|106
       i64.mul
       i64.add
       local.set $c1|122
       local.get $c1|122
       local.get $h1|120
       i64.lt_u
       i64.extend_i32_u
       block $~lib/util/dtoa/umul64hi|inlined.3 (result i64)
        local.get $hHi|108
        local.set $a|123
        local.get $m|106
        local.set $b|124
        local.get $a|123
        i64.const 4294967295
        i64.and
        local.set $a0|125
        local.get $a|123
        i64.const 32
        i64.shr_u
        local.set $a1|126
        local.get $b|124
        i64.const 4294967295
        i64.and
        local.set $b0|127
        local.get $b|124
        i64.const 32
        i64.shr_u
        local.set $b1|128
        local.get $a0|125
        local.get $b0|127
        i64.mul
        local.set $w0|129
        local.get $a1|126
        local.get $b0|127
        i64.mul
        local.get $w0|129
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|130
        local.get $t|130
        i64.const 4294967295
        i64.and
        local.set $w1|131
        local.get $t|130
        i64.const 32
        i64.shr_u
        local.set $w2|132
        local.get $a0|125
        local.get $b1|128
        i64.mul
        local.get $w1|131
        i64.add
        local.set $w1|131
        local.get $a1|126
        local.get $b1|128
        i64.mul
        local.get $w2|132
        i64.add
        local.get $w1|131
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.3
       end
       i64.add
       local.set $c2|133
       local.get $c2|133
       i64.const 63
       i64.shr_u
       i64.const 0
       i64.ne
       if
        local.get $c1|122
        local.set $lo|135
        local.get $c2|133
        local.set $hi|134
       else
        local.get $c1|122
        i64.const 1
        i64.shl
        local.get $c0|121
        i64.const 63
        i64.shr_u
        i64.or
        local.set $lo|135
        local.get $c2|133
        i64.const 1
        i64.shl
        local.get $c1|122
        i64.const 63
        i64.shr_u
        i64.or
        local.set $hi|134
       end
       local.get $lo|135
       i32.const 3168
       local.get $i|102
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i64.load32_u
       local.get $i|102
       i32.const 31
       i32.and
       i64.extend_i32_s
       i64.shr_u
       i64.const 1
       i64.and
       i64.sub
       local.set $lo|135
       local.get $hi|134
       global.set $~lib/util/dtoa/gPow10Hi
       local.get $lo|135
       br $~lib/util/dtoa/computePow10|inlined.1
      end
      local.get $powExp|99
      i32.const 0
      i32.lt_s
      i64.extend_i32_u
      i64.add
      local.set $pLo
      global.get $~lib/util/dtoa/gPow10Hi
      local.set $pHi
      local.get $c|51
      local.get $shift|101
      i64.extend_i32_s
      i64.shl
      local.set $y
      block $~lib/util/dtoa/umul64hi|inlined.4 (result i64)
       local.get $pHi
       local.set $a|139
       local.get $y
       local.set $b|140
       local.get $a|139
       i64.const 4294967295
       i64.and
       local.set $a0|141
       local.get $a|139
       i64.const 32
       i64.shr_u
       local.set $a1|142
       local.get $b|140
       i64.const 4294967295
       i64.and
       local.set $b0|143
       local.get $b|140
       i64.const 32
       i64.shr_u
       local.set $b1|144
       local.get $a0|141
       local.get $b0|143
       i64.mul
       local.set $w0|145
       local.get $a1|142
       local.get $b0|143
       i64.mul
       local.get $w0|145
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|146
       local.get $t|146
       i64.const 4294967295
       i64.and
       local.set $w1|147
       local.get $t|146
       i64.const 32
       i64.shr_u
       local.set $w2|148
       local.get $a0|141
       local.get $b1|144
       i64.mul
       local.get $w1|147
       i64.add
       local.set $w1|147
       local.get $a1|142
       local.get $b1|144
       i64.mul
       local.get $w2|148
       i64.add
       local.get $w1|147
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.4
      end
      local.set $a|149
      local.get $pHi
      local.get $y
      i64.mul
      local.set $pLo64
      local.get $pLo64
      block $~lib/util/dtoa/umul64hi|inlined.5 (result i64)
       local.get $pLo
       local.set $a|151
       local.get $y
       local.set $b|152
       local.get $a|151
       i64.const 4294967295
       i64.and
       local.set $a0|153
       local.get $a|151
       i64.const 32
       i64.shr_u
       local.set $a1|154
       local.get $b|152
       i64.const 4294967295
       i64.and
       local.set $b0|155
       local.get $b|152
       i64.const 32
       i64.shr_u
       local.set $b1|156
       local.get $a0|153
       local.get $b0|155
       i64.mul
       local.set $w0|157
       local.get $a1|154
       local.get $b0|155
       i64.mul
       local.get $w0|157
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|158
       local.get $t|158
       i64.const 4294967295
       i64.and
       local.set $w1|159
       local.get $t|158
       i64.const 32
       i64.shr_u
       local.set $w2|160
       local.get $a0|153
       local.get $b1|156
       i64.mul
       local.get $w1|159
       i64.add
       local.set $w1|159
       local.get $a1|154
       local.get $b1|156
       i64.mul
       local.get $w2|160
       i64.add
       local.get $w1|159
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.5
      end
      i64.add
      local.set $lo|161
      local.get $a|149
      local.get $lo|161
      local.get $pLo64
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set $pHi64
      local.get $pHi64
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      local.set $integral|163
      local.get $pHi64
      i64.const 64
      i32.const 6
      i64.extend_i32_s
      i64.sub
      i64.shl
      local.get $lo|161
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      i64.or
      local.set $dotOne|164
      local.get $pHi
      i32.const 0
      local.get $h|100
      i32.sub
      i64.extend_i32_s
      i64.shr_u
      i64.const 1
      local.get $c|51
      i64.const 1
      i64.and
      i64.sub
      i64.add
      local.set $halfUlp|165
      block $~lib/util/dtoa/umul64hiCarry|inlined.0 (result i64)
       local.get $dotOne|164
       local.set $a|166
       i64.const 10
       local.set $b|167
       local.get $dotOne|164
       i64.const 1
       i64.const 62
       i64.shl
       i64.eq
       if (result i64)
        i64.const 0
       else
        global.get $~lib/util/dtoa/BIASED_HALF
       end
       local.set $carry
       local.get $a|166
       local.get $b|167
       i64.mul
       local.set $lo|169
       block $~lib/util/dtoa/umul64hi|inlined.6 (result i64)
        local.get $a|166
        local.set $a|170
        local.get $b|167
        local.set $b|171
        local.get $a|170
        i64.const 4294967295
        i64.and
        local.set $a0|172
        local.get $a|170
        i64.const 32
        i64.shr_u
        local.set $a1|173
        local.get $b|171
        i64.const 4294967295
        i64.and
        local.set $b0|174
        local.get $b|171
        i64.const 32
        i64.shr_u
        local.set $b1|175
        local.get $a0|172
        local.get $b0|174
        i64.mul
        local.set $w0|176
        local.get $a1|173
        local.get $b0|174
        i64.mul
        local.get $w0|176
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|177
        local.get $t|177
        i64.const 4294967295
        i64.and
        local.set $w1|178
        local.get $t|177
        i64.const 32
        i64.shr_u
        local.set $w2|179
        local.get $a0|172
        local.get $b1|175
        i64.mul
        local.get $w1|178
        i64.add
        local.set $w1|178
        local.get $a1|173
        local.get $b1|175
        i64.mul
        local.get $w2|179
        i64.add
        local.get $w1|178
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.6
       end
       local.set $hi|180
       local.get $hi|180
       local.get $lo|169
       local.get $carry
       i64.add
       local.get $lo|169
       i64.lt_u
       i64.extend_i32_u
       i64.add
       br $~lib/util/dtoa/umul64hiCarry|inlined.0
      end
      local.set $one|181
      local.get $dotOne|164
      local.get $halfUlp|165
      i64.lt_u
      if (result i64)
       i64.const 0
      else
       local.get $one|181
      end
      local.set $one|181
      global.get $~lib/builtins/u64.MAX_VALUE
      local.get $dotOne|164
      i64.sub
      local.get $halfUlp|165
      i64.lt_u
      if (result i64)
       i64.const 10
      else
       local.get $one|181
      end
      local.set $one|181
      local.get $integral|163
      local.set $integral|182
      local.get $one|181
      local.set $one|183
      local.get $decExp|98
      local.set $decExp|184
      local.get $one|183
      i64.const 10
      i64.eq
      if
       local.get $integral|182
       i64.const 1
       i64.add
       global.set $~lib/util/dtoa/gSig
       i32.const 0
       global.set $~lib/util/dtoa/gLastDigit
       i32.const 0
       global.set $~lib/util/dtoa/gHasLastDigit
      else
       local.get $one|183
       i64.const 0
       i64.eq
       if
        local.get $integral|182
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $integral|182
        global.set $~lib/util/dtoa/gSig
        local.get $one|183
        i32.wrap_i64
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 1
        global.set $~lib/util/dtoa/gHasLastDigit
       end
      end
      local.get $decExp|184
      global.set $~lib/util/dtoa/gExp
     end
    else
     block $~lib/util/dtoa/toDecimalDouble|inlined.0
      local.get $binSig|11
      local.set $binSig|185
      i32.const 0
      local.set $rawExp|186
      i32.const 1
      local.set $regular|187
      local.get $rawExp|186
      i32.const 0
      i32.ne
      if
       block $~lib/util/dtoa/toDecimalDoubleNormal|inlined.1
        local.get $binSig|185
        local.set $binSig|188
        local.get $rawExp|186
        local.set $rawExp|189
        local.get $regular|187
        local.set $regular|190
        local.get $binSig|188
        i64.const 4503599627370496
        i64.or
        local.set $c|191
        local.get $rawExp|189
        i32.const 1075
        i32.sub
        local.set $q|192
        local.get $regular|190
        i32.eqz
        if
         local.get $q|192
         i32.const 315653
         i32.mul
         i32.const 131072
         i32.sub
         global.get $~lib/util/dtoa/LOG10_2_EXP
         i32.shr_s
         local.set $decExp|193
         i32.const 0
         local.get $decExp|193
         i32.sub
         i32.const 1
         i32.sub
         local.set $powExp|194
         local.get $q|192
         local.get $powExp|194
         i32.const 217707
         i32.mul
         global.get $~lib/util/dtoa/LOG2_POW10_EXP
         i32.shr_s
         i32.add
         local.set $h|195
         block $~lib/util/dtoa/computePow10|inlined.2 (result i64)
          local.get $powExp|194
          i32.const 293
          i32.add
          local.set $i|196
          local.get $i|196
          i32.const 10
          i32.add
          local.set $j|197
          local.get $j|197
          i32.const 293
          i32.mul
          i32.const 13
          i32.shr_u
          local.set $major|198
          local.get $j|197
          local.get $major|198
          i32.const 28
          i32.mul
          i32.sub
          local.set $minor|199
          i32.const 2576
          local.get $minor|199
          i32.const 3
          i32.shl
          i32.add
          i64.load
          local.set $m|200
          i32.const 2800
          local.get $major|198
          i32.const 4
          i32.shl
          i32.add
          local.set $hoff|201
          local.get $hoff|201
          i64.load
          local.set $hHi|202
          local.get $hoff|201
          i64.load offset=8
          local.set $hLo|203
          block $~lib/util/dtoa/umul64hi|inlined.7 (result i64)
           local.get $hLo|203
           local.set $a|204
           local.get $m|200
           local.set $b|205
           local.get $a|204
           i64.const 4294967295
           i64.and
           local.set $a0|206
           local.get $a|204
           i64.const 32
           i64.shr_u
           local.set $a1|207
           local.get $b|205
           i64.const 4294967295
           i64.and
           local.set $b0|208
           local.get $b|205
           i64.const 32
           i64.shr_u
           local.set $b1|209
           local.get $a0|206
           local.get $b0|208
           i64.mul
           local.set $w0|210
           local.get $a1|207
           local.get $b0|208
           i64.mul
           local.get $w0|210
           i64.const 32
           i64.shr_u
           i64.add
           local.set $t|211
           local.get $t|211
           i64.const 4294967295
           i64.and
           local.set $w1|212
           local.get $t|211
           i64.const 32
           i64.shr_u
           local.set $w2|213
           local.get $a0|206
           local.get $b1|209
           i64.mul
           local.get $w1|212
           i64.add
           local.set $w1|212
           local.get $a1|207
           local.get $b1|209
           i64.mul
           local.get $w2|213
           i64.add
           local.get $w1|212
           i64.const 32
           i64.shr_u
           i64.add
           br $~lib/util/dtoa/umul64hi|inlined.7
          end
          local.set $h1|214
          local.get $hLo|203
          local.get $m|200
          i64.mul
          local.set $c0|215
          local.get $h1|214
          local.get $hHi|202
          local.get $m|200
          i64.mul
          i64.add
          local.set $c1|216
          local.get $c1|216
          local.get $h1|214
          i64.lt_u
          i64.extend_i32_u
          block $~lib/util/dtoa/umul64hi|inlined.8 (result i64)
           local.get $hHi|202
           local.set $a|217
           local.get $m|200
           local.set $b|218
           local.get $a|217
           i64.const 4294967295
           i64.and
           local.set $a0|219
           local.get $a|217
           i64.const 32
           i64.shr_u
           local.set $a1|220
           local.get $b|218
           i64.const 4294967295
           i64.and
           local.set $b0|221
           local.get $b|218
           i64.const 32
           i64.shr_u
           local.set $b1|222
           local.get $a0|219
           local.get $b0|221
           i64.mul
           local.set $w0|223
           local.get $a1|220
           local.get $b0|221
           i64.mul
           local.get $w0|223
           i64.const 32
           i64.shr_u
           i64.add
           local.set $t|224
           local.get $t|224
           i64.const 4294967295
           i64.and
           local.set $w1|225
           local.get $t|224
           i64.const 32
           i64.shr_u
           local.set $w2|226
           local.get $a0|219
           local.get $b1|222
           i64.mul
           local.get $w1|225
           i64.add
           local.set $w1|225
           local.get $a1|220
           local.get $b1|222
           i64.mul
           local.get $w2|226
           i64.add
           local.get $w1|225
           i64.const 32
           i64.shr_u
           i64.add
           br $~lib/util/dtoa/umul64hi|inlined.8
          end
          i64.add
          local.set $c2|227
          local.get $c2|227
          i64.const 63
          i64.shr_u
          i64.const 0
          i64.ne
          if
           local.get $c1|216
           local.set $lo|229
           local.get $c2|227
           local.set $hi|228
          else
           local.get $c1|216
           i64.const 1
           i64.shl
           local.get $c0|215
           i64.const 63
           i64.shr_u
           i64.or
           local.set $lo|229
           local.get $c2|227
           i64.const 1
           i64.shl
           local.get $c1|216
           i64.const 63
           i64.shr_u
           i64.or
           local.set $hi|228
          end
          local.get $lo|229
          i32.const 3168
          local.get $i|196
          i32.const 5
          i32.shr_s
          i32.const 2
          i32.shl
          i32.add
          i64.load32_u
          local.get $i|196
          i32.const 31
          i32.and
          i64.extend_i32_s
          i64.shr_u
          i64.const 1
          i64.and
          i64.sub
          local.set $lo|229
          local.get $hi|228
          global.set $~lib/util/dtoa/gPow10Hi
          local.get $lo|229
          br $~lib/util/dtoa/computePow10|inlined.2
         end
         drop
         global.get $~lib/util/dtoa/gPow10Hi
         local.set $pow10Hi|230
         local.get $pow10Hi|230
         i64.const 11
         local.get $h|195
         i64.extend_i32_s
         i64.sub
         i64.shr_u
         local.set $integral|231
         local.get $pow10Hi|230
         i32.const 0
         local.get $h|195
         i32.sub
         i64.extend_i32_s
         i64.shr_u
         local.set $halfUlp|232
         local.get $pow10Hi|230
         i64.const 53
         local.get $h|195
         i64.extend_i32_s
         i64.add
         i64.shl
         local.set $dotOne|233
         local.get $dotOne|233
         i64.const 53
         local.get $h|195
         i64.extend_i32_s
         i64.add
         i64.shr_u
         i64.const 5
         i64.mul
         i64.const 1
         i64.const 9
         local.get $h|195
         i64.extend_i32_s
         i64.sub
         i64.shl
         i64.add
         i64.const 10
         local.get $h|195
         i64.extend_i32_s
         i64.sub
         i64.shr_u
         local.set $one|234
         local.get $dotOne|233
         i64.const 54
         i64.shr_u
         i64.const 5
         i64.mul
         i64.const 511
         i64.and
         local.get $halfUlp|232
         i64.const 55
         i64.shr_u
         i64.const 5
         i64.mul
         i64.gt_u
         if (result i64)
          local.get $dotOne|233
          i64.const 54
          i64.shr_u
          i64.const 5
          i64.mul
          i64.const 9
          i64.shr_u
          i64.const 1
          i64.add
         else
          local.get $one|234
         end
         local.set $one|234
         local.get $dotOne|233
         i64.const 1
         i64.const 62
         i64.shl
         i64.eq
         if (result i64)
          i64.const 2
         else
          local.get $one|234
         end
         local.set $one|234
         local.get $halfUlp|232
         i64.const 1
         i64.shr_u
         local.get $dotOne|233
         i64.gt_u
         if (result i64)
          i64.const 0
         else
          local.get $one|234
         end
         local.set $one|234
         local.get $halfUlp|232
         global.get $~lib/builtins/u64.MAX_VALUE
         local.get $dotOne|233
         i64.sub
         i64.gt_u
         if (result i64)
          i64.const 10
         else
          local.get $one|234
         end
         local.set $one|234
         local.get $integral|231
         local.set $integral|235
         local.get $one|234
         local.set $one|236
         local.get $decExp|193
         local.set $decExp|237
         local.get $one|236
         i64.const 10
         i64.eq
         if
          local.get $integral|235
          i64.const 1
          i64.add
          global.set $~lib/util/dtoa/gSig
          i32.const 0
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 0
          global.set $~lib/util/dtoa/gHasLastDigit
         else
          local.get $one|236
          i64.const 0
          i64.eq
          if
           local.get $integral|235
           global.set $~lib/util/dtoa/gSig
           i32.const 0
           global.set $~lib/util/dtoa/gLastDigit
           i32.const 0
           global.set $~lib/util/dtoa/gHasLastDigit
          else
           local.get $integral|235
           global.set $~lib/util/dtoa/gSig
           local.get $one|236
           i32.wrap_i64
           global.set $~lib/util/dtoa/gLastDigit
           i32.const 1
           global.set $~lib/util/dtoa/gHasLastDigit
          end
         end
         local.get $decExp|237
         global.set $~lib/util/dtoa/gExp
         br $~lib/util/dtoa/toDecimalDoubleNormal|inlined.1
        end
        local.get $rawExp|189
        i32.const 1075
        i32.sub
        i32.const 78913
        i32.mul
        i32.const 18
        i32.shr_s
        local.set $decExp|238
        i32.const 0
        local.get $decExp|238
        i32.sub
        i32.const 1
        i32.sub
        local.set $powExp|239
        local.get $q|192
        local.get $powExp|239
        i32.const 217707
        i32.mul
        global.get $~lib/util/dtoa/LOG2_POW10_EXP
        i32.shr_s
        i32.add
        local.set $h|240
        local.get $h|240
        i32.const 1
        i32.add
        i32.const 6
        i32.add
        local.set $shift|241
        block $~lib/util/dtoa/computePow10|inlined.3 (result i64)
         local.get $powExp|239
         i32.const 293
         i32.add
         local.set $i|242
         local.get $i|242
         i32.const 10
         i32.add
         local.set $j|243
         local.get $j|243
         i32.const 293
         i32.mul
         i32.const 13
         i32.shr_u
         local.set $major|244
         local.get $j|243
         local.get $major|244
         i32.const 28
         i32.mul
         i32.sub
         local.set $minor|245
         i32.const 2576
         local.get $minor|245
         i32.const 3
         i32.shl
         i32.add
         i64.load
         local.set $m|246
         i32.const 2800
         local.get $major|244
         i32.const 4
         i32.shl
         i32.add
         local.set $hoff|247
         local.get $hoff|247
         i64.load
         local.set $hHi|248
         local.get $hoff|247
         i64.load offset=8
         local.set $hLo|249
         block $~lib/util/dtoa/umul64hi|inlined.9 (result i64)
          local.get $hLo|249
          local.set $a|250
          local.get $m|246
          local.set $b|251
          local.get $a|250
          i64.const 4294967295
          i64.and
          local.set $a0|252
          local.get $a|250
          i64.const 32
          i64.shr_u
          local.set $a1|253
          local.get $b|251
          i64.const 4294967295
          i64.and
          local.set $b0|254
          local.get $b|251
          i64.const 32
          i64.shr_u
          local.set $b1|255
          local.get $a0|252
          local.get $b0|254
          i64.mul
          local.set $w0|256
          local.get $a1|253
          local.get $b0|254
          i64.mul
          local.get $w0|256
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|257
          local.get $t|257
          i64.const 4294967295
          i64.and
          local.set $w1|258
          local.get $t|257
          i64.const 32
          i64.shr_u
          local.set $w2|259
          local.get $a0|252
          local.get $b1|255
          i64.mul
          local.get $w1|258
          i64.add
          local.set $w1|258
          local.get $a1|253
          local.get $b1|255
          i64.mul
          local.get $w2|259
          i64.add
          local.get $w1|258
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.9
         end
         local.set $h1|260
         local.get $hLo|249
         local.get $m|246
         i64.mul
         local.set $c0|261
         local.get $h1|260
         local.get $hHi|248
         local.get $m|246
         i64.mul
         i64.add
         local.set $c1|262
         local.get $c1|262
         local.get $h1|260
         i64.lt_u
         i64.extend_i32_u
         block $~lib/util/dtoa/umul64hi|inlined.10 (result i64)
          local.get $hHi|248
          local.set $a|263
          local.get $m|246
          local.set $b|264
          local.get $a|263
          i64.const 4294967295
          i64.and
          local.set $a0|265
          local.get $a|263
          i64.const 32
          i64.shr_u
          local.set $a1|266
          local.get $b|264
          i64.const 4294967295
          i64.and
          local.set $b0|267
          local.get $b|264
          i64.const 32
          i64.shr_u
          local.set $b1|268
          local.get $a0|265
          local.get $b0|267
          i64.mul
          local.set $w0|269
          local.get $a1|266
          local.get $b0|267
          i64.mul
          local.get $w0|269
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|270
          local.get $t|270
          i64.const 4294967295
          i64.and
          local.set $w1|271
          local.get $t|270
          i64.const 32
          i64.shr_u
          local.set $w2|272
          local.get $a0|265
          local.get $b1|268
          i64.mul
          local.get $w1|271
          i64.add
          local.set $w1|271
          local.get $a1|266
          local.get $b1|268
          i64.mul
          local.get $w2|272
          i64.add
          local.get $w1|271
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.10
         end
         i64.add
         local.set $c2|273
         local.get $c2|273
         i64.const 63
         i64.shr_u
         i64.const 0
         i64.ne
         if
          local.get $c1|262
          local.set $lo|275
          local.get $c2|273
          local.set $hi|274
         else
          local.get $c1|262
          i64.const 1
          i64.shl
          local.get $c0|261
          i64.const 63
          i64.shr_u
          i64.or
          local.set $lo|275
          local.get $c2|273
          i64.const 1
          i64.shl
          local.get $c1|262
          i64.const 63
          i64.shr_u
          i64.or
          local.set $hi|274
         end
         local.get $lo|275
         i32.const 3168
         local.get $i|242
         i32.const 5
         i32.shr_s
         i32.const 2
         i32.shl
         i32.add
         i64.load32_u
         local.get $i|242
         i32.const 31
         i32.and
         i64.extend_i32_s
         i64.shr_u
         i64.const 1
         i64.and
         i64.sub
         local.set $lo|275
         local.get $hi|274
         global.set $~lib/util/dtoa/gPow10Hi
         local.get $lo|275
         br $~lib/util/dtoa/computePow10|inlined.3
        end
        local.get $powExp|239
        i32.const 0
        i32.lt_s
        i64.extend_i32_u
        i64.add
        local.set $pLo|276
        global.get $~lib/util/dtoa/gPow10Hi
        local.set $pHi|277
        local.get $c|191
        local.get $shift|241
        i64.extend_i32_s
        i64.shl
        local.set $y|278
        block $~lib/util/dtoa/umul64hi|inlined.11 (result i64)
         local.get $pHi|277
         local.set $a|279
         local.get $y|278
         local.set $b|280
         local.get $a|279
         i64.const 4294967295
         i64.and
         local.set $a0|281
         local.get $a|279
         i64.const 32
         i64.shr_u
         local.set $a1|282
         local.get $b|280
         i64.const 4294967295
         i64.and
         local.set $b0|283
         local.get $b|280
         i64.const 32
         i64.shr_u
         local.set $b1|284
         local.get $a0|281
         local.get $b0|283
         i64.mul
         local.set $w0|285
         local.get $a1|282
         local.get $b0|283
         i64.mul
         local.get $w0|285
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t|286
         local.get $t|286
         i64.const 4294967295
         i64.and
         local.set $w1|287
         local.get $t|286
         i64.const 32
         i64.shr_u
         local.set $w2|288
         local.get $a0|281
         local.get $b1|284
         i64.mul
         local.get $w1|287
         i64.add
         local.set $w1|287
         local.get $a1|282
         local.get $b1|284
         i64.mul
         local.get $w2|288
         i64.add
         local.get $w1|287
         i64.const 32
         i64.shr_u
         i64.add
         br $~lib/util/dtoa/umul64hi|inlined.11
        end
        local.set $a|289
        local.get $pHi|277
        local.get $y|278
        i64.mul
        local.set $pLo64|290
        local.get $pLo64|290
        block $~lib/util/dtoa/umul64hi|inlined.12 (result i64)
         local.get $pLo|276
         local.set $a|291
         local.get $y|278
         local.set $b|292
         local.get $a|291
         i64.const 4294967295
         i64.and
         local.set $a0|293
         local.get $a|291
         i64.const 32
         i64.shr_u
         local.set $a1|294
         local.get $b|292
         i64.const 4294967295
         i64.and
         local.set $b0|295
         local.get $b|292
         i64.const 32
         i64.shr_u
         local.set $b1|296
         local.get $a0|293
         local.get $b0|295
         i64.mul
         local.set $w0|297
         local.get $a1|294
         local.get $b0|295
         i64.mul
         local.get $w0|297
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t|298
         local.get $t|298
         i64.const 4294967295
         i64.and
         local.set $w1|299
         local.get $t|298
         i64.const 32
         i64.shr_u
         local.set $w2|300
         local.get $a0|293
         local.get $b1|296
         i64.mul
         local.get $w1|299
         i64.add
         local.set $w1|299
         local.get $a1|294
         local.get $b1|296
         i64.mul
         local.get $w2|300
         i64.add
         local.get $w1|299
         i64.const 32
         i64.shr_u
         i64.add
         br $~lib/util/dtoa/umul64hi|inlined.12
        end
        i64.add
        local.set $lo|301
        local.get $a|289
        local.get $lo|301
        local.get $pLo64|290
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.set $pHi64|302
        local.get $pHi64|302
        i32.const 6
        i64.extend_i32_s
        i64.shr_u
        local.set $integral|303
        local.get $pHi64|302
        i64.const 64
        i32.const 6
        i64.extend_i32_s
        i64.sub
        i64.shl
        local.get $lo|301
        i32.const 6
        i64.extend_i32_s
        i64.shr_u
        i64.or
        local.set $dotOne|304
        local.get $pHi|277
        i32.const 0
        local.get $h|240
        i32.sub
        i64.extend_i32_s
        i64.shr_u
        i64.const 1
        local.get $c|191
        i64.const 1
        i64.and
        i64.sub
        i64.add
        local.set $halfUlp|305
        block $~lib/util/dtoa/umul64hiCarry|inlined.1 (result i64)
         local.get $dotOne|304
         local.set $a|306
         i64.const 10
         local.set $b|307
         local.get $dotOne|304
         i64.const 1
         i64.const 62
         i64.shl
         i64.eq
         if (result i64)
          i64.const 0
         else
          global.get $~lib/util/dtoa/BIASED_HALF
         end
         local.set $carry|308
         local.get $a|306
         local.get $b|307
         i64.mul
         local.set $lo|309
         block $~lib/util/dtoa/umul64hi|inlined.13 (result i64)
          local.get $a|306
          local.set $a|310
          local.get $b|307
          local.set $b|311
          local.get $a|310
          i64.const 4294967295
          i64.and
          local.set $a0|312
          local.get $a|310
          i64.const 32
          i64.shr_u
          local.set $a1|313
          local.get $b|311
          i64.const 4294967295
          i64.and
          local.set $b0|314
          local.get $b|311
          i64.const 32
          i64.shr_u
          local.set $b1|315
          local.get $a0|312
          local.get $b0|314
          i64.mul
          local.set $w0|316
          local.get $a1|313
          local.get $b0|314
          i64.mul
          local.get $w0|316
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|317
          local.get $t|317
          i64.const 4294967295
          i64.and
          local.set $w1|318
          local.get $t|317
          i64.const 32
          i64.shr_u
          local.set $w2|319
          local.get $a0|312
          local.get $b1|315
          i64.mul
          local.get $w1|318
          i64.add
          local.set $w1|318
          local.get $a1|313
          local.get $b1|315
          i64.mul
          local.get $w2|319
          i64.add
          local.get $w1|318
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.13
         end
         local.set $hi|320
         local.get $hi|320
         local.get $lo|309
         local.get $carry|308
         i64.add
         local.get $lo|309
         i64.lt_u
         i64.extend_i32_u
         i64.add
         br $~lib/util/dtoa/umul64hiCarry|inlined.1
        end
        local.set $one|321
        local.get $dotOne|304
        local.get $halfUlp|305
        i64.lt_u
        if (result i64)
         i64.const 0
        else
         local.get $one|321
        end
        local.set $one|321
        global.get $~lib/builtins/u64.MAX_VALUE
        local.get $dotOne|304
        i64.sub
        local.get $halfUlp|305
        i64.lt_u
        if (result i64)
         i64.const 10
        else
         local.get $one|321
        end
        local.set $one|321
        local.get $integral|303
        local.set $integral|322
        local.get $one|321
        local.set $one|323
        local.get $decExp|238
        local.set $decExp|324
        local.get $one|323
        i64.const 10
        i64.eq
        if
         local.get $integral|322
         i64.const 1
         i64.add
         global.set $~lib/util/dtoa/gSig
         i32.const 0
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 0
         global.set $~lib/util/dtoa/gHasLastDigit
        else
         local.get $one|323
         i64.const 0
         i64.eq
         if
          local.get $integral|322
          global.set $~lib/util/dtoa/gSig
          i32.const 0
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 0
          global.set $~lib/util/dtoa/gHasLastDigit
         else
          local.get $integral|322
          global.set $~lib/util/dtoa/gSig
          local.get $one|323
          i32.wrap_i64
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 1
          global.set $~lib/util/dtoa/gHasLastDigit
         end
        end
        local.get $decExp|324
        global.set $~lib/util/dtoa/gExp
       end
       br $~lib/util/dtoa/toDecimalDouble|inlined.0
      end
      block $~lib/util/dtoa/toDecExponent|inlined.0 (result i32)
       i32.const -1074
       local.set $binExp|325
       local.get $binExp|325
       i32.const 315653
       i32.mul
       global.get $~lib/util/dtoa/LOG10_2_EXP
       i32.shr_s
       br $~lib/util/dtoa/toDecExponent|inlined.0
      end
      local.set $decExp|326
      block $~lib/util/dtoa/exponentShift|inlined.0 (result i32)
       i32.const -1074
       local.set $binExp|327
       local.get $decExp|326
       i32.const 1
       i32.add
       local.set $decExp|328
       i32.const 0
       local.get $decExp|328
       i32.sub
       i32.const 217707
       i32.mul
       global.get $~lib/util/dtoa/LOG2_POW10_EXP
       i32.shr_s
       local.set $pow10BinExp
       local.get $binExp|327
       local.get $pow10BinExp
       i32.add
       i32.const 1
       i32.add
       br $~lib/util/dtoa/exponentShift|inlined.0
      end
      i32.const 6
      i32.add
      local.set $shift|330
      i32.const 0
      local.get $decExp|326
      i32.sub
      i32.const 1
      i32.sub
      local.set $powExp|331
      block $~lib/util/dtoa/computePow10|inlined.4 (result i64)
       local.get $powExp|331
       i32.const 293
       i32.add
       local.set $i|332
       local.get $i|332
       i32.const 10
       i32.add
       local.set $j|333
       local.get $j|333
       i32.const 293
       i32.mul
       i32.const 13
       i32.shr_u
       local.set $major|334
       local.get $j|333
       local.get $major|334
       i32.const 28
       i32.mul
       i32.sub
       local.set $minor|335
       i32.const 2576
       local.get $minor|335
       i32.const 3
       i32.shl
       i32.add
       i64.load
       local.set $m|336
       i32.const 2800
       local.get $major|334
       i32.const 4
       i32.shl
       i32.add
       local.set $hoff|337
       local.get $hoff|337
       i64.load
       local.set $hHi|338
       local.get $hoff|337
       i64.load offset=8
       local.set $hLo|339
       block $~lib/util/dtoa/umul64hi|inlined.14 (result i64)
        local.get $hLo|339
        local.set $a|340
        local.get $m|336
        local.set $b|341
        local.get $a|340
        i64.const 4294967295
        i64.and
        local.set $a0|342
        local.get $a|340
        i64.const 32
        i64.shr_u
        local.set $a1|343
        local.get $b|341
        i64.const 4294967295
        i64.and
        local.set $b0|344
        local.get $b|341
        i64.const 32
        i64.shr_u
        local.set $b1|345
        local.get $a0|342
        local.get $b0|344
        i64.mul
        local.set $w0|346
        local.get $a1|343
        local.get $b0|344
        i64.mul
        local.get $w0|346
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|347
        local.get $t|347
        i64.const 4294967295
        i64.and
        local.set $w1|348
        local.get $t|347
        i64.const 32
        i64.shr_u
        local.set $w2|349
        local.get $a0|342
        local.get $b1|345
        i64.mul
        local.get $w1|348
        i64.add
        local.set $w1|348
        local.get $a1|343
        local.get $b1|345
        i64.mul
        local.get $w2|349
        i64.add
        local.get $w1|348
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.14
       end
       local.set $h1|350
       local.get $hLo|339
       local.get $m|336
       i64.mul
       local.set $c0|351
       local.get $h1|350
       local.get $hHi|338
       local.get $m|336
       i64.mul
       i64.add
       local.set $c1|352
       local.get $c1|352
       local.get $h1|350
       i64.lt_u
       i64.extend_i32_u
       block $~lib/util/dtoa/umul64hi|inlined.15 (result i64)
        local.get $hHi|338
        local.set $a|353
        local.get $m|336
        local.set $b|354
        local.get $a|353
        i64.const 4294967295
        i64.and
        local.set $a0|355
        local.get $a|353
        i64.const 32
        i64.shr_u
        local.set $a1|356
        local.get $b|354
        i64.const 4294967295
        i64.and
        local.set $b0|357
        local.get $b|354
        i64.const 32
        i64.shr_u
        local.set $b1|358
        local.get $a0|355
        local.get $b0|357
        i64.mul
        local.set $w0|359
        local.get $a1|356
        local.get $b0|357
        i64.mul
        local.get $w0|359
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|360
        local.get $t|360
        i64.const 4294967295
        i64.and
        local.set $w1|361
        local.get $t|360
        i64.const 32
        i64.shr_u
        local.set $w2|362
        local.get $a0|355
        local.get $b1|358
        i64.mul
        local.get $w1|361
        i64.add
        local.set $w1|361
        local.get $a1|356
        local.get $b1|358
        i64.mul
        local.get $w2|362
        i64.add
        local.get $w1|361
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.15
       end
       i64.add
       local.set $c2|363
       local.get $c2|363
       i64.const 63
       i64.shr_u
       i64.const 0
       i64.ne
       if
        local.get $c1|352
        local.set $lo|365
        local.get $c2|363
        local.set $hi|364
       else
        local.get $c1|352
        i64.const 1
        i64.shl
        local.get $c0|351
        i64.const 63
        i64.shr_u
        i64.or
        local.set $lo|365
        local.get $c2|363
        i64.const 1
        i64.shl
        local.get $c1|352
        i64.const 63
        i64.shr_u
        i64.or
        local.set $hi|364
       end
       local.get $lo|365
       i32.const 3168
       local.get $i|332
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i64.load32_u
       local.get $i|332
       i32.const 31
       i32.and
       i64.extend_i32_s
       i64.shr_u
       i64.const 1
       i64.and
       i64.sub
       local.set $lo|365
       local.get $hi|364
       global.set $~lib/util/dtoa/gPow10Hi
       local.get $lo|365
       br $~lib/util/dtoa/computePow10|inlined.4
      end
      local.get $powExp|331
      i32.const 0
      i32.lt_s
      i64.extend_i32_u
      i64.add
      local.set $pLo|366
      global.get $~lib/util/dtoa/gPow10Hi
      local.set $pHi|367
      local.get $binSig|185
      local.get $shift|330
      i64.extend_i32_s
      i64.shl
      local.set $y|368
      block $~lib/util/dtoa/umul64hi|inlined.16 (result i64)
       local.get $pHi|367
       local.set $a|369
       local.get $y|368
       local.set $b|370
       local.get $a|369
       i64.const 4294967295
       i64.and
       local.set $a0|371
       local.get $a|369
       i64.const 32
       i64.shr_u
       local.set $a1|372
       local.get $b|370
       i64.const 4294967295
       i64.and
       local.set $b0|373
       local.get $b|370
       i64.const 32
       i64.shr_u
       local.set $b1|374
       local.get $a0|371
       local.get $b0|373
       i64.mul
       local.set $w0|375
       local.get $a1|372
       local.get $b0|373
       i64.mul
       local.get $w0|375
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|376
       local.get $t|376
       i64.const 4294967295
       i64.and
       local.set $w1|377
       local.get $t|376
       i64.const 32
       i64.shr_u
       local.set $w2|378
       local.get $a0|371
       local.get $b1|374
       i64.mul
       local.get $w1|377
       i64.add
       local.set $w1|377
       local.get $a1|372
       local.get $b1|374
       i64.mul
       local.get $w2|378
       i64.add
       local.get $w1|377
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.16
      end
      local.set $a|379
      local.get $pHi|367
      local.get $y|368
      i64.mul
      local.set $pLo64|380
      local.get $pLo64|380
      block $~lib/util/dtoa/umul64hi|inlined.17 (result i64)
       local.get $pLo|366
       local.set $a|381
       local.get $y|368
       local.set $b|382
       local.get $a|381
       i64.const 4294967295
       i64.and
       local.set $a0|383
       local.get $a|381
       i64.const 32
       i64.shr_u
       local.set $a1|384
       local.get $b|382
       i64.const 4294967295
       i64.and
       local.set $b0|385
       local.get $b|382
       i64.const 32
       i64.shr_u
       local.set $b1|386
       local.get $a0|383
       local.get $b0|385
       i64.mul
       local.set $w0|387
       local.get $a1|384
       local.get $b0|385
       i64.mul
       local.get $w0|387
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|388
       local.get $t|388
       i64.const 4294967295
       i64.and
       local.set $w1|389
       local.get $t|388
       i64.const 32
       i64.shr_u
       local.set $w2|390
       local.get $a0|383
       local.get $b1|386
       i64.mul
       local.get $w1|389
       i64.add
       local.set $w1|389
       local.get $a1|384
       local.get $b1|386
       i64.mul
       local.get $w2|390
       i64.add
       local.get $w1|389
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.17
      end
      i64.add
      local.set $lo|391
      local.get $a|379
      local.get $lo|391
      local.get $pLo64|380
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set $pHi64|392
      local.get $pHi64|392
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      local.set $integral|393
      local.get $pHi64|392
      i64.const 64
      i32.const 6
      i64.extend_i32_s
      i64.sub
      i64.shl
      local.get $lo|391
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      i64.or
      local.set $dotOne|394
      local.get $pHi|367
      i32.const 6
      i32.const 1
      i32.add
      local.get $shift|330
      i32.sub
      i64.extend_i32_s
      i64.shr_u
      i64.const 1
      local.get $binSig|185
      i64.const 1
      i64.and
      i64.sub
      i64.add
      local.set $halfUlp|395
      block $~lib/util/dtoa/umul64hiCarry|inlined.2 (result i64)
       local.get $dotOne|394
       local.set $a|396
       i64.const 10
       local.set $b|397
       global.get $~lib/util/dtoa/BIASED_HALF
       local.set $carry|398
       local.get $a|396
       local.get $b|397
       i64.mul
       local.set $lo|399
       block $~lib/util/dtoa/umul64hi|inlined.18 (result i64)
        local.get $a|396
        local.set $a|400
        local.get $b|397
        local.set $b|401
        local.get $a|400
        i64.const 4294967295
        i64.and
        local.set $a0|402
        local.get $a|400
        i64.const 32
        i64.shr_u
        local.set $a1|403
        local.get $b|401
        i64.const 4294967295
        i64.and
        local.set $b0|404
        local.get $b|401
        i64.const 32
        i64.shr_u
        local.set $b1|405
        local.get $a0|402
        local.get $b0|404
        i64.mul
        local.set $w0|406
        local.get $a1|403
        local.get $b0|404
        i64.mul
        local.get $w0|406
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|407
        local.get $t|407
        i64.const 4294967295
        i64.and
        local.set $w1|408
        local.get $t|407
        i64.const 32
        i64.shr_u
        local.set $w2|409
        local.get $a0|402
        local.get $b1|405
        i64.mul
        local.get $w1|408
        i64.add
        local.set $w1|408
        local.get $a1|403
        local.get $b1|405
        i64.mul
        local.get $w2|409
        i64.add
        local.get $w1|408
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.18
       end
       local.set $hi|410
       local.get $hi|410
       local.get $lo|399
       local.get $carry|398
       i64.add
       local.get $lo|399
       i64.lt_u
       i64.extend_i32_u
       i64.add
       br $~lib/util/dtoa/umul64hiCarry|inlined.2
      end
      local.set $one|411
      local.get $dotOne|394
      local.get $halfUlp|395
      i64.lt_u
      if (result i64)
       i64.const 0
      else
       local.get $one|411
      end
      local.set $one|411
      global.get $~lib/builtins/u64.MAX_VALUE
      local.get $dotOne|394
      i64.sub
      local.get $halfUlp|395
      i64.lt_u
      if (result i64)
       i64.const 10
      else
       local.get $one|411
      end
      local.set $one|411
      local.get $integral|393
      local.set $integral|412
      local.get $one|411
      local.set $one|413
      local.get $decExp|326
      local.set $decExp|414
      local.get $one|413
      i64.const 10
      i64.eq
      if
       local.get $integral|412
       i64.const 1
       i64.add
       global.set $~lib/util/dtoa/gSig
       i32.const 0
       global.set $~lib/util/dtoa/gLastDigit
       i32.const 0
       global.set $~lib/util/dtoa/gHasLastDigit
      else
       local.get $one|413
       i64.const 0
       i64.eq
       if
        local.get $integral|412
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $integral|412
        global.set $~lib/util/dtoa/gSig
        local.get $one|413
        i32.wrap_i64
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 1
        global.set $~lib/util/dtoa/gHasLastDigit
       end
      end
      local.get $decExp|414
      global.set $~lib/util/dtoa/gExp
     end
    end
    global.get $~lib/util/dtoa/gSig
    local.get $threshold
    i64.lt_u
    if
     block $~lib/util/dtoa/normalizeDoubleShortest|inlined.0
      global.get $~lib/util/dtoa/gSig
      i64.const 10
      i64.mul
      global.get $~lib/util/dtoa/gHasLastDigit
      if (result i64)
       global.get $~lib/util/dtoa/gLastDigit
       i64.extend_i32_s
      else
       i64.const 0
      end
      i64.add
      local.set $full
      local.get $full
      i64.const 1000000000000000
      i64.ge_u
      if
       local.get $full
       global.set $~lib/util/dtoa/gSig
       global.get $~lib/util/dtoa/gExp
       i32.const 1
       i32.sub
       global.set $~lib/util/dtoa/gExp
       i32.const 0
       global.set $~lib/util/dtoa/gLastDigit
       i32.const 0
       global.set $~lib/util/dtoa/gHasLastDigit
       br $~lib/util/dtoa/normalizeDoubleShortest|inlined.0
      end
      i32.const 16
      block $~lib/util/dtoa/decimalLen15|inlined.1 (result i32)
       local.get $full
       local.set $v|416
       local.get $v|416
       i64.const 100000000
       i64.lt_u
       if
        local.get $v|416
        i64.const 10000
        i64.lt_u
        if
         local.get $v|416
         i64.const 100
         i64.lt_u
         if
          i32.const 1
          local.get $v|416
          i64.const 10
          i64.ge_u
          i32.add
          br $~lib/util/dtoa/decimalLen15|inlined.1
         end
         i32.const 3
         local.get $v|416
         i64.const 1000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        local.get $v|416
        i64.const 1000000
        i64.lt_u
        if
         i32.const 5
         local.get $v|416
         i64.const 100000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        i32.const 7
        local.get $v|416
        i64.const 10000000
        i64.ge_u
        i32.add
        br $~lib/util/dtoa/decimalLen15|inlined.1
       end
       local.get $v|416
       i64.const 1000000000000
       i64.lt_u
       if
        local.get $v|416
        i64.const 10000000000
        i64.lt_u
        if
         i32.const 9
         local.get $v|416
         i64.const 1000000000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        i32.const 11
        local.get $v|416
        i64.const 100000000000
        i64.ge_u
        i32.add
        br $~lib/util/dtoa/decimalLen15|inlined.1
       end
       local.get $v|416
       i64.const 100000000000000
       i64.lt_u
       if
        i32.const 13
        local.get $v|416
        i64.const 10000000000000
        i64.ge_u
        i32.add
        br $~lib/util/dtoa/decimalLen15|inlined.1
       end
       i32.const 15
       br $~lib/util/dtoa/decimalLen15|inlined.1
      end
      i32.sub
      local.set $scale
      i32.const 3248
      local.get $scale
      i32.const 3
      i32.shl
      i32.add
      f64.load
      i64.trunc_sat_f64_u
      local.set $mul
      local.get $full
      local.get $mul
      i64.mul
      global.set $~lib/util/dtoa/gSig
      global.get $~lib/util/dtoa/gExp
      local.get $scale
      i32.const 1
      i32.add
      i32.sub
      global.set $~lib/util/dtoa/gExp
      i32.const 0
      global.set $~lib/util/dtoa/gLastDigit
      i32.const 0
      global.set $~lib/util/dtoa/gHasLastDigit
     end
    end
    global.get $~lib/util/dtoa/gHasLastDigit
    local.set $hasLastDigit
    global.get $~lib/util/dtoa/gExp
    i32.const 16
    i32.add
    local.set $decExp|420
    local.get $buf|8
    local.set $start
    global.get $~lib/util/dtoa/gSig
    local.set $value|422
    i32.const 0
    drop
    block $~lib/util/dtoa/toDigits64Swar|inlined.0
     local.get $value|422
     local.set $value|423
     i32.const 1
     local.set $fixed16
     local.get $value|423
     i64.const 100000000
     i64.div_u
     local.set $hi|425
     local.get $value|423
     local.get $hi|425
     i64.const 100000000
     i64.mul
     i64.sub
     local.set $lo|426
     local.get $fixed16
     if
      block $~lib/util/dtoa/toBcd8Digits|inlined.0 (result i64)
       local.get $hi|425
       local.set $value|427
       local.get $value|427
       i64.const 4294957296
       local.get $value|427
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
       local.get $singles
       br $~lib/util/dtoa/toBcd8Digits|inlined.0
      end
      drop
      global.get $~lib/util/dtoa/gBcdValue
      local.set $hiBcd
      block $~lib/util/dtoa/toBcd8Digits|inlined.1 (result i64)
       local.get $lo|426
       local.set $value|432
       local.get $value|432
       i64.const 4294957296
       local.get $value|432
       global.get $~lib/util/dtoa/DIV10K_SIG
       i64.mul
       i32.const 40
       i64.extend_i32_s
       i64.shr_u
       i64.mul
       i64.add
       local.set $quads|433
       local.get $quads|433
       i64.const 65436
       local.get $quads|433
       global.get $~lib/util/dtoa/DIV100_SIG
       i64.mul
       i32.const 19
       i64.extend_i32_s
       i64.shr_u
       i64.const 545460846719
       i64.and
       i64.mul
       i64.add
       local.set $pairs|434
       local.get $pairs|434
       i64.const 246
       local.get $pairs|434
       global.get $~lib/util/dtoa/DIV10_SIG
       i64.mul
       i32.const 10
       i64.extend_i32_s
       i64.shr_u
       i64.const 4222189076152335
       i64.and
       i64.mul
       i64.add
       local.set $singles|435
       local.get $singles|435
       call $~lib/polyfills/bswap<u64>
       global.set $~lib/util/dtoa/gBcdValue
       local.get $singles|435
       br $~lib/util/dtoa/toBcd8Digits|inlined.1
      end
      drop
      local.get $hiBcd
      i64.const 3472328296227680304
      i64.add
      global.set $~lib/util/dtoa/gDigHi
      global.get $~lib/util/dtoa/gBcdValue
      i64.const 3472328296227680304
      i64.add
      global.set $~lib/util/dtoa/gDigLo
      br $~lib/util/dtoa/toDigits64Swar|inlined.0
     end
     local.get $hi|425
     call $~lib/util/dtoa/toBcd8
     local.set $hiLen
     global.get $~lib/util/dtoa/gBcdValue
     local.set $hiBcd|437
     local.get $lo|426
     i64.const 0
     i64.eq
     if
      local.get $hiBcd|437
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
     local.get $lo|426
     call $~lib/util/dtoa/toBcd8
     local.set $loLen
     local.get $hiBcd|437
     i64.const 3472328296227680304
     i64.add
     global.set $~lib/util/dtoa/gDigHi
     global.get $~lib/util/dtoa/gBcdValue
     i64.const 3472328296227680304
     i64.add
     global.set $~lib/util/dtoa/gDigLo
     local.get $hi|425
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
    local.get $decExp|420
    i32.const -6
    i32.ge_s
    if (result i32)
     local.get $decExp|420
     global.get $~lib/util/dtoa/MAX_FIXED_DEC_EXP
     i32.le_s
    else
     i32.const 0
    end
    if
     block $~lib/util/dtoa/writeFixed|inlined.0 (result i32)
      local.get $buf|8
      local.set $buf|439
      local.get $start
      local.set $start|440
      local.get $decExp|420
      local.set $decExp|441
      local.get $hasLastDigit
      local.set $hasLastDigit|442
      local.get $dotZero|12
      local.set $dotZero|443
      local.get $decExp|441
      i32.const 0
      i32.lt_s
      if
       local.get $start|440
       local.set $p|444
       i64.const 3472328296227680304
       local.set $ascii|445
       i32.const 0
       local.set $off|446
       local.get $p|444
       local.get $off|446
       i32.add
       local.set $base|447
       i32.const 0
       drop
       local.get $ascii|445
       i64.const 4294967295
       i64.and
       local.set $lo|448
       local.get $ascii|445
       i64.const 32
       i64.shr_u
       local.set $hi|449
       local.get $lo|448
       local.get $lo|448
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|448
       local.get $hi|449
       local.get $hi|449
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|449
       local.get $lo|448
       local.get $lo|448
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|448
       local.get $hi|449
       local.get $hi|449
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|449
       local.get $base|447
       local.get $lo|448
       i64.store
       local.get $base|447
       local.get $hi|449
       i64.store offset=8
      end
      i32.const 48
      local.get $hasLastDigit|442
      if (result i32)
       global.get $~lib/util/dtoa/gLastDigit
      else
       i32.const 0
      end
      i32.add
      i64.extend_i32_s
      local.set $lastDigitChar
      local.get $hasLastDigit|442
      if (result i32)
       i32.const 16
      else
       i32.const 15
      end
      local.set $numDigits
      global.get $~lib/util/dtoa/gDigHi
      local.set $dHi
      global.get $~lib/util/dtoa/gDigLo
      local.set $dLo
      local.get $decExp|441
      i32.const 16
      i32.ge_s
      if
       local.get $buf|439
       local.set $p|454
       local.get $dHi
       local.set $ascii|455
       i32.const 0
       local.set $off|456
       local.get $p|454
       local.get $off|456
       i32.add
       local.set $base|457
       i32.const 0
       drop
       local.get $ascii|455
       i64.const 4294967295
       i64.and
       local.set $lo|458
       local.get $ascii|455
       i64.const 32
       i64.shr_u
       local.set $hi|459
       local.get $lo|458
       local.get $lo|458
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|458
       local.get $hi|459
       local.get $hi|459
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|459
       local.get $lo|458
       local.get $lo|458
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|458
       local.get $hi|459
       local.get $hi|459
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|459
       local.get $base|457
       local.get $lo|458
       i64.store
       local.get $base|457
       local.get $hi|459
       i64.store offset=8
       local.get $buf|439
       local.set $p|460
       local.get $dLo
       local.set $ascii|461
       i32.const 16
       local.set $off|462
       local.get $p|460
       local.get $off|462
       i32.add
       local.set $base|463
       i32.const 0
       drop
       local.get $ascii|461
       i64.const 4294967295
       i64.and
       local.set $lo|464
       local.get $ascii|461
       i64.const 32
       i64.shr_u
       local.set $hi|465
       local.get $lo|464
       local.get $lo|464
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|464
       local.get $hi|465
       local.get $hi|465
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|465
       local.get $lo|464
       local.get $lo|464
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|464
       local.get $hi|465
       local.get $hi|465
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|465
       local.get $base|463
       local.get $lo|464
       i64.store
       local.get $base|463
       local.get $hi|465
       i64.store offset=8
       local.get $buf|439
       i32.const 32
       i32.add
       local.get $lastDigitChar
       i32.wrap_i64
       i32.store16
       local.get $buf|439
       local.get $decExp|441
       i32.const 1
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.set $endByte
       local.get $buf|439
       i32.const 17
       i32.const 1
       i32.shl
       i32.add
       local.set $z
       loop $for-loop|0
        local.get $z
        local.get $endByte
        i32.lt_u
        if
         local.get $z
         local.set $p|468
         i64.const 3472328296227680304
         local.set $ascii|469
         i32.const 0
         local.set $off|470
         local.get $p|468
         local.get $off|470
         i32.add
         local.set $base|471
         i32.const 0
         drop
         local.get $ascii|469
         i64.const 4294967295
         i64.and
         local.set $lo|472
         local.get $ascii|469
         i64.const 32
         i64.shr_u
         local.set $hi|473
         local.get $lo|472
         local.get $lo|472
         i64.const 16
         i64.shl
         i64.or
         i64.const 281470681808895
         i64.and
         local.set $lo|472
         local.get $hi|473
         local.get $hi|473
         i64.const 16
         i64.shl
         i64.or
         i64.const 281470681808895
         i64.and
         local.set $hi|473
         local.get $lo|472
         local.get $lo|472
         i64.const 8
         i64.shl
         i64.or
         i64.const 71777214294589695
         i64.and
         local.set $lo|472
         local.get $hi|473
         local.get $hi|473
         i64.const 8
         i64.shl
         i64.or
         i64.const 71777214294589695
         i64.and
         local.set $hi|473
         local.get $base|471
         local.get $lo|472
         i64.store
         local.get $base|471
         local.get $hi|473
         i64.store offset=8
         local.get $z
         i32.const 16
         i32.add
         local.set $z
         br $for-loop|0
        end
       end
       block $~lib/util/dtoa/finishInteger|inlined.2 (result i32)
        local.get $endByte
        local.set $end|474
        local.get $dotZero|443
        local.set $dotZero|475
        local.get $dotZero|475
        if
         local.get $end|474
         i32.const 46
         i32.store16
         local.get $end|474
         i32.const 48
         i32.store16 offset=2
         local.get $end|474
         i32.const 4
         i32.add
         local.set $end|474
        end
        local.get $end|474
        br $~lib/util/dtoa/finishInteger|inlined.2
       end
       br $~lib/util/dtoa/writeFixed|inlined.0
      end
      local.get $numDigits
      i32.const 1
      i32.add
      local.set $n
      local.get $decExp|441
      i32.const 0
      i32.ge_s
      if (result i32)
       local.get $n
       i32.const 1
       i32.add
      else
       local.get $n
      end
      local.set $endPos
      i32.const 1
      local.get $decExp|441
      i32.sub
      local.get $decExp|441
      i32.const 31
      i32.shr_s
      i32.and
      local.set $startPos
      local.get $buf|439
      local.get $startPos
      i32.const 1
      i32.shl
      i32.add
      local.set $buf|439
      local.get $buf|439
      local.set $p|479
      local.get $dHi
      local.set $ascii|480
      i32.const 0
      local.set $off|481
      local.get $p|479
      local.get $off|481
      i32.add
      local.set $base|482
      i32.const 0
      drop
      local.get $ascii|480
      i64.const 4294967295
      i64.and
      local.set $lo|483
      local.get $ascii|480
      i64.const 32
      i64.shr_u
      local.set $hi|484
      local.get $lo|483
      local.get $lo|483
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|483
      local.get $hi|484
      local.get $hi|484
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|484
      local.get $lo|483
      local.get $lo|483
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|483
      local.get $hi|484
      local.get $hi|484
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|484
      local.get $base|482
      local.get $lo|483
      i64.store
      local.get $base|482
      local.get $hi|484
      i64.store offset=8
      local.get $buf|439
      local.set $p|485
      local.get $dLo
      local.set $ascii|486
      i32.const 16
      local.set $off|487
      local.get $p|485
      local.get $off|487
      i32.add
      local.set $base|488
      i32.const 0
      drop
      local.get $ascii|486
      i64.const 4294967295
      i64.and
      local.set $lo|489
      local.get $ascii|486
      i64.const 32
      i64.shr_u
      local.set $hi|490
      local.get $lo|489
      local.get $lo|489
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|489
      local.get $hi|490
      local.get $hi|490
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|490
      local.get $lo|489
      local.get $lo|489
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|489
      local.get $hi|490
      local.get $hi|490
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|490
      local.get $base|488
      local.get $lo|489
      i64.store
      local.get $base|488
      local.get $hi|490
      i64.store offset=8
      local.get $buf|439
      i32.const 32
      i32.add
      local.get $lastDigitChar
      i32.wrap_i64
      i32.store16
      local.get $decExp|441
      i32.const 0
      i32.ge_s
      if
       local.get $decExp|441
       i32.const 1
       i32.add
       local.set $k
       local.get $lastDigitChar
       local.set $d16
       local.get $k
       i32.const 3
       i32.shl
       local.set $s
       local.get $s
       i32.const 64
       i32.lt_s
       if
        local.get $dHi
        local.get $s
        i64.extend_i32_s
        i64.shr_u
        local.get $dLo
        i64.const 64
        local.get $s
        i64.extend_i32_s
        i64.sub
        i64.shl
        i64.or
        local.set $fHi
        local.get $dLo
        local.get $s
        i64.extend_i32_s
        i64.shr_u
        local.get $d16
        i64.const 64
        local.get $s
        i64.extend_i32_s
        i64.sub
        i64.shl
        i64.or
        local.set $fLo
       else
        local.get $s
        i32.const 64
        i32.eq
        if
         local.get $dLo
         local.set $fHi
         local.get $d16
         local.set $fLo
        else
         local.get $s
         i32.const 128
         i32.lt_s
         if
          local.get $s
          i32.const 64
          i32.sub
          local.set $s2
          local.get $dLo
          local.get $s2
          i64.extend_i32_s
          i64.shr_u
          local.get $d16
          i64.const 64
          local.get $s2
          i64.extend_i32_s
          i64.sub
          i64.shl
          i64.or
          local.set $fHi
          local.get $d16
          local.get $s2
          i64.extend_i32_s
          i64.shr_u
          local.set $fLo
         else
          local.get $d16
          local.set $fHi
          i64.const 0
          local.set $fLo
         end
        end
       end
       local.get $buf|439
       local.get $k
       i32.const 1
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.set $p|497
       local.get $fHi
       local.set $ascii|498
       i32.const 0
       local.set $off|499
       local.get $p|497
       local.get $off|499
       i32.add
       local.set $base|500
       i32.const 0
       drop
       local.get $ascii|498
       i64.const 4294967295
       i64.and
       local.set $lo|501
       local.get $ascii|498
       i64.const 32
       i64.shr_u
       local.set $hi|502
       local.get $lo|501
       local.get $lo|501
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|501
       local.get $hi|502
       local.get $hi|502
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|502
       local.get $lo|501
       local.get $lo|501
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|501
       local.get $hi|502
       local.get $hi|502
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|502
       local.get $base|500
       local.get $lo|501
       i64.store
       local.get $base|500
       local.get $hi|502
       i64.store offset=8
       local.get $endPos
       local.get $k
       i32.const 9
       i32.add
       i32.gt_s
       if
        local.get $buf|439
        local.get $k
        i32.const 9
        i32.add
        i32.const 1
        i32.shl
        i32.add
        local.set $p|503
        local.get $fLo
        local.set $ascii|504
        i32.const 0
        local.set $off|505
        local.get $p|503
        local.get $off|505
        i32.add
        local.set $base|506
        i32.const 0
        drop
        local.get $ascii|504
        i64.const 4294967295
        i64.and
        local.set $lo|507
        local.get $ascii|504
        i64.const 32
        i64.shr_u
        local.set $hi|508
        local.get $lo|507
        local.get $lo|507
        i64.const 16
        i64.shl
        i64.or
        i64.const 281470681808895
        i64.and
        local.set $lo|507
        local.get $hi|508
        local.get $hi|508
        i64.const 16
        i64.shl
        i64.or
        i64.const 281470681808895
        i64.and
        local.set $hi|508
        local.get $lo|507
        local.get $lo|507
        i64.const 8
        i64.shl
        i64.or
        i64.const 71777214294589695
        i64.and
        local.set $lo|507
        local.get $hi|508
        local.get $hi|508
        i64.const 8
        i64.shl
        i64.or
        i64.const 71777214294589695
        i64.and
        local.set $hi|508
        local.get $base|506
        local.get $lo|507
        i64.store
        local.get $base|506
        local.get $hi|508
        i64.store offset=8
       end
       local.get $buf|439
       local.get $k
       i32.const 1
       i32.shl
       i32.add
       i32.const 46
       i32.store16
      else
       local.get $start|440
       i32.const 46
       i32.store16 offset=2
      end
      local.get $buf|439
      local.get $endPos
      i32.const 1
      i32.shl
      i32.add
      local.set $end|509
      local.get $decExp|441
      i32.const 0
      i32.ge_s
      if (result i32)
       local.get $endPos
       local.get $decExp|441
       i32.const 1
       i32.add
       i32.eq
      else
       i32.const 0
      end
      if
       block $~lib/util/dtoa/finishInteger|inlined.3 (result i32)
        local.get $end|509
        local.set $end|510
        local.get $dotZero|443
        local.set $dotZero|511
        local.get $dotZero|511
        if
         local.get $end|510
         i32.const 46
         i32.store16
         local.get $end|510
         i32.const 48
         i32.store16 offset=2
         local.get $end|510
         i32.const 4
         i32.add
         local.set $end|510
        end
        local.get $end|510
        br $~lib/util/dtoa/finishInteger|inlined.3
       end
       br $~lib/util/dtoa/writeFixed|inlined.0
      end
      local.get $hasLastDigit|442
      i32.eqz
      if
       local.get $end|509
       block $~lib/util/dtoa/packedTrailingZeros16|inlined.0 (result i32)
        local.get $dHi
        local.set $high
        local.get $dLo
        local.set $low
        local.get $low
        i64.const 3472328296227680304
        i64.xor
        i64.clz
        i64.const 3
        i64.shr_u
        i32.wrap_i64
        local.set $count
        local.get $count
        i32.const 8
        i32.eq
        if
         local.get $count
         local.get $high
         i64.const 3472328296227680304
         i64.xor
         i64.clz
         i64.const 3
         i64.shr_u
         i32.wrap_i64
         i32.add
         local.set $count
        end
        local.get $count
        br $~lib/util/dtoa/packedTrailingZeros16|inlined.0
       end
       i32.const 1
       i32.shl
       i32.sub
       local.set $end|509
      end
      local.get $end|509
      i32.const 2
      i32.sub
      i32.load16_u
      i32.const 46
      i32.eq
      if
       local.get $dotZero|443
       if
        local.get $end|509
        i32.const 48
        i32.store16
        local.get $end|509
        i32.const 2
        i32.add
        local.set $end|509
       else
        local.get $end|509
        i32.const 2
        i32.sub
        local.set $end|509
       end
      end
      local.get $end|509
      br $~lib/util/dtoa/writeFixed|inlined.0
     end
     br $~lib/util/dtoa/formatDecodedDouble|inlined.0
    end
    block $~lib/util/dtoa/writeExpNotation|inlined.0 (result i32)
     local.get $buf|8
     local.set $buf|515
     local.get $start
     local.set $start|516
     local.get $decExp|420
     local.set $decExp|517
     local.get $hasLastDigit
     local.set $hasLastDigit|518
     i32.const 1
     local.set $hasExtraDigit
     i32.const 16
     local.set $bcdSize
     local.get $buf|515
     local.get $hasExtraDigit
     i32.const 1
     i32.shl
     i32.add
     local.set $buf|515
     local.get $buf|515
     local.set $p|521
     global.get $~lib/util/dtoa/gDigHi
     local.set $ascii|522
     i32.const 0
     local.set $off|523
     local.get $p|521
     local.get $off|523
     i32.add
     local.set $base|524
     i32.const 0
     drop
     local.get $ascii|522
     i64.const 4294967295
     i64.and
     local.set $lo|525
     local.get $ascii|522
     i64.const 32
     i64.shr_u
     local.set $hi|526
     local.get $lo|525
     local.get $lo|525
     i64.const 16
     i64.shl
     i64.or
     i64.const 281470681808895
     i64.and
     local.set $lo|525
     local.get $hi|526
     local.get $hi|526
     i64.const 16
     i64.shl
     i64.or
     i64.const 281470681808895
     i64.and
     local.set $hi|526
     local.get $lo|525
     local.get $lo|525
     i64.const 8
     i64.shl
     i64.or
     i64.const 71777214294589695
     i64.and
     local.set $lo|525
     local.get $hi|526
     local.get $hi|526
     i64.const 8
     i64.shl
     i64.or
     i64.const 71777214294589695
     i64.and
     local.set $hi|526
     local.get $base|524
     local.get $lo|525
     i64.store
     local.get $base|524
     local.get $hi|526
     i64.store offset=8
     local.get $bcdSize
     i32.const 16
     i32.eq
     if
      local.get $buf|515
      local.set $p|527
      global.get $~lib/util/dtoa/gDigLo
      local.set $ascii|528
      i32.const 16
      local.set $off|529
      local.get $p|527
      local.get $off|529
      i32.add
      local.set $base|530
      i32.const 0
      drop
      local.get $ascii|528
      i64.const 4294967295
      i64.and
      local.set $lo|531
      local.get $ascii|528
      i64.const 32
      i64.shr_u
      local.set $hi|532
      local.get $lo|531
      local.get $lo|531
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|531
      local.get $hi|532
      local.get $hi|532
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|532
      local.get $lo|531
      local.get $lo|531
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|531
      local.get $hi|532
      local.get $hi|532
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|532
      local.get $base|530
      local.get $lo|531
      i64.store
      local.get $base|530
      local.get $hi|532
      i64.store offset=8
     end
     local.get $buf|515
     local.get $bcdSize
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     global.get $~lib/util/dtoa/gLastDigit
     i32.add
     i32.store16
     local.get $buf|515
     local.get $bcdSize
     local.get $hasLastDigit|518
     i32.add
     i32.const 1
     i32.shl
     i32.add
     local.set $buf|515
     local.get $hasLastDigit|518
     i32.eqz
     if
      local.get $buf|515
      block $~lib/util/dtoa/packedTrailingZeros16|inlined.1 (result i32)
       global.get $~lib/util/dtoa/gDigHi
       local.set $high|533
       global.get $~lib/util/dtoa/gDigLo
       local.set $low|534
       local.get $low|534
       i64.const 3472328296227680304
       i64.xor
       i64.clz
       i64.const 3
       i64.shr_u
       i32.wrap_i64
       local.set $count|535
       local.get $count|535
       i32.const 8
       i32.eq
       if
        local.get $count|535
        local.get $high|533
        i64.const 3472328296227680304
        i64.xor
        i64.clz
        i64.const 3
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.set $count|535
       end
       local.get $count|535
       br $~lib/util/dtoa/packedTrailingZeros16|inlined.1
      end
      i32.const 1
      i32.shl
      i32.sub
      local.set $buf|515
     end
     local.get $start|516
     i32.load16_u offset=2
     local.set $lead
     local.get $start|516
     local.get $lead
     i32.store16
     local.get $start|516
     i32.const 46
     i32.store16 offset=2
     local.get $buf|515
     local.get $buf|515
     i32.const 2
     i32.sub
     local.get $start|516
     i32.const 2
     i32.add
     i32.eq
     i32.const 1
     i32.shl
     i32.sub
     local.set $buf|515
     block $~lib/util/dtoa/writeExponent|inlined.0 (result i32)
      local.get $buf|515
      local.set $buf|537
      local.get $decExp|517
      local.set $decExp|538
      local.get $decExp|538
      i32.const 31
      i32.shr_s
      local.set $m|539
      local.get $buf|537
      i32.const 101
      i32.store16
      local.get $buf|537
      i32.const 43
      local.get $m|539
      i32.const 2
      i32.and
      i32.add
      i32.store16 offset=2
      local.get $buf|537
      i32.const 4
      i32.add
      local.set $buf|537
      local.get $decExp|538
      local.get $m|539
      i32.xor
      local.get $m|539
      i32.sub
      local.set $e
      local.get $e
      i32.const 100
      i32.ge_s
      if
       local.get $e
       global.get $~lib/util/dtoa/DIV100_SIG
       i32.wrap_i64
       i32.mul
       i32.const 19
       i32.shr_u
       local.set $d
       local.get $buf|537
       i32.const 48
       local.get $d
       i32.add
       i32.store16
       local.get $buf|537
       i32.const 636
       local.get $e
       local.get $d
       i32.const 100
       i32.mul
       i32.sub
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.store offset=2
       local.get $buf|537
       i32.const 6
       i32.add
       br $~lib/util/dtoa/writeExponent|inlined.0
      end
      local.get $e
      i32.const 10
      i32.ge_s
      if
       local.get $buf|537
       i32.const 636
       local.get $e
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.store
       local.get $buf|537
       i32.const 4
       i32.add
       br $~lib/util/dtoa/writeExponent|inlined.0
      end
      local.get $buf|537
      i32.const 48
      local.get $e
      i32.add
      i32.store16
      local.get $buf|537
      i32.const 2
      i32.add
      br $~lib/util/dtoa/writeExponent|inlined.0
     end
     br $~lib/util/dtoa/writeExpNotation|inlined.0
    end
    br $~lib/util/dtoa/formatDecodedDouble|inlined.0
   end
   br $~lib/util/dtoa/formatDouble|inlined.0
  end
  local.get $buffer
  i32.sub
  i32.const 1
  i32.shr_u
  return
 )
 (func $~lib/number/F64#toString (param $this f64) (param $radix i32) (result i32)
  local.get $this
  call $~lib/util/number/dtoa<f64>
  return
 )
 (func $start:resolve-ternary~anonymous|0 (param $x i32) (result i32)
  local.get $x
  i32.const 1
  i32.add
 )
 (func $start:resolve-ternary~anonymous|1 (param $x i32) (result i32)
  local.get $x
  i32.const 2
  i32.add
 )
 (func $resolve-ternary/g1 (param $x i32) (result i32)
  local.get $x
  i32.const 3
  i32.add
  return
 )
 (func $resolve-ternary/g2 (param $x i32) (result i32)
  local.get $x
  i32.const 4
  i32.add
  return
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 448
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 256
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1056
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2112
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/object/Object~visit (param $0 i32) (param $1 i32)
 )
 (func $~lib/function/Function<%28i32%29=>i32>#get:_env (param $this i32) (result i32)
  local.get $this
  i32.load offset=4
 )
 (func $~lib/function/Function<%28i32%29=>i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/object/Object~visit
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%29=>i32>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28i32%29=>i32>
    block $~lib/arraybuffer/ArrayBufferView
     block $~lib/string/String
      block $~lib/arraybuffer/ArrayBuffer
       block $~lib/object/Object
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/function/Function<%28i32%29=>i32> $invalid
       end
       return
      end
      return
     end
     return
    end
    local.get $0
    local.get $1
    call $~lib/arraybuffer/ArrayBufferView~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28i32%29=>i32>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:resolve-ternary
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 36416
   i32.const 36464
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String.__eq (param $left i32) (param $right i32) (result i32)
  (local $leftLength i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $left
  local.get $right
  i32.eq
  if
   i32.const 1
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $left
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $right
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $left
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/string/String#get:length
  local.set $leftLength
  local.get $leftLength
  local.get $right
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $left
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 0
  local.get $right
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  local.get $leftLength
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $start:resolve-ternary
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 368
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 400
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 544
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  global.get $resolve-ternary/b
  if (result i32)
   i32.const 1
  else
   i32.const 2
  end
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2208
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 5
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-ternary/b
  if (result f64)
   f64.const 1
  else
   f64.const 2
  end
  i32.const 0
  call $~lib/number/F64#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 3456
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 13
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  global.get $resolve-ternary/b
  if (result i32)
   global.get $resolve-ternary/f1
  else
   global.get $resolve-ternary/f2
  end
  i32.load
  call_indirect (type $0)
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 24
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  global.get $resolve-ternary/b
  if (result i32)
   i32.const 3552
  else
   i32.const 3584
  end
  i32.load
  call_indirect (type $0)
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 35
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 1
  global.set $~argumentsLength
  global.get $resolve-ternary/b
  if (result i32)
   global.get $resolve-ternary/f2
  else
   i32.const 3584
  end
  i32.load
  call_indirect (type $0)
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 43
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/function/Function<%28i32%29=>i32>#__visit (param $this i32) (param $cookie i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/function/Function<%28i32%29=>i32>#get:_env
  local.get $cookie
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/number/itoa32 (param $value i32) (param $radix i32) (result i32)
  (local $sign i32)
  (local $out i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|8 i32)
  (local $buffer|9 i32)
  (local $num|10 i32)
  (local $offset|11 i32)
  (local $val32 i32)
  (local $decimals|13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $radix
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $radix
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 32
   i32.const 160
   i32.const 321
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  i32.eqz
  if
   i32.const 224
   local.set $14
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $14
   return
  end
  local.get $value
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.set $sign
  local.get $sign
  if
   i32.const 0
   local.get $value
   i32.sub
   local.set $value
  end
  local.get $radix
  i32.const 10
  i32.eq
  if
   local.get $value
   call $~lib/util/number/decimalCount32
   local.set $decimals
   global.get $~lib/memory/__stack_pointer
   local.get $decimals
   i32.const 1
   i32.shl
   local.get $sign
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $out
   i32.store
   local.get $out
   local.get $sign
   i32.add
   local.set $buffer
   local.get $value
   local.set $num
   local.get $decimals
   local.set $offset
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $buffer
   local.get $num
   local.get $offset
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $radix
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $value
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.set $decimals|8
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|8
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store
    local.get $out
    local.get $sign
    i32.add
    local.set $buffer|9
    local.get $value
    local.set $num|10
    local.get $decimals|8
    local.set $offset|11
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $buffer|9
    local.get $num|10
    i64.extend_i32_u
    local.get $offset|11
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $value
    local.set $val32
    local.get $val32
    i64.extend_i32_u
    local.get $radix
    call $~lib/util/number/ulog_base
    local.set $decimals|13
    global.get $~lib/memory/__stack_pointer
    local.get $decimals|13
    i32.const 1
    i32.shl
    local.get $sign
    i32.add
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $out
    i32.store
    local.get $out
    local.get $sign
    i32.add
    local.get $val32
    i64.extend_i32_u
    local.get $decimals|13
    local.get $radix
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $sign
  if
   local.get $out
   i32.const 45
   i32.store16
  end
  local.get $out
  local.set $14
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $14
  return
 )
 (func $~lib/util/number/dtoa<f64> (param $value f64) (result i32)
  (local $len i32)
  (local $size i32)
  (local $result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $value
  f64.const 0
  f64.eq
  if
   i32.const 2304
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  local.get $value
  local.get $value
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   local.get $value
   local.get $value
   f64.ne
   if
    i32.const 2336
    local.set $4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    return
   end
   i32.const 2368
   i32.const 2416
   local.get $value
   f64.const 0
   f64.lt
   select
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  i32.const 8
  i32.const 4
  i32.eq
  drop
  i32.const 2448
  local.get $value
  call $~lib/util/dtoa/dtoa_buffered
  local.set $len
  local.get $len
  i32.const 1
  i32.shl
  local.set $size
  global.get $~lib/memory/__stack_pointer
  local.get $size
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $result
  i32.store
  local.get $result
  i32.const 2448
  local.get $size
  memory.copy
  local.get $result
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  return
 )
)
