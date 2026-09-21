(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32)))
 (type $2 (func (param i32)))
 (type $3 (func (param i32 i32) (result i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param f64) (result i32)))
 (type $7 (func (param f32) (result i32)))
 (type $8 (func (param i32 i32 i32 i32)))
 (type $9 (func (param i32 i32 i64) (result i32)))
 (type $10 (func (result i32)))
 (type $11 (func (param i32 i64 i32)))
 (type $12 (func (param i64 i32) (result i32)))
 (type $13 (func (param i32 i64 i32 i32)))
 (type $14 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $15 (func (param i64) (result i64)))
 (type $16 (func (param i64) (result i32)))
 (type $17 (func (param i32 f64) (result i32)))
 (type $18 (func (param f64 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $number/a (mut i32) (i32.const 1))
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
 (global $~lib/builtins/f32.NaN f32 (f32.const nan:0x400000))
 (global $~lib/number/F32.NaN f32 (f32.const nan:0x400000))
 (global $~lib/builtins/f32.MIN_SAFE_INTEGER f32 (f32.const -16777215))
 (global $~lib/builtins/f32.MAX_SAFE_INTEGER f32 (f32.const 16777215))
 (global $~lib/builtins/f32.EPSILON f32 (f32.const 1.1920928955078125e-07))
 (global $~lib/builtins/f64.NaN f64 (f64.const nan:0x8000000000000))
 (global $~lib/number/F64.NaN f64 (f64.const nan:0x8000000000000))
 (global $~lib/builtins/f64.MIN_SAFE_INTEGER f64 (f64.const -9007199254740991))
 (global $~lib/builtins/f64.MAX_SAFE_INTEGER f64 (f64.const 9007199254740991))
 (global $~lib/builtins/f64.EPSILON f64 (f64.const 2.220446049250313e-16))
 (global $~lib/rt/__rtti_base i32 (i32.const 4464))
 (global $~lib/memory/__data_end i32 (i32.const 4484))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 37252))
 (global $~lib/memory/__heap_base i32 (i32.const 37252))
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
 (data $15 (i32.const 2220) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data $16 (i32.const 2268) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\000\00.\000\00\00\00\00\00\00\00")
 (data $17 (i32.const 2300) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00N\00a\00N\00\00\00\00\00\00\00")
 (data $18 (i32.const 2332) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data $19 (i32.const 2380) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $20 (i32.const 2432) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $21 (i32.const 2560) "p\\\ea{\ce2~\8f\1a\c7C\c6\b0\b7\96\e5\ae\05\03\05\'\c6\ab\b7\bf7\cf\d0\b8\d1\ef\92\fe%\e5\1a\8eO\19\eb2\ebP\e2\a4?\14\bc\f5\88\r\b5P\99v\96!\dbH\bb\1a\c2\bd\f0\b4\15\07\c9{\ce\97\c0]\11l:\96\0b\13\9a\c7\1b\e0\c3V\df\84\f6\06\e3L6\12\197\c5\9e\b5p+\a8\ad\c5\9d\97\"\81E@|o\fc\dfNg\04\cd\c9\f2\c9\e6\0b\b96\d7\07\8f\a1\85\t\94\f8x9?\81:\0f \f4\'\8f\cb\ce\c8\a5\19\90\b9\a5o\a5\a0\84\14@aQY\84\00\a1\ed\cc\ce\1b\c2\d3\00\b4W\n?\16h\a9\00\90\acn2x\86\87\00\80z\17\b7&\d7\d8\00\00b\ac\c5\ebx\ad\00\00\e8\89\04#\c7\8a\00\00@v:k\0b\de\00\00\00\c5.\bc\a2\b1\00\00\00\04\bf\c9\1b\8e\00\00\00\a01\a9_\e3\00\00\00\80\f4 \e6\b5\00\00\00\00*\e7\84\91\00\00\00\00\10\a5\d4\e8\00\00\00\00@\b7C\ba\00\00\00\00\00\f9\02\95\00\00\00\00\00(k\ee\00\00\00\00\00 \bc\be\00\00\00\00\00\80\96\98\00\00\00\00\00\00$\f4\00\00\00\00\00\00P\c3\00\00\00\00\00\00@\9c\00\00\00\00\00\00\00\fa\00\00\00\00\00\00\00\c8\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00\80\cd\cc\cc\cc\cc\cc\cc\cc\0b\d7\a3p=\n\d7\a3<\dfO\8d\97n\12\83,e\19\e2X\17\b7\d1$\84G\1bG\ac\c5\a7\b6il\af\05\bd7\86\bdBz\e5\d5\94\bf\d6\fd\cea\84\11w\cc\ab\98\a5\b46A_p\89\bf\d5\ed\bd\ce\fe\e6\db\ff\aa$\cb\0b\ff\eb\af\cc\88Po\t\cc\bc\8c\14\0e\b4KB\13.\e1\10\d8\\\t5\dc$\b4\da\ac\b0:\f7|\1d\90\\\e1M\c4\be\94\95\e6J\b4\a462\aaw\b8\08]\1d\92\8e\ee\92\93\a6a\95\b6}J\1e\ec\eb\1a\11\92d\08\e5\bc\ef{\datP\a0\1d\97\b2,\f7\ba\80\00\c9\f1(\8a\92\95\00\9am\c1S;uD\cd\14\be\9aR\c5\ee\d3\ae\87\96\f7\db\9dXv%\06\12\c6I~\e0\91\b7\d1t\9e\0e\ca\00\83\f2\b5\87\fd?;\9a5\f5\f7\d2\ca2\fc\14^\f7_B\a2\f5\fcCK,\b3\ce\81\bb\949E\ad\1e\b1\cf\00\00\00\a2#\00\82\e4\00\00\00\d0\05\cd\9cm\00\00\00@\9e=J\f1\00\00\00\00\e5\ca\a1Z\00\00\00\00\08\ab\cf]\00\00\00\00\a0U\d9\17\00\00\00\00\80D\14\13\00\00\00\00\00\d4\86\1e\00\00\00\00\00\10\9fK\00\00\00\00\00@\7f<\00\00\00\00\00\002\c7\00\00\00\00\00\00(l\00\00\00\00\00\00 \f0\00\00\00\00\00\00\00M\00\00\00\00\00\00\00\a4\00\00\00\00\00\00\00P\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\cc\cc\cc\cc\cc\cc\cc\cc\a3p=\n\d7\a3p=\e9&1\08\ac\1cZd\a8\a4N@\13a\c3\d3S\1dr3\dc\80\cf\0f\0f\b1\c1\c2I\9a?\a6L\1bi\04v\902==|\ba6+\r\c2\fd")
 (data $22 (i32.const 3600) "o\1b\8e(\10T\8e\af\daM\e4^\ae\f0\ec\07J\fb\9f\f4\98\'D\b1\9dwA\df\cf\11\cd\99\07\ef\99\85\0b?\fe\b2\15\aa\b4\dc\e6\a7\1f\86c\beZ\06\0b\a5\bc\b4\aaSkuz\07\ed\0f\08\bf,)Ud\7f\b6C\d5\b1\17L\c8;\1a\fb;\efi\c2\87F\b8B\a7\ee@OQ]=\eb\dd\e4PF\1a\12\ba\13\e4labM\f3\92\ea\af(\b6\ef&\e2\bb\8c6U\n\f7\89\04\89\0f`\cb\05\e9\b8\b6\bd!\c9\c1\bb\87\e9\00T\96_\9a\84x\db\8f\bf4\d0\bdr\04R\98\de\'\8a\92\95\00\9am\c1\94\82\17\0f<\05\b7u\00\00\00\00\00\00P\c3\00\00\00\00\00\00\00\00\05\e3L6\12\197\c5\00\00\00\00\00\00(l\d6\aa\80\9d\ef\f0\"\c7\f6~\b9\b7\d2:MBL\c8q\d5m\93\13\c9\ea8\1e\cd\19:\bc\03\1cU\ab\01\80\0c\t\cb\c6,\07\d3\bf\f5\ad\\\a1\90\08\137h\03\cd\10\8cz\c3\87\a8\db6.\ef\07\12\c2\b2\02\cf\bc\f4\03^\e4g\f9\94\c7\85\d7in\f8\06\d1R\ba\be\01\d763\e1|\a0\1c4\a8E\10\d3Q\a0\t\12\11H\de\1e1Vx\85\fa\a6\1e\d5f\a5>\7f\"t*U3\f1\ca\ba\0f)2\d7\96@\adGy\17|\a9t\088\c7\b1\d8J\d9\bc\"x\ae\81R7\18")
 (data $23 (i32.const 3968) "?6N\n@\18\00\00\00d\00\00@\00 $\00\00\00\00\00\00\00\0c\80\13\c8\82\1f\e0L^\0f\f60\d7\1b\00\00\00\00\00\00\00\fc\ff\f7\cd\d8\01\82n\d1?\cd@\01%d\db\r\r\00\00\00$\04\14@8qS\b4\1dx\11\00\00\00\00")
 (data $24 (i32.const 4048) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data $25 (i32.const 4236) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\002\00.\000\00\00\00\00\00\00\00")
 (data $26 (i32.const 4268) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\003\00\00\00\00\00\00\00\00\00\00\00")
 (data $27 (i32.const 4300) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00-\005\00\00\00\00\00\00\00\00\00")
 (data $28 (i32.const 4332) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\004\00\00\00\00\00\00\00\00\00\00\00")
 (data $29 (i32.const 4364) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\002\00\00\00\00\00\00\00\00\00\00\00")
 (data $30 (i32.const 4396) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00t\00r\00u\00e\00\00\00\00\00")
 (data $31 (i32.const 4428) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\n\00\00\00f\00a\00l\00s\00e\00\00\00")
 (data $32 (i32.const 4464) "\04\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
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
  (local $t i32)
  (local $lo|58 i64)
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
  (local $t|73 i64)
  (local $w1 i64)
  (local $w2 i64)
  (local $h1 i64)
  (local $c0 i64)
  (local $c1 i64)
  (local $a|79 i64)
  (local $b|80 i64)
  (local $a0|81 i64)
  (local $a1|82 i64)
  (local $b0|83 i64)
  (local $b1|84 i64)
  (local $w0|85 i64)
  (local $t|86 i64)
  (local $w1|87 i64)
  (local $w2|88 i64)
  (local $c2 i64)
  (local $hi|90 i64)
  (local $lo|91 i64)
  (local $pow10Hi i64)
  (local $integral i64)
  (local $halfUlp i64)
  (local $dotOne i64)
  (local $one i64)
  (local $integral|97 i64)
  (local $one|98 i64)
  (local $decExp|99 i32)
  (local $decExp|100 i32)
  (local $powExp|101 i32)
  (local $h|102 i32)
  (local $shift|103 i32)
  (local $i|104 i32)
  (local $t|105 i32)
  (local $lo|106 i64)
  (local $j|107 i32)
  (local $major|108 i32)
  (local $minor|109 i32)
  (local $m|110 i64)
  (local $hoff|111 i32)
  (local $hHi|112 i64)
  (local $hLo|113 i64)
  (local $a|114 i64)
  (local $b|115 i64)
  (local $a0|116 i64)
  (local $a1|117 i64)
  (local $b0|118 i64)
  (local $b1|119 i64)
  (local $w0|120 i64)
  (local $t|121 i64)
  (local $w1|122 i64)
  (local $w2|123 i64)
  (local $h1|124 i64)
  (local $c0|125 i64)
  (local $c1|126 i64)
  (local $a|127 i64)
  (local $b|128 i64)
  (local $a0|129 i64)
  (local $a1|130 i64)
  (local $b0|131 i64)
  (local $b1|132 i64)
  (local $w0|133 i64)
  (local $t|134 i64)
  (local $w1|135 i64)
  (local $w2|136 i64)
  (local $c2|137 i64)
  (local $hi|138 i64)
  (local $lo|139 i64)
  (local $pLo i64)
  (local $pHi i64)
  (local $y i64)
  (local $a|143 i64)
  (local $b|144 i64)
  (local $a0|145 i64)
  (local $a1|146 i64)
  (local $b0|147 i64)
  (local $b1|148 i64)
  (local $w0|149 i64)
  (local $t|150 i64)
  (local $w1|151 i64)
  (local $w2|152 i64)
  (local $a|153 i64)
  (local $pLo64 i64)
  (local $a|155 i64)
  (local $b|156 i64)
  (local $a0|157 i64)
  (local $a1|158 i64)
  (local $b0|159 i64)
  (local $b1|160 i64)
  (local $w0|161 i64)
  (local $t|162 i64)
  (local $w1|163 i64)
  (local $w2|164 i64)
  (local $lo|165 i64)
  (local $pHi64 i64)
  (local $integral|167 i64)
  (local $dotOne|168 i64)
  (local $halfUlp|169 i64)
  (local $a|170 i64)
  (local $b|171 i64)
  (local $carry i64)
  (local $lo|173 i64)
  (local $a|174 i64)
  (local $b|175 i64)
  (local $a0|176 i64)
  (local $a1|177 i64)
  (local $b0|178 i64)
  (local $b1|179 i64)
  (local $w0|180 i64)
  (local $t|181 i64)
  (local $w1|182 i64)
  (local $w2|183 i64)
  (local $hi|184 i64)
  (local $one|185 i64)
  (local $integral|186 i64)
  (local $one|187 i64)
  (local $decExp|188 i32)
  (local $binSig|189 i64)
  (local $rawExp|190 i32)
  (local $regular|191 i32)
  (local $binSig|192 i64)
  (local $rawExp|193 i32)
  (local $regular|194 i32)
  (local $c|195 i64)
  (local $q|196 i32)
  (local $decExp|197 i32)
  (local $powExp|198 i32)
  (local $h|199 i32)
  (local $i|200 i32)
  (local $t|201 i32)
  (local $lo|202 i64)
  (local $j|203 i32)
  (local $major|204 i32)
  (local $minor|205 i32)
  (local $m|206 i64)
  (local $hoff|207 i32)
  (local $hHi|208 i64)
  (local $hLo|209 i64)
  (local $a|210 i64)
  (local $b|211 i64)
  (local $a0|212 i64)
  (local $a1|213 i64)
  (local $b0|214 i64)
  (local $b1|215 i64)
  (local $w0|216 i64)
  (local $t|217 i64)
  (local $w1|218 i64)
  (local $w2|219 i64)
  (local $h1|220 i64)
  (local $c0|221 i64)
  (local $c1|222 i64)
  (local $a|223 i64)
  (local $b|224 i64)
  (local $a0|225 i64)
  (local $a1|226 i64)
  (local $b0|227 i64)
  (local $b1|228 i64)
  (local $w0|229 i64)
  (local $t|230 i64)
  (local $w1|231 i64)
  (local $w2|232 i64)
  (local $c2|233 i64)
  (local $hi|234 i64)
  (local $lo|235 i64)
  (local $pow10Hi|236 i64)
  (local $integral|237 i64)
  (local $halfUlp|238 i64)
  (local $dotOne|239 i64)
  (local $one|240 i64)
  (local $integral|241 i64)
  (local $one|242 i64)
  (local $decExp|243 i32)
  (local $decExp|244 i32)
  (local $powExp|245 i32)
  (local $h|246 i32)
  (local $shift|247 i32)
  (local $i|248 i32)
  (local $t|249 i32)
  (local $lo|250 i64)
  (local $j|251 i32)
  (local $major|252 i32)
  (local $minor|253 i32)
  (local $m|254 i64)
  (local $hoff|255 i32)
  (local $hHi|256 i64)
  (local $hLo|257 i64)
  (local $a|258 i64)
  (local $b|259 i64)
  (local $a0|260 i64)
  (local $a1|261 i64)
  (local $b0|262 i64)
  (local $b1|263 i64)
  (local $w0|264 i64)
  (local $t|265 i64)
  (local $w1|266 i64)
  (local $w2|267 i64)
  (local $h1|268 i64)
  (local $c0|269 i64)
  (local $c1|270 i64)
  (local $a|271 i64)
  (local $b|272 i64)
  (local $a0|273 i64)
  (local $a1|274 i64)
  (local $b0|275 i64)
  (local $b1|276 i64)
  (local $w0|277 i64)
  (local $t|278 i64)
  (local $w1|279 i64)
  (local $w2|280 i64)
  (local $c2|281 i64)
  (local $hi|282 i64)
  (local $lo|283 i64)
  (local $pLo|284 i64)
  (local $pHi|285 i64)
  (local $y|286 i64)
  (local $a|287 i64)
  (local $b|288 i64)
  (local $a0|289 i64)
  (local $a1|290 i64)
  (local $b0|291 i64)
  (local $b1|292 i64)
  (local $w0|293 i64)
  (local $t|294 i64)
  (local $w1|295 i64)
  (local $w2|296 i64)
  (local $a|297 i64)
  (local $pLo64|298 i64)
  (local $a|299 i64)
  (local $b|300 i64)
  (local $a0|301 i64)
  (local $a1|302 i64)
  (local $b0|303 i64)
  (local $b1|304 i64)
  (local $w0|305 i64)
  (local $t|306 i64)
  (local $w1|307 i64)
  (local $w2|308 i64)
  (local $lo|309 i64)
  (local $pHi64|310 i64)
  (local $integral|311 i64)
  (local $dotOne|312 i64)
  (local $halfUlp|313 i64)
  (local $a|314 i64)
  (local $b|315 i64)
  (local $carry|316 i64)
  (local $lo|317 i64)
  (local $a|318 i64)
  (local $b|319 i64)
  (local $a0|320 i64)
  (local $a1|321 i64)
  (local $b0|322 i64)
  (local $b1|323 i64)
  (local $w0|324 i64)
  (local $t|325 i64)
  (local $w1|326 i64)
  (local $w2|327 i64)
  (local $hi|328 i64)
  (local $one|329 i64)
  (local $integral|330 i64)
  (local $one|331 i64)
  (local $decExp|332 i32)
  (local $binExp|333 i32)
  (local $decExp|334 i32)
  (local $binExp|335 i32)
  (local $decExp|336 i32)
  (local $pow10BinExp i32)
  (local $shift|338 i32)
  (local $powExp|339 i32)
  (local $i|340 i32)
  (local $t|341 i32)
  (local $lo|342 i64)
  (local $j|343 i32)
  (local $major|344 i32)
  (local $minor|345 i32)
  (local $m|346 i64)
  (local $hoff|347 i32)
  (local $hHi|348 i64)
  (local $hLo|349 i64)
  (local $a|350 i64)
  (local $b|351 i64)
  (local $a0|352 i64)
  (local $a1|353 i64)
  (local $b0|354 i64)
  (local $b1|355 i64)
  (local $w0|356 i64)
  (local $t|357 i64)
  (local $w1|358 i64)
  (local $w2|359 i64)
  (local $h1|360 i64)
  (local $c0|361 i64)
  (local $c1|362 i64)
  (local $a|363 i64)
  (local $b|364 i64)
  (local $a0|365 i64)
  (local $a1|366 i64)
  (local $b0|367 i64)
  (local $b1|368 i64)
  (local $w0|369 i64)
  (local $t|370 i64)
  (local $w1|371 i64)
  (local $w2|372 i64)
  (local $c2|373 i64)
  (local $hi|374 i64)
  (local $lo|375 i64)
  (local $pLo|376 i64)
  (local $pHi|377 i64)
  (local $y|378 i64)
  (local $a|379 i64)
  (local $b|380 i64)
  (local $a0|381 i64)
  (local $a1|382 i64)
  (local $b0|383 i64)
  (local $b1|384 i64)
  (local $w0|385 i64)
  (local $t|386 i64)
  (local $w1|387 i64)
  (local $w2|388 i64)
  (local $a|389 i64)
  (local $pLo64|390 i64)
  (local $a|391 i64)
  (local $b|392 i64)
  (local $a0|393 i64)
  (local $a1|394 i64)
  (local $b0|395 i64)
  (local $b1|396 i64)
  (local $w0|397 i64)
  (local $t|398 i64)
  (local $w1|399 i64)
  (local $w2|400 i64)
  (local $lo|401 i64)
  (local $pHi64|402 i64)
  (local $integral|403 i64)
  (local $dotOne|404 i64)
  (local $halfUlp|405 i64)
  (local $a|406 i64)
  (local $b|407 i64)
  (local $carry|408 i64)
  (local $lo|409 i64)
  (local $a|410 i64)
  (local $b|411 i64)
  (local $a0|412 i64)
  (local $a1|413 i64)
  (local $b0|414 i64)
  (local $b1|415 i64)
  (local $w0|416 i64)
  (local $t|417 i64)
  (local $w1|418 i64)
  (local $w2|419 i64)
  (local $hi|420 i64)
  (local $one|421 i64)
  (local $integral|422 i64)
  (local $one|423 i64)
  (local $decExp|424 i32)
  (local $full i64)
  (local $v|426 i64)
  (local $scale i32)
  (local $mul i64)
  (local $hasLastDigit i32)
  (local $decExp|430 i32)
  (local $start i32)
  (local $value|432 i64)
  (local $value|433 i64)
  (local $fixed16 i32)
  (local $hi|435 i64)
  (local $lo|436 i64)
  (local $value|437 i64)
  (local $quads i64)
  (local $pairs i64)
  (local $singles i64)
  (local $hiBcd i64)
  (local $value|442 i64)
  (local $quads|443 i64)
  (local $pairs|444 i64)
  (local $singles|445 i64)
  (local $hiLen i32)
  (local $hiBcd|447 i64)
  (local $loLen i32)
  (local $buf|449 i32)
  (local $start|450 i32)
  (local $decExp|451 i32)
  (local $hasLastDigit|452 i32)
  (local $dotZero|453 i32)
  (local $p|454 i32)
  (local $ascii|455 i64)
  (local $off|456 i32)
  (local $base|457 i32)
  (local $lo|458 i64)
  (local $hi|459 i64)
  (local $lastDigitChar i64)
  (local $numDigits i32)
  (local $dHi i64)
  (local $dLo i64)
  (local $p|464 i32)
  (local $ascii|465 i64)
  (local $off|466 i32)
  (local $base|467 i32)
  (local $lo|468 i64)
  (local $hi|469 i64)
  (local $p|470 i32)
  (local $ascii|471 i64)
  (local $off|472 i32)
  (local $base|473 i32)
  (local $lo|474 i64)
  (local $hi|475 i64)
  (local $endByte i32)
  (local $z i32)
  (local $p|478 i32)
  (local $ascii|479 i64)
  (local $off|480 i32)
  (local $base|481 i32)
  (local $lo|482 i64)
  (local $hi|483 i64)
  (local $end|484 i32)
  (local $dotZero|485 i32)
  (local $n i32)
  (local $endPos i32)
  (local $startPos i32)
  (local $p|489 i32)
  (local $ascii|490 i64)
  (local $off|491 i32)
  (local $base|492 i32)
  (local $lo|493 i64)
  (local $hi|494 i64)
  (local $p|495 i32)
  (local $ascii|496 i64)
  (local $off|497 i32)
  (local $base|498 i32)
  (local $lo|499 i64)
  (local $hi|500 i64)
  (local $k i32)
  (local $d16 i64)
  (local $s i32)
  (local $fHi i64)
  (local $fLo i64)
  (local $s2 i32)
  (local $p|507 i32)
  (local $ascii|508 i64)
  (local $off|509 i32)
  (local $base|510 i32)
  (local $lo|511 i64)
  (local $hi|512 i64)
  (local $p|513 i32)
  (local $ascii|514 i64)
  (local $off|515 i32)
  (local $base|516 i32)
  (local $lo|517 i64)
  (local $hi|518 i64)
  (local $end|519 i32)
  (local $end|520 i32)
  (local $dotZero|521 i32)
  (local $high i64)
  (local $low i64)
  (local $count i32)
  (local $buf|525 i32)
  (local $start|526 i32)
  (local $decExp|527 i32)
  (local $hasLastDigit|528 i32)
  (local $hasExtraDigit i32)
  (local $bcdSize i32)
  (local $p|531 i32)
  (local $ascii|532 i64)
  (local $off|533 i32)
  (local $base|534 i32)
  (local $lo|535 i64)
  (local $hi|536 i64)
  (local $p|537 i32)
  (local $ascii|538 i64)
  (local $off|539 i32)
  (local $base|540 i32)
  (local $lo|541 i64)
  (local $hi|542 i64)
  (local $high|543 i64)
  (local $low|544 i64)
  (local $count|545 i32)
  (local $lead i32)
  (local $buf|547 i32)
  (local $decExp|548 i32)
  (local $m|549 i32)
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
        i32.const 0
        drop
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
        i32.const 285
        i32.ge_s
        if (result i32)
         local.get $i
         i32.const 337
         i32.le_s
        else
         i32.const 0
        end
        if
         i32.const 337
         local.get $i
         i32.sub
         local.set $t
         i32.const 2560
         local.get $t
         i32.const 77
         i32.add
         i32.const 3
         i32.shl
         i32.add
         i64.load
         local.set $lo|58
         i32.const 2560
         local.get $t
         i32.const 3
         i32.shl
         i32.add
         i64.load
         local.get $lo|58
         i64.const 0
         i64.ne
         i64.extend_i32_u
         i64.sub
         global.set $~lib/util/dtoa/gPow10Hi
         local.get $lo|58
         br $~lib/util/dtoa/computePow10|inlined.0
        end
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
        i32.const 2560
        i32.const 44
        local.get $minor
        i32.sub
        i32.const 3
        i32.shl
        i32.add
        i64.load
        local.set $m
        i32.const 3600
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
         local.set $t|73
         local.get $t|73
         i64.const 4294967295
         i64.and
         local.set $w1
         local.get $t|73
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
         local.set $a|79
         local.get $m
         local.set $b|80
         local.get $a|79
         i64.const 4294967295
         i64.and
         local.set $a0|81
         local.get $a|79
         i64.const 32
         i64.shr_u
         local.set $a1|82
         local.get $b|80
         i64.const 4294967295
         i64.and
         local.set $b0|83
         local.get $b|80
         i64.const 32
         i64.shr_u
         local.set $b1|84
         local.get $a0|81
         local.get $b0|83
         i64.mul
         local.set $w0|85
         local.get $a1|82
         local.get $b0|83
         i64.mul
         local.get $w0|85
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t|86
         local.get $t|86
         i64.const 4294967295
         i64.and
         local.set $w1|87
         local.get $t|86
         i64.const 32
         i64.shr_u
         local.set $w2|88
         local.get $a0|81
         local.get $b1|84
         i64.mul
         local.get $w1|87
         i64.add
         local.set $w1|87
         local.get $a1|82
         local.get $b1|84
         i64.mul
         local.get $w2|88
         i64.add
         local.get $w1|87
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
         local.set $lo|91
         local.get $c2
         local.set $hi|90
        else
         local.get $c1
         i64.const 1
         i64.shl
         local.get $c0
         i64.const 63
         i64.shr_u
         i64.or
         local.set $lo|91
         local.get $c2
         i64.const 1
         i64.shl
         local.get $c1
         i64.const 63
         i64.shr_u
         i64.or
         local.set $hi|90
        end
        local.get $lo|91
        i32.const 3968
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
        local.set $lo|91
        local.get $hi|90
        global.set $~lib/util/dtoa/gPow10Hi
        local.get $lo|91
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
       local.set $integral|97
       local.get $one
       local.set $one|98
       local.get $decExp
       local.set $decExp|99
       local.get $one|98
       i64.const 10
       i64.eq
       if
        local.get $integral|97
        i64.const 1
        i64.add
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $one|98
        i64.const 0
        i64.eq
        if
         local.get $integral|97
         global.set $~lib/util/dtoa/gSig
         i32.const 0
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 0
         global.set $~lib/util/dtoa/gHasLastDigit
        else
         local.get $integral|97
         global.set $~lib/util/dtoa/gSig
         local.get $one|98
         i32.wrap_i64
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 1
         global.set $~lib/util/dtoa/gHasLastDigit
        end
       end
       local.get $decExp|99
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
      local.set $decExp|100
      i32.const 0
      local.get $decExp|100
      i32.sub
      i32.const 1
      i32.sub
      local.set $powExp|101
      local.get $q|52
      local.get $powExp|101
      i32.const 217707
      i32.mul
      global.get $~lib/util/dtoa/LOG2_POW10_EXP
      i32.shr_s
      i32.add
      local.set $h|102
      local.get $h|102
      i32.const 1
      i32.add
      i32.const 6
      i32.add
      local.set $shift|103
      block $~lib/util/dtoa/computePow10|inlined.1 (result i64)
       local.get $powExp|101
       i32.const 293
       i32.add
       local.set $i|104
       local.get $i|104
       i32.const 285
       i32.ge_s
       if (result i32)
        local.get $i|104
        i32.const 337
        i32.le_s
       else
        i32.const 0
       end
       if
        i32.const 337
        local.get $i|104
        i32.sub
        local.set $t|105
        i32.const 2560
        local.get $t|105
        i32.const 77
        i32.add
        i32.const 3
        i32.shl
        i32.add
        i64.load
        local.set $lo|106
        i32.const 2560
        local.get $t|105
        i32.const 3
        i32.shl
        i32.add
        i64.load
        local.get $lo|106
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        global.set $~lib/util/dtoa/gPow10Hi
        local.get $lo|106
        br $~lib/util/dtoa/computePow10|inlined.1
       end
       local.get $i|104
       i32.const 10
       i32.add
       local.set $j|107
       local.get $j|107
       i32.const 293
       i32.mul
       i32.const 13
       i32.shr_u
       local.set $major|108
       local.get $j|107
       local.get $major|108
       i32.const 28
       i32.mul
       i32.sub
       local.set $minor|109
       i32.const 2560
       i32.const 44
       local.get $minor|109
       i32.sub
       i32.const 3
       i32.shl
       i32.add
       i64.load
       local.set $m|110
       i32.const 3600
       local.get $major|108
       i32.const 4
       i32.shl
       i32.add
       local.set $hoff|111
       local.get $hoff|111
       i64.load
       local.set $hHi|112
       local.get $hoff|111
       i64.load offset=8
       local.set $hLo|113
       block $~lib/util/dtoa/umul64hi|inlined.2 (result i64)
        local.get $hLo|113
        local.set $a|114
        local.get $m|110
        local.set $b|115
        local.get $a|114
        i64.const 4294967295
        i64.and
        local.set $a0|116
        local.get $a|114
        i64.const 32
        i64.shr_u
        local.set $a1|117
        local.get $b|115
        i64.const 4294967295
        i64.and
        local.set $b0|118
        local.get $b|115
        i64.const 32
        i64.shr_u
        local.set $b1|119
        local.get $a0|116
        local.get $b0|118
        i64.mul
        local.set $w0|120
        local.get $a1|117
        local.get $b0|118
        i64.mul
        local.get $w0|120
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|121
        local.get $t|121
        i64.const 4294967295
        i64.and
        local.set $w1|122
        local.get $t|121
        i64.const 32
        i64.shr_u
        local.set $w2|123
        local.get $a0|116
        local.get $b1|119
        i64.mul
        local.get $w1|122
        i64.add
        local.set $w1|122
        local.get $a1|117
        local.get $b1|119
        i64.mul
        local.get $w2|123
        i64.add
        local.get $w1|122
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.2
       end
       local.set $h1|124
       local.get $hLo|113
       local.get $m|110
       i64.mul
       local.set $c0|125
       local.get $h1|124
       local.get $hHi|112
       local.get $m|110
       i64.mul
       i64.add
       local.set $c1|126
       local.get $c1|126
       local.get $h1|124
       i64.lt_u
       i64.extend_i32_u
       block $~lib/util/dtoa/umul64hi|inlined.3 (result i64)
        local.get $hHi|112
        local.set $a|127
        local.get $m|110
        local.set $b|128
        local.get $a|127
        i64.const 4294967295
        i64.and
        local.set $a0|129
        local.get $a|127
        i64.const 32
        i64.shr_u
        local.set $a1|130
        local.get $b|128
        i64.const 4294967295
        i64.and
        local.set $b0|131
        local.get $b|128
        i64.const 32
        i64.shr_u
        local.set $b1|132
        local.get $a0|129
        local.get $b0|131
        i64.mul
        local.set $w0|133
        local.get $a1|130
        local.get $b0|131
        i64.mul
        local.get $w0|133
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|134
        local.get $t|134
        i64.const 4294967295
        i64.and
        local.set $w1|135
        local.get $t|134
        i64.const 32
        i64.shr_u
        local.set $w2|136
        local.get $a0|129
        local.get $b1|132
        i64.mul
        local.get $w1|135
        i64.add
        local.set $w1|135
        local.get $a1|130
        local.get $b1|132
        i64.mul
        local.get $w2|136
        i64.add
        local.get $w1|135
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.3
       end
       i64.add
       local.set $c2|137
       local.get $c2|137
       i64.const 63
       i64.shr_u
       i64.const 0
       i64.ne
       if
        local.get $c1|126
        local.set $lo|139
        local.get $c2|137
        local.set $hi|138
       else
        local.get $c1|126
        i64.const 1
        i64.shl
        local.get $c0|125
        i64.const 63
        i64.shr_u
        i64.or
        local.set $lo|139
        local.get $c2|137
        i64.const 1
        i64.shl
        local.get $c1|126
        i64.const 63
        i64.shr_u
        i64.or
        local.set $hi|138
       end
       local.get $lo|139
       i32.const 3968
       local.get $i|104
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i64.load32_u
       local.get $i|104
       i32.const 31
       i32.and
       i64.extend_i32_s
       i64.shr_u
       i64.const 1
       i64.and
       i64.sub
       local.set $lo|139
       local.get $hi|138
       global.set $~lib/util/dtoa/gPow10Hi
       local.get $lo|139
       br $~lib/util/dtoa/computePow10|inlined.1
      end
      local.get $powExp|101
      i32.const 0
      i32.lt_s
      i64.extend_i32_u
      i64.add
      local.set $pLo
      global.get $~lib/util/dtoa/gPow10Hi
      local.set $pHi
      local.get $c|51
      local.get $shift|103
      i64.extend_i32_s
      i64.shl
      local.set $y
      block $~lib/util/dtoa/umul64hi|inlined.4 (result i64)
       local.get $pHi
       local.set $a|143
       local.get $y
       local.set $b|144
       local.get $a|143
       i64.const 4294967295
       i64.and
       local.set $a0|145
       local.get $a|143
       i64.const 32
       i64.shr_u
       local.set $a1|146
       local.get $b|144
       i64.const 4294967295
       i64.and
       local.set $b0|147
       local.get $b|144
       i64.const 32
       i64.shr_u
       local.set $b1|148
       local.get $a0|145
       local.get $b0|147
       i64.mul
       local.set $w0|149
       local.get $a1|146
       local.get $b0|147
       i64.mul
       local.get $w0|149
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|150
       local.get $t|150
       i64.const 4294967295
       i64.and
       local.set $w1|151
       local.get $t|150
       i64.const 32
       i64.shr_u
       local.set $w2|152
       local.get $a0|145
       local.get $b1|148
       i64.mul
       local.get $w1|151
       i64.add
       local.set $w1|151
       local.get $a1|146
       local.get $b1|148
       i64.mul
       local.get $w2|152
       i64.add
       local.get $w1|151
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.4
      end
      local.set $a|153
      local.get $pHi
      local.get $y
      i64.mul
      local.set $pLo64
      local.get $pLo64
      block $~lib/util/dtoa/umul64hi|inlined.5 (result i64)
       local.get $pLo
       local.set $a|155
       local.get $y
       local.set $b|156
       local.get $a|155
       i64.const 4294967295
       i64.and
       local.set $a0|157
       local.get $a|155
       i64.const 32
       i64.shr_u
       local.set $a1|158
       local.get $b|156
       i64.const 4294967295
       i64.and
       local.set $b0|159
       local.get $b|156
       i64.const 32
       i64.shr_u
       local.set $b1|160
       local.get $a0|157
       local.get $b0|159
       i64.mul
       local.set $w0|161
       local.get $a1|158
       local.get $b0|159
       i64.mul
       local.get $w0|161
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|162
       local.get $t|162
       i64.const 4294967295
       i64.and
       local.set $w1|163
       local.get $t|162
       i64.const 32
       i64.shr_u
       local.set $w2|164
       local.get $a0|157
       local.get $b1|160
       i64.mul
       local.get $w1|163
       i64.add
       local.set $w1|163
       local.get $a1|158
       local.get $b1|160
       i64.mul
       local.get $w2|164
       i64.add
       local.get $w1|163
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.5
      end
      i64.add
      local.set $lo|165
      local.get $a|153
      local.get $lo|165
      local.get $pLo64
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set $pHi64
      local.get $pHi64
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      local.set $integral|167
      local.get $pHi64
      i64.const 64
      i32.const 6
      i64.extend_i32_s
      i64.sub
      i64.shl
      local.get $lo|165
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      i64.or
      local.set $dotOne|168
      local.get $pHi
      i32.const 0
      local.get $h|102
      i32.sub
      i64.extend_i32_s
      i64.shr_u
      i64.const 1
      local.get $c|51
      i64.const 1
      i64.and
      i64.sub
      i64.add
      local.set $halfUlp|169
      block $~lib/util/dtoa/umul64hiCarry|inlined.0 (result i64)
       local.get $dotOne|168
       local.set $a|170
       i64.const 10
       local.set $b|171
       local.get $dotOne|168
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
       local.get $a|170
       local.get $b|171
       i64.mul
       local.set $lo|173
       block $~lib/util/dtoa/umul64hi|inlined.6 (result i64)
        local.get $a|170
        local.set $a|174
        local.get $b|171
        local.set $b|175
        local.get $a|174
        i64.const 4294967295
        i64.and
        local.set $a0|176
        local.get $a|174
        i64.const 32
        i64.shr_u
        local.set $a1|177
        local.get $b|175
        i64.const 4294967295
        i64.and
        local.set $b0|178
        local.get $b|175
        i64.const 32
        i64.shr_u
        local.set $b1|179
        local.get $a0|176
        local.get $b0|178
        i64.mul
        local.set $w0|180
        local.get $a1|177
        local.get $b0|178
        i64.mul
        local.get $w0|180
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|181
        local.get $t|181
        i64.const 4294967295
        i64.and
        local.set $w1|182
        local.get $t|181
        i64.const 32
        i64.shr_u
        local.set $w2|183
        local.get $a0|176
        local.get $b1|179
        i64.mul
        local.get $w1|182
        i64.add
        local.set $w1|182
        local.get $a1|177
        local.get $b1|179
        i64.mul
        local.get $w2|183
        i64.add
        local.get $w1|182
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.6
       end
       local.set $hi|184
       local.get $hi|184
       local.get $lo|173
       local.get $carry
       i64.add
       local.get $lo|173
       i64.lt_u
       i64.extend_i32_u
       i64.add
       br $~lib/util/dtoa/umul64hiCarry|inlined.0
      end
      local.set $one|185
      local.get $dotOne|168
      local.get $halfUlp|169
      i64.lt_u
      if (result i64)
       i64.const 0
      else
       local.get $one|185
      end
      local.set $one|185
      global.get $~lib/builtins/u64.MAX_VALUE
      local.get $dotOne|168
      i64.sub
      local.get $halfUlp|169
      i64.lt_u
      if (result i64)
       i64.const 10
      else
       local.get $one|185
      end
      local.set $one|185
      local.get $integral|167
      local.set $integral|186
      local.get $one|185
      local.set $one|187
      local.get $decExp|100
      local.set $decExp|188
      local.get $one|187
      i64.const 10
      i64.eq
      if
       local.get $integral|186
       i64.const 1
       i64.add
       global.set $~lib/util/dtoa/gSig
       i32.const 0
       global.set $~lib/util/dtoa/gLastDigit
       i32.const 0
       global.set $~lib/util/dtoa/gHasLastDigit
      else
       local.get $one|187
       i64.const 0
       i64.eq
       if
        local.get $integral|186
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $integral|186
        global.set $~lib/util/dtoa/gSig
        local.get $one|187
        i32.wrap_i64
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 1
        global.set $~lib/util/dtoa/gHasLastDigit
       end
      end
      local.get $decExp|188
      global.set $~lib/util/dtoa/gExp
     end
    else
     block $~lib/util/dtoa/toDecimalDouble|inlined.0
      local.get $binSig|11
      local.set $binSig|189
      i32.const 0
      local.set $rawExp|190
      i32.const 1
      local.set $regular|191
      local.get $rawExp|190
      i32.const 0
      i32.ne
      if
       block $~lib/util/dtoa/toDecimalDoubleNormal|inlined.1
        local.get $binSig|189
        local.set $binSig|192
        local.get $rawExp|190
        local.set $rawExp|193
        local.get $regular|191
        local.set $regular|194
        local.get $binSig|192
        i64.const 4503599627370496
        i64.or
        local.set $c|195
        local.get $rawExp|193
        i32.const 1075
        i32.sub
        local.set $q|196
        local.get $regular|194
        i32.eqz
        if
         local.get $q|196
         i32.const 315653
         i32.mul
         i32.const 131072
         i32.sub
         global.get $~lib/util/dtoa/LOG10_2_EXP
         i32.shr_s
         local.set $decExp|197
         i32.const 0
         local.get $decExp|197
         i32.sub
         i32.const 1
         i32.sub
         local.set $powExp|198
         local.get $q|196
         local.get $powExp|198
         i32.const 217707
         i32.mul
         global.get $~lib/util/dtoa/LOG2_POW10_EXP
         i32.shr_s
         i32.add
         local.set $h|199
         block $~lib/util/dtoa/computePow10|inlined.2 (result i64)
          local.get $powExp|198
          i32.const 293
          i32.add
          local.set $i|200
          local.get $i|200
          i32.const 285
          i32.ge_s
          if (result i32)
           local.get $i|200
           i32.const 337
           i32.le_s
          else
           i32.const 0
          end
          if
           i32.const 337
           local.get $i|200
           i32.sub
           local.set $t|201
           i32.const 2560
           local.get $t|201
           i32.const 77
           i32.add
           i32.const 3
           i32.shl
           i32.add
           i64.load
           local.set $lo|202
           i32.const 2560
           local.get $t|201
           i32.const 3
           i32.shl
           i32.add
           i64.load
           local.get $lo|202
           i64.const 0
           i64.ne
           i64.extend_i32_u
           i64.sub
           global.set $~lib/util/dtoa/gPow10Hi
           local.get $lo|202
           br $~lib/util/dtoa/computePow10|inlined.2
          end
          local.get $i|200
          i32.const 10
          i32.add
          local.set $j|203
          local.get $j|203
          i32.const 293
          i32.mul
          i32.const 13
          i32.shr_u
          local.set $major|204
          local.get $j|203
          local.get $major|204
          i32.const 28
          i32.mul
          i32.sub
          local.set $minor|205
          i32.const 2560
          i32.const 44
          local.get $minor|205
          i32.sub
          i32.const 3
          i32.shl
          i32.add
          i64.load
          local.set $m|206
          i32.const 3600
          local.get $major|204
          i32.const 4
          i32.shl
          i32.add
          local.set $hoff|207
          local.get $hoff|207
          i64.load
          local.set $hHi|208
          local.get $hoff|207
          i64.load offset=8
          local.set $hLo|209
          block $~lib/util/dtoa/umul64hi|inlined.7 (result i64)
           local.get $hLo|209
           local.set $a|210
           local.get $m|206
           local.set $b|211
           local.get $a|210
           i64.const 4294967295
           i64.and
           local.set $a0|212
           local.get $a|210
           i64.const 32
           i64.shr_u
           local.set $a1|213
           local.get $b|211
           i64.const 4294967295
           i64.and
           local.set $b0|214
           local.get $b|211
           i64.const 32
           i64.shr_u
           local.set $b1|215
           local.get $a0|212
           local.get $b0|214
           i64.mul
           local.set $w0|216
           local.get $a1|213
           local.get $b0|214
           i64.mul
           local.get $w0|216
           i64.const 32
           i64.shr_u
           i64.add
           local.set $t|217
           local.get $t|217
           i64.const 4294967295
           i64.and
           local.set $w1|218
           local.get $t|217
           i64.const 32
           i64.shr_u
           local.set $w2|219
           local.get $a0|212
           local.get $b1|215
           i64.mul
           local.get $w1|218
           i64.add
           local.set $w1|218
           local.get $a1|213
           local.get $b1|215
           i64.mul
           local.get $w2|219
           i64.add
           local.get $w1|218
           i64.const 32
           i64.shr_u
           i64.add
           br $~lib/util/dtoa/umul64hi|inlined.7
          end
          local.set $h1|220
          local.get $hLo|209
          local.get $m|206
          i64.mul
          local.set $c0|221
          local.get $h1|220
          local.get $hHi|208
          local.get $m|206
          i64.mul
          i64.add
          local.set $c1|222
          local.get $c1|222
          local.get $h1|220
          i64.lt_u
          i64.extend_i32_u
          block $~lib/util/dtoa/umul64hi|inlined.8 (result i64)
           local.get $hHi|208
           local.set $a|223
           local.get $m|206
           local.set $b|224
           local.get $a|223
           i64.const 4294967295
           i64.and
           local.set $a0|225
           local.get $a|223
           i64.const 32
           i64.shr_u
           local.set $a1|226
           local.get $b|224
           i64.const 4294967295
           i64.and
           local.set $b0|227
           local.get $b|224
           i64.const 32
           i64.shr_u
           local.set $b1|228
           local.get $a0|225
           local.get $b0|227
           i64.mul
           local.set $w0|229
           local.get $a1|226
           local.get $b0|227
           i64.mul
           local.get $w0|229
           i64.const 32
           i64.shr_u
           i64.add
           local.set $t|230
           local.get $t|230
           i64.const 4294967295
           i64.and
           local.set $w1|231
           local.get $t|230
           i64.const 32
           i64.shr_u
           local.set $w2|232
           local.get $a0|225
           local.get $b1|228
           i64.mul
           local.get $w1|231
           i64.add
           local.set $w1|231
           local.get $a1|226
           local.get $b1|228
           i64.mul
           local.get $w2|232
           i64.add
           local.get $w1|231
           i64.const 32
           i64.shr_u
           i64.add
           br $~lib/util/dtoa/umul64hi|inlined.8
          end
          i64.add
          local.set $c2|233
          local.get $c2|233
          i64.const 63
          i64.shr_u
          i64.const 0
          i64.ne
          if
           local.get $c1|222
           local.set $lo|235
           local.get $c2|233
           local.set $hi|234
          else
           local.get $c1|222
           i64.const 1
           i64.shl
           local.get $c0|221
           i64.const 63
           i64.shr_u
           i64.or
           local.set $lo|235
           local.get $c2|233
           i64.const 1
           i64.shl
           local.get $c1|222
           i64.const 63
           i64.shr_u
           i64.or
           local.set $hi|234
          end
          local.get $lo|235
          i32.const 3968
          local.get $i|200
          i32.const 5
          i32.shr_s
          i32.const 2
          i32.shl
          i32.add
          i64.load32_u
          local.get $i|200
          i32.const 31
          i32.and
          i64.extend_i32_s
          i64.shr_u
          i64.const 1
          i64.and
          i64.sub
          local.set $lo|235
          local.get $hi|234
          global.set $~lib/util/dtoa/gPow10Hi
          local.get $lo|235
          br $~lib/util/dtoa/computePow10|inlined.2
         end
         drop
         global.get $~lib/util/dtoa/gPow10Hi
         local.set $pow10Hi|236
         local.get $pow10Hi|236
         i64.const 11
         local.get $h|199
         i64.extend_i32_s
         i64.sub
         i64.shr_u
         local.set $integral|237
         local.get $pow10Hi|236
         i32.const 0
         local.get $h|199
         i32.sub
         i64.extend_i32_s
         i64.shr_u
         local.set $halfUlp|238
         local.get $pow10Hi|236
         i64.const 53
         local.get $h|199
         i64.extend_i32_s
         i64.add
         i64.shl
         local.set $dotOne|239
         local.get $dotOne|239
         i64.const 53
         local.get $h|199
         i64.extend_i32_s
         i64.add
         i64.shr_u
         i64.const 5
         i64.mul
         i64.const 1
         i64.const 9
         local.get $h|199
         i64.extend_i32_s
         i64.sub
         i64.shl
         i64.add
         i64.const 10
         local.get $h|199
         i64.extend_i32_s
         i64.sub
         i64.shr_u
         local.set $one|240
         local.get $dotOne|239
         i64.const 54
         i64.shr_u
         i64.const 5
         i64.mul
         i64.const 511
         i64.and
         local.get $halfUlp|238
         i64.const 55
         i64.shr_u
         i64.const 5
         i64.mul
         i64.gt_u
         if (result i64)
          local.get $dotOne|239
          i64.const 54
          i64.shr_u
          i64.const 5
          i64.mul
          i64.const 9
          i64.shr_u
          i64.const 1
          i64.add
         else
          local.get $one|240
         end
         local.set $one|240
         local.get $dotOne|239
         i64.const 1
         i64.const 62
         i64.shl
         i64.eq
         if (result i64)
          i64.const 2
         else
          local.get $one|240
         end
         local.set $one|240
         local.get $halfUlp|238
         i64.const 1
         i64.shr_u
         local.get $dotOne|239
         i64.gt_u
         if (result i64)
          i64.const 0
         else
          local.get $one|240
         end
         local.set $one|240
         local.get $halfUlp|238
         global.get $~lib/builtins/u64.MAX_VALUE
         local.get $dotOne|239
         i64.sub
         i64.gt_u
         if (result i64)
          i64.const 10
         else
          local.get $one|240
         end
         local.set $one|240
         local.get $integral|237
         local.set $integral|241
         local.get $one|240
         local.set $one|242
         local.get $decExp|197
         local.set $decExp|243
         local.get $one|242
         i64.const 10
         i64.eq
         if
          local.get $integral|241
          i64.const 1
          i64.add
          global.set $~lib/util/dtoa/gSig
          i32.const 0
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 0
          global.set $~lib/util/dtoa/gHasLastDigit
         else
          local.get $one|242
          i64.const 0
          i64.eq
          if
           local.get $integral|241
           global.set $~lib/util/dtoa/gSig
           i32.const 0
           global.set $~lib/util/dtoa/gLastDigit
           i32.const 0
           global.set $~lib/util/dtoa/gHasLastDigit
          else
           local.get $integral|241
           global.set $~lib/util/dtoa/gSig
           local.get $one|242
           i32.wrap_i64
           global.set $~lib/util/dtoa/gLastDigit
           i32.const 1
           global.set $~lib/util/dtoa/gHasLastDigit
          end
         end
         local.get $decExp|243
         global.set $~lib/util/dtoa/gExp
         br $~lib/util/dtoa/toDecimalDoubleNormal|inlined.1
        end
        local.get $rawExp|193
        i32.const 1075
        i32.sub
        i32.const 78913
        i32.mul
        i32.const 18
        i32.shr_s
        local.set $decExp|244
        i32.const 0
        local.get $decExp|244
        i32.sub
        i32.const 1
        i32.sub
        local.set $powExp|245
        local.get $q|196
        local.get $powExp|245
        i32.const 217707
        i32.mul
        global.get $~lib/util/dtoa/LOG2_POW10_EXP
        i32.shr_s
        i32.add
        local.set $h|246
        local.get $h|246
        i32.const 1
        i32.add
        i32.const 6
        i32.add
        local.set $shift|247
        block $~lib/util/dtoa/computePow10|inlined.3 (result i64)
         local.get $powExp|245
         i32.const 293
         i32.add
         local.set $i|248
         local.get $i|248
         i32.const 285
         i32.ge_s
         if (result i32)
          local.get $i|248
          i32.const 337
          i32.le_s
         else
          i32.const 0
         end
         if
          i32.const 337
          local.get $i|248
          i32.sub
          local.set $t|249
          i32.const 2560
          local.get $t|249
          i32.const 77
          i32.add
          i32.const 3
          i32.shl
          i32.add
          i64.load
          local.set $lo|250
          i32.const 2560
          local.get $t|249
          i32.const 3
          i32.shl
          i32.add
          i64.load
          local.get $lo|250
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.sub
          global.set $~lib/util/dtoa/gPow10Hi
          local.get $lo|250
          br $~lib/util/dtoa/computePow10|inlined.3
         end
         local.get $i|248
         i32.const 10
         i32.add
         local.set $j|251
         local.get $j|251
         i32.const 293
         i32.mul
         i32.const 13
         i32.shr_u
         local.set $major|252
         local.get $j|251
         local.get $major|252
         i32.const 28
         i32.mul
         i32.sub
         local.set $minor|253
         i32.const 2560
         i32.const 44
         local.get $minor|253
         i32.sub
         i32.const 3
         i32.shl
         i32.add
         i64.load
         local.set $m|254
         i32.const 3600
         local.get $major|252
         i32.const 4
         i32.shl
         i32.add
         local.set $hoff|255
         local.get $hoff|255
         i64.load
         local.set $hHi|256
         local.get $hoff|255
         i64.load offset=8
         local.set $hLo|257
         block $~lib/util/dtoa/umul64hi|inlined.9 (result i64)
          local.get $hLo|257
          local.set $a|258
          local.get $m|254
          local.set $b|259
          local.get $a|258
          i64.const 4294967295
          i64.and
          local.set $a0|260
          local.get $a|258
          i64.const 32
          i64.shr_u
          local.set $a1|261
          local.get $b|259
          i64.const 4294967295
          i64.and
          local.set $b0|262
          local.get $b|259
          i64.const 32
          i64.shr_u
          local.set $b1|263
          local.get $a0|260
          local.get $b0|262
          i64.mul
          local.set $w0|264
          local.get $a1|261
          local.get $b0|262
          i64.mul
          local.get $w0|264
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|265
          local.get $t|265
          i64.const 4294967295
          i64.and
          local.set $w1|266
          local.get $t|265
          i64.const 32
          i64.shr_u
          local.set $w2|267
          local.get $a0|260
          local.get $b1|263
          i64.mul
          local.get $w1|266
          i64.add
          local.set $w1|266
          local.get $a1|261
          local.get $b1|263
          i64.mul
          local.get $w2|267
          i64.add
          local.get $w1|266
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.9
         end
         local.set $h1|268
         local.get $hLo|257
         local.get $m|254
         i64.mul
         local.set $c0|269
         local.get $h1|268
         local.get $hHi|256
         local.get $m|254
         i64.mul
         i64.add
         local.set $c1|270
         local.get $c1|270
         local.get $h1|268
         i64.lt_u
         i64.extend_i32_u
         block $~lib/util/dtoa/umul64hi|inlined.10 (result i64)
          local.get $hHi|256
          local.set $a|271
          local.get $m|254
          local.set $b|272
          local.get $a|271
          i64.const 4294967295
          i64.and
          local.set $a0|273
          local.get $a|271
          i64.const 32
          i64.shr_u
          local.set $a1|274
          local.get $b|272
          i64.const 4294967295
          i64.and
          local.set $b0|275
          local.get $b|272
          i64.const 32
          i64.shr_u
          local.set $b1|276
          local.get $a0|273
          local.get $b0|275
          i64.mul
          local.set $w0|277
          local.get $a1|274
          local.get $b0|275
          i64.mul
          local.get $w0|277
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|278
          local.get $t|278
          i64.const 4294967295
          i64.and
          local.set $w1|279
          local.get $t|278
          i64.const 32
          i64.shr_u
          local.set $w2|280
          local.get $a0|273
          local.get $b1|276
          i64.mul
          local.get $w1|279
          i64.add
          local.set $w1|279
          local.get $a1|274
          local.get $b1|276
          i64.mul
          local.get $w2|280
          i64.add
          local.get $w1|279
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.10
         end
         i64.add
         local.set $c2|281
         local.get $c2|281
         i64.const 63
         i64.shr_u
         i64.const 0
         i64.ne
         if
          local.get $c1|270
          local.set $lo|283
          local.get $c2|281
          local.set $hi|282
         else
          local.get $c1|270
          i64.const 1
          i64.shl
          local.get $c0|269
          i64.const 63
          i64.shr_u
          i64.or
          local.set $lo|283
          local.get $c2|281
          i64.const 1
          i64.shl
          local.get $c1|270
          i64.const 63
          i64.shr_u
          i64.or
          local.set $hi|282
         end
         local.get $lo|283
         i32.const 3968
         local.get $i|248
         i32.const 5
         i32.shr_s
         i32.const 2
         i32.shl
         i32.add
         i64.load32_u
         local.get $i|248
         i32.const 31
         i32.and
         i64.extend_i32_s
         i64.shr_u
         i64.const 1
         i64.and
         i64.sub
         local.set $lo|283
         local.get $hi|282
         global.set $~lib/util/dtoa/gPow10Hi
         local.get $lo|283
         br $~lib/util/dtoa/computePow10|inlined.3
        end
        local.get $powExp|245
        i32.const 0
        i32.lt_s
        i64.extend_i32_u
        i64.add
        local.set $pLo|284
        global.get $~lib/util/dtoa/gPow10Hi
        local.set $pHi|285
        local.get $c|195
        local.get $shift|247
        i64.extend_i32_s
        i64.shl
        local.set $y|286
        block $~lib/util/dtoa/umul64hi|inlined.11 (result i64)
         local.get $pHi|285
         local.set $a|287
         local.get $y|286
         local.set $b|288
         local.get $a|287
         i64.const 4294967295
         i64.and
         local.set $a0|289
         local.get $a|287
         i64.const 32
         i64.shr_u
         local.set $a1|290
         local.get $b|288
         i64.const 4294967295
         i64.and
         local.set $b0|291
         local.get $b|288
         i64.const 32
         i64.shr_u
         local.set $b1|292
         local.get $a0|289
         local.get $b0|291
         i64.mul
         local.set $w0|293
         local.get $a1|290
         local.get $b0|291
         i64.mul
         local.get $w0|293
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t|294
         local.get $t|294
         i64.const 4294967295
         i64.and
         local.set $w1|295
         local.get $t|294
         i64.const 32
         i64.shr_u
         local.set $w2|296
         local.get $a0|289
         local.get $b1|292
         i64.mul
         local.get $w1|295
         i64.add
         local.set $w1|295
         local.get $a1|290
         local.get $b1|292
         i64.mul
         local.get $w2|296
         i64.add
         local.get $w1|295
         i64.const 32
         i64.shr_u
         i64.add
         br $~lib/util/dtoa/umul64hi|inlined.11
        end
        local.set $a|297
        local.get $pHi|285
        local.get $y|286
        i64.mul
        local.set $pLo64|298
        local.get $pLo64|298
        block $~lib/util/dtoa/umul64hi|inlined.12 (result i64)
         local.get $pLo|284
         local.set $a|299
         local.get $y|286
         local.set $b|300
         local.get $a|299
         i64.const 4294967295
         i64.and
         local.set $a0|301
         local.get $a|299
         i64.const 32
         i64.shr_u
         local.set $a1|302
         local.get $b|300
         i64.const 4294967295
         i64.and
         local.set $b0|303
         local.get $b|300
         i64.const 32
         i64.shr_u
         local.set $b1|304
         local.get $a0|301
         local.get $b0|303
         i64.mul
         local.set $w0|305
         local.get $a1|302
         local.get $b0|303
         i64.mul
         local.get $w0|305
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t|306
         local.get $t|306
         i64.const 4294967295
         i64.and
         local.set $w1|307
         local.get $t|306
         i64.const 32
         i64.shr_u
         local.set $w2|308
         local.get $a0|301
         local.get $b1|304
         i64.mul
         local.get $w1|307
         i64.add
         local.set $w1|307
         local.get $a1|302
         local.get $b1|304
         i64.mul
         local.get $w2|308
         i64.add
         local.get $w1|307
         i64.const 32
         i64.shr_u
         i64.add
         br $~lib/util/dtoa/umul64hi|inlined.12
        end
        i64.add
        local.set $lo|309
        local.get $a|297
        local.get $lo|309
        local.get $pLo64|298
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.set $pHi64|310
        local.get $pHi64|310
        i32.const 6
        i64.extend_i32_s
        i64.shr_u
        local.set $integral|311
        local.get $pHi64|310
        i64.const 64
        i32.const 6
        i64.extend_i32_s
        i64.sub
        i64.shl
        local.get $lo|309
        i32.const 6
        i64.extend_i32_s
        i64.shr_u
        i64.or
        local.set $dotOne|312
        local.get $pHi|285
        i32.const 0
        local.get $h|246
        i32.sub
        i64.extend_i32_s
        i64.shr_u
        i64.const 1
        local.get $c|195
        i64.const 1
        i64.and
        i64.sub
        i64.add
        local.set $halfUlp|313
        block $~lib/util/dtoa/umul64hiCarry|inlined.1 (result i64)
         local.get $dotOne|312
         local.set $a|314
         i64.const 10
         local.set $b|315
         local.get $dotOne|312
         i64.const 1
         i64.const 62
         i64.shl
         i64.eq
         if (result i64)
          i64.const 0
         else
          global.get $~lib/util/dtoa/BIASED_HALF
         end
         local.set $carry|316
         local.get $a|314
         local.get $b|315
         i64.mul
         local.set $lo|317
         block $~lib/util/dtoa/umul64hi|inlined.13 (result i64)
          local.get $a|314
          local.set $a|318
          local.get $b|315
          local.set $b|319
          local.get $a|318
          i64.const 4294967295
          i64.and
          local.set $a0|320
          local.get $a|318
          i64.const 32
          i64.shr_u
          local.set $a1|321
          local.get $b|319
          i64.const 4294967295
          i64.and
          local.set $b0|322
          local.get $b|319
          i64.const 32
          i64.shr_u
          local.set $b1|323
          local.get $a0|320
          local.get $b0|322
          i64.mul
          local.set $w0|324
          local.get $a1|321
          local.get $b0|322
          i64.mul
          local.get $w0|324
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|325
          local.get $t|325
          i64.const 4294967295
          i64.and
          local.set $w1|326
          local.get $t|325
          i64.const 32
          i64.shr_u
          local.set $w2|327
          local.get $a0|320
          local.get $b1|323
          i64.mul
          local.get $w1|326
          i64.add
          local.set $w1|326
          local.get $a1|321
          local.get $b1|323
          i64.mul
          local.get $w2|327
          i64.add
          local.get $w1|326
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.13
         end
         local.set $hi|328
         local.get $hi|328
         local.get $lo|317
         local.get $carry|316
         i64.add
         local.get $lo|317
         i64.lt_u
         i64.extend_i32_u
         i64.add
         br $~lib/util/dtoa/umul64hiCarry|inlined.1
        end
        local.set $one|329
        local.get $dotOne|312
        local.get $halfUlp|313
        i64.lt_u
        if (result i64)
         i64.const 0
        else
         local.get $one|329
        end
        local.set $one|329
        global.get $~lib/builtins/u64.MAX_VALUE
        local.get $dotOne|312
        i64.sub
        local.get $halfUlp|313
        i64.lt_u
        if (result i64)
         i64.const 10
        else
         local.get $one|329
        end
        local.set $one|329
        local.get $integral|311
        local.set $integral|330
        local.get $one|329
        local.set $one|331
        local.get $decExp|244
        local.set $decExp|332
        local.get $one|331
        i64.const 10
        i64.eq
        if
         local.get $integral|330
         i64.const 1
         i64.add
         global.set $~lib/util/dtoa/gSig
         i32.const 0
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 0
         global.set $~lib/util/dtoa/gHasLastDigit
        else
         local.get $one|331
         i64.const 0
         i64.eq
         if
          local.get $integral|330
          global.set $~lib/util/dtoa/gSig
          i32.const 0
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 0
          global.set $~lib/util/dtoa/gHasLastDigit
         else
          local.get $integral|330
          global.set $~lib/util/dtoa/gSig
          local.get $one|331
          i32.wrap_i64
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 1
          global.set $~lib/util/dtoa/gHasLastDigit
         end
        end
        local.get $decExp|332
        global.set $~lib/util/dtoa/gExp
       end
       br $~lib/util/dtoa/toDecimalDouble|inlined.0
      end
      block $~lib/util/dtoa/toDecExponent|inlined.0 (result i32)
       i32.const -1074
       local.set $binExp|333
       local.get $binExp|333
       i32.const 315653
       i32.mul
       global.get $~lib/util/dtoa/LOG10_2_EXP
       i32.shr_s
       br $~lib/util/dtoa/toDecExponent|inlined.0
      end
      local.set $decExp|334
      block $~lib/util/dtoa/exponentShift|inlined.0 (result i32)
       i32.const -1074
       local.set $binExp|335
       local.get $decExp|334
       i32.const 1
       i32.add
       local.set $decExp|336
       i32.const 0
       local.get $decExp|336
       i32.sub
       i32.const 217707
       i32.mul
       global.get $~lib/util/dtoa/LOG2_POW10_EXP
       i32.shr_s
       local.set $pow10BinExp
       local.get $binExp|335
       local.get $pow10BinExp
       i32.add
       i32.const 1
       i32.add
       br $~lib/util/dtoa/exponentShift|inlined.0
      end
      i32.const 6
      i32.add
      local.set $shift|338
      i32.const 0
      local.get $decExp|334
      i32.sub
      i32.const 1
      i32.sub
      local.set $powExp|339
      block $~lib/util/dtoa/computePow10|inlined.4 (result i64)
       local.get $powExp|339
       i32.const 293
       i32.add
       local.set $i|340
       local.get $i|340
       i32.const 285
       i32.ge_s
       if (result i32)
        local.get $i|340
        i32.const 337
        i32.le_s
       else
        i32.const 0
       end
       if
        i32.const 337
        local.get $i|340
        i32.sub
        local.set $t|341
        i32.const 2560
        local.get $t|341
        i32.const 77
        i32.add
        i32.const 3
        i32.shl
        i32.add
        i64.load
        local.set $lo|342
        i32.const 2560
        local.get $t|341
        i32.const 3
        i32.shl
        i32.add
        i64.load
        local.get $lo|342
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        global.set $~lib/util/dtoa/gPow10Hi
        local.get $lo|342
        br $~lib/util/dtoa/computePow10|inlined.4
       end
       local.get $i|340
       i32.const 10
       i32.add
       local.set $j|343
       local.get $j|343
       i32.const 293
       i32.mul
       i32.const 13
       i32.shr_u
       local.set $major|344
       local.get $j|343
       local.get $major|344
       i32.const 28
       i32.mul
       i32.sub
       local.set $minor|345
       i32.const 2560
       i32.const 44
       local.get $minor|345
       i32.sub
       i32.const 3
       i32.shl
       i32.add
       i64.load
       local.set $m|346
       i32.const 3600
       local.get $major|344
       i32.const 4
       i32.shl
       i32.add
       local.set $hoff|347
       local.get $hoff|347
       i64.load
       local.set $hHi|348
       local.get $hoff|347
       i64.load offset=8
       local.set $hLo|349
       block $~lib/util/dtoa/umul64hi|inlined.14 (result i64)
        local.get $hLo|349
        local.set $a|350
        local.get $m|346
        local.set $b|351
        local.get $a|350
        i64.const 4294967295
        i64.and
        local.set $a0|352
        local.get $a|350
        i64.const 32
        i64.shr_u
        local.set $a1|353
        local.get $b|351
        i64.const 4294967295
        i64.and
        local.set $b0|354
        local.get $b|351
        i64.const 32
        i64.shr_u
        local.set $b1|355
        local.get $a0|352
        local.get $b0|354
        i64.mul
        local.set $w0|356
        local.get $a1|353
        local.get $b0|354
        i64.mul
        local.get $w0|356
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|357
        local.get $t|357
        i64.const 4294967295
        i64.and
        local.set $w1|358
        local.get $t|357
        i64.const 32
        i64.shr_u
        local.set $w2|359
        local.get $a0|352
        local.get $b1|355
        i64.mul
        local.get $w1|358
        i64.add
        local.set $w1|358
        local.get $a1|353
        local.get $b1|355
        i64.mul
        local.get $w2|359
        i64.add
        local.get $w1|358
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.14
       end
       local.set $h1|360
       local.get $hLo|349
       local.get $m|346
       i64.mul
       local.set $c0|361
       local.get $h1|360
       local.get $hHi|348
       local.get $m|346
       i64.mul
       i64.add
       local.set $c1|362
       local.get $c1|362
       local.get $h1|360
       i64.lt_u
       i64.extend_i32_u
       block $~lib/util/dtoa/umul64hi|inlined.15 (result i64)
        local.get $hHi|348
        local.set $a|363
        local.get $m|346
        local.set $b|364
        local.get $a|363
        i64.const 4294967295
        i64.and
        local.set $a0|365
        local.get $a|363
        i64.const 32
        i64.shr_u
        local.set $a1|366
        local.get $b|364
        i64.const 4294967295
        i64.and
        local.set $b0|367
        local.get $b|364
        i64.const 32
        i64.shr_u
        local.set $b1|368
        local.get $a0|365
        local.get $b0|367
        i64.mul
        local.set $w0|369
        local.get $a1|366
        local.get $b0|367
        i64.mul
        local.get $w0|369
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|370
        local.get $t|370
        i64.const 4294967295
        i64.and
        local.set $w1|371
        local.get $t|370
        i64.const 32
        i64.shr_u
        local.set $w2|372
        local.get $a0|365
        local.get $b1|368
        i64.mul
        local.get $w1|371
        i64.add
        local.set $w1|371
        local.get $a1|366
        local.get $b1|368
        i64.mul
        local.get $w2|372
        i64.add
        local.get $w1|371
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.15
       end
       i64.add
       local.set $c2|373
       local.get $c2|373
       i64.const 63
       i64.shr_u
       i64.const 0
       i64.ne
       if
        local.get $c1|362
        local.set $lo|375
        local.get $c2|373
        local.set $hi|374
       else
        local.get $c1|362
        i64.const 1
        i64.shl
        local.get $c0|361
        i64.const 63
        i64.shr_u
        i64.or
        local.set $lo|375
        local.get $c2|373
        i64.const 1
        i64.shl
        local.get $c1|362
        i64.const 63
        i64.shr_u
        i64.or
        local.set $hi|374
       end
       local.get $lo|375
       i32.const 3968
       local.get $i|340
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i64.load32_u
       local.get $i|340
       i32.const 31
       i32.and
       i64.extend_i32_s
       i64.shr_u
       i64.const 1
       i64.and
       i64.sub
       local.set $lo|375
       local.get $hi|374
       global.set $~lib/util/dtoa/gPow10Hi
       local.get $lo|375
       br $~lib/util/dtoa/computePow10|inlined.4
      end
      local.get $powExp|339
      i32.const 0
      i32.lt_s
      i64.extend_i32_u
      i64.add
      local.set $pLo|376
      global.get $~lib/util/dtoa/gPow10Hi
      local.set $pHi|377
      local.get $binSig|189
      local.get $shift|338
      i64.extend_i32_s
      i64.shl
      local.set $y|378
      block $~lib/util/dtoa/umul64hi|inlined.16 (result i64)
       local.get $pHi|377
       local.set $a|379
       local.get $y|378
       local.set $b|380
       local.get $a|379
       i64.const 4294967295
       i64.and
       local.set $a0|381
       local.get $a|379
       i64.const 32
       i64.shr_u
       local.set $a1|382
       local.get $b|380
       i64.const 4294967295
       i64.and
       local.set $b0|383
       local.get $b|380
       i64.const 32
       i64.shr_u
       local.set $b1|384
       local.get $a0|381
       local.get $b0|383
       i64.mul
       local.set $w0|385
       local.get $a1|382
       local.get $b0|383
       i64.mul
       local.get $w0|385
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|386
       local.get $t|386
       i64.const 4294967295
       i64.and
       local.set $w1|387
       local.get $t|386
       i64.const 32
       i64.shr_u
       local.set $w2|388
       local.get $a0|381
       local.get $b1|384
       i64.mul
       local.get $w1|387
       i64.add
       local.set $w1|387
       local.get $a1|382
       local.get $b1|384
       i64.mul
       local.get $w2|388
       i64.add
       local.get $w1|387
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.16
      end
      local.set $a|389
      local.get $pHi|377
      local.get $y|378
      i64.mul
      local.set $pLo64|390
      local.get $pLo64|390
      block $~lib/util/dtoa/umul64hi|inlined.17 (result i64)
       local.get $pLo|376
       local.set $a|391
       local.get $y|378
       local.set $b|392
       local.get $a|391
       i64.const 4294967295
       i64.and
       local.set $a0|393
       local.get $a|391
       i64.const 32
       i64.shr_u
       local.set $a1|394
       local.get $b|392
       i64.const 4294967295
       i64.and
       local.set $b0|395
       local.get $b|392
       i64.const 32
       i64.shr_u
       local.set $b1|396
       local.get $a0|393
       local.get $b0|395
       i64.mul
       local.set $w0|397
       local.get $a1|394
       local.get $b0|395
       i64.mul
       local.get $w0|397
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|398
       local.get $t|398
       i64.const 4294967295
       i64.and
       local.set $w1|399
       local.get $t|398
       i64.const 32
       i64.shr_u
       local.set $w2|400
       local.get $a0|393
       local.get $b1|396
       i64.mul
       local.get $w1|399
       i64.add
       local.set $w1|399
       local.get $a1|394
       local.get $b1|396
       i64.mul
       local.get $w2|400
       i64.add
       local.get $w1|399
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.17
      end
      i64.add
      local.set $lo|401
      local.get $a|389
      local.get $lo|401
      local.get $pLo64|390
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set $pHi64|402
      local.get $pHi64|402
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      local.set $integral|403
      local.get $pHi64|402
      i64.const 64
      i32.const 6
      i64.extend_i32_s
      i64.sub
      i64.shl
      local.get $lo|401
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      i64.or
      local.set $dotOne|404
      local.get $pHi|377
      i32.const 6
      i32.const 1
      i32.add
      local.get $shift|338
      i32.sub
      i64.extend_i32_s
      i64.shr_u
      i64.const 1
      local.get $binSig|189
      i64.const 1
      i64.and
      i64.sub
      i64.add
      local.set $halfUlp|405
      block $~lib/util/dtoa/umul64hiCarry|inlined.2 (result i64)
       local.get $dotOne|404
       local.set $a|406
       i64.const 10
       local.set $b|407
       global.get $~lib/util/dtoa/BIASED_HALF
       local.set $carry|408
       local.get $a|406
       local.get $b|407
       i64.mul
       local.set $lo|409
       block $~lib/util/dtoa/umul64hi|inlined.18 (result i64)
        local.get $a|406
        local.set $a|410
        local.get $b|407
        local.set $b|411
        local.get $a|410
        i64.const 4294967295
        i64.and
        local.set $a0|412
        local.get $a|410
        i64.const 32
        i64.shr_u
        local.set $a1|413
        local.get $b|411
        i64.const 4294967295
        i64.and
        local.set $b0|414
        local.get $b|411
        i64.const 32
        i64.shr_u
        local.set $b1|415
        local.get $a0|412
        local.get $b0|414
        i64.mul
        local.set $w0|416
        local.get $a1|413
        local.get $b0|414
        i64.mul
        local.get $w0|416
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|417
        local.get $t|417
        i64.const 4294967295
        i64.and
        local.set $w1|418
        local.get $t|417
        i64.const 32
        i64.shr_u
        local.set $w2|419
        local.get $a0|412
        local.get $b1|415
        i64.mul
        local.get $w1|418
        i64.add
        local.set $w1|418
        local.get $a1|413
        local.get $b1|415
        i64.mul
        local.get $w2|419
        i64.add
        local.get $w1|418
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.18
       end
       local.set $hi|420
       local.get $hi|420
       local.get $lo|409
       local.get $carry|408
       i64.add
       local.get $lo|409
       i64.lt_u
       i64.extend_i32_u
       i64.add
       br $~lib/util/dtoa/umul64hiCarry|inlined.2
      end
      local.set $one|421
      local.get $dotOne|404
      local.get $halfUlp|405
      i64.lt_u
      if (result i64)
       i64.const 0
      else
       local.get $one|421
      end
      local.set $one|421
      global.get $~lib/builtins/u64.MAX_VALUE
      local.get $dotOne|404
      i64.sub
      local.get $halfUlp|405
      i64.lt_u
      if (result i64)
       i64.const 10
      else
       local.get $one|421
      end
      local.set $one|421
      local.get $integral|403
      local.set $integral|422
      local.get $one|421
      local.set $one|423
      local.get $decExp|334
      local.set $decExp|424
      local.get $one|423
      i64.const 10
      i64.eq
      if
       local.get $integral|422
       i64.const 1
       i64.add
       global.set $~lib/util/dtoa/gSig
       i32.const 0
       global.set $~lib/util/dtoa/gLastDigit
       i32.const 0
       global.set $~lib/util/dtoa/gHasLastDigit
      else
       local.get $one|423
       i64.const 0
       i64.eq
       if
        local.get $integral|422
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $integral|422
        global.set $~lib/util/dtoa/gSig
        local.get $one|423
        i32.wrap_i64
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 1
        global.set $~lib/util/dtoa/gHasLastDigit
       end
      end
      local.get $decExp|424
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
       local.set $v|426
       local.get $v|426
       i64.const 100000000
       i64.lt_u
       if
        local.get $v|426
        i64.const 10000
        i64.lt_u
        if
         local.get $v|426
         i64.const 100
         i64.lt_u
         if
          i32.const 1
          local.get $v|426
          i64.const 10
          i64.ge_u
          i32.add
          br $~lib/util/dtoa/decimalLen15|inlined.1
         end
         i32.const 3
         local.get $v|426
         i64.const 1000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        local.get $v|426
        i64.const 1000000
        i64.lt_u
        if
         i32.const 5
         local.get $v|426
         i64.const 100000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        i32.const 7
        local.get $v|426
        i64.const 10000000
        i64.ge_u
        i32.add
        br $~lib/util/dtoa/decimalLen15|inlined.1
       end
       local.get $v|426
       i64.const 1000000000000
       i64.lt_u
       if
        local.get $v|426
        i64.const 10000000000
        i64.lt_u
        if
         i32.const 9
         local.get $v|426
         i64.const 1000000000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        i32.const 11
        local.get $v|426
        i64.const 100000000000
        i64.ge_u
        i32.add
        br $~lib/util/dtoa/decimalLen15|inlined.1
       end
       local.get $v|426
       i64.const 100000000000000
       i64.lt_u
       if
        i32.const 13
        local.get $v|426
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
      i32.const 4048
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
    local.set $decExp|430
    local.get $buf|8
    local.set $start
    global.get $~lib/util/dtoa/gSig
    local.set $value|432
    i32.const 0
    drop
    block $~lib/util/dtoa/toDigits64Swar|inlined.0
     local.get $value|432
     local.set $value|433
     i32.const 1
     local.set $fixed16
     local.get $value|433
     i64.const 100000000
     i64.div_u
     local.set $hi|435
     local.get $value|433
     local.get $hi|435
     i64.const 100000000
     i64.mul
     i64.sub
     local.set $lo|436
     local.get $fixed16
     if
      block $~lib/util/dtoa/toBcd8Digits|inlined.0 (result i64)
       local.get $hi|435
       local.set $value|437
       local.get $value|437
       i64.const 4294957296
       local.get $value|437
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
       local.get $lo|436
       local.set $value|442
       local.get $value|442
       i64.const 4294957296
       local.get $value|442
       global.get $~lib/util/dtoa/DIV10K_SIG
       i64.mul
       i32.const 40
       i64.extend_i32_s
       i64.shr_u
       i64.mul
       i64.add
       local.set $quads|443
       local.get $quads|443
       i64.const 65436
       local.get $quads|443
       global.get $~lib/util/dtoa/DIV100_SIG
       i64.mul
       i32.const 19
       i64.extend_i32_s
       i64.shr_u
       i64.const 545460846719
       i64.and
       i64.mul
       i64.add
       local.set $pairs|444
       local.get $pairs|444
       i64.const 246
       local.get $pairs|444
       global.get $~lib/util/dtoa/DIV10_SIG
       i64.mul
       i32.const 10
       i64.extend_i32_s
       i64.shr_u
       i64.const 4222189076152335
       i64.and
       i64.mul
       i64.add
       local.set $singles|445
       local.get $singles|445
       call $~lib/polyfills/bswap<u64>
       global.set $~lib/util/dtoa/gBcdValue
       local.get $singles|445
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
     local.get $hi|435
     call $~lib/util/dtoa/toBcd8
     local.set $hiLen
     global.get $~lib/util/dtoa/gBcdValue
     local.set $hiBcd|447
     local.get $lo|436
     i64.const 0
     i64.eq
     if
      local.get $hiBcd|447
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
     local.get $lo|436
     call $~lib/util/dtoa/toBcd8
     local.set $loLen
     local.get $hiBcd|447
     i64.const 3472328296227680304
     i64.add
     global.set $~lib/util/dtoa/gDigHi
     global.get $~lib/util/dtoa/gBcdValue
     i64.const 3472328296227680304
     i64.add
     global.set $~lib/util/dtoa/gDigLo
     local.get $hi|435
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
    local.get $decExp|430
    i32.const -6
    i32.ge_s
    if (result i32)
     local.get $decExp|430
     global.get $~lib/util/dtoa/MAX_FIXED_DEC_EXP
     i32.le_s
    else
     i32.const 0
    end
    if
     block $~lib/util/dtoa/writeFixed|inlined.0 (result i32)
      local.get $buf|8
      local.set $buf|449
      local.get $start
      local.set $start|450
      local.get $decExp|430
      local.set $decExp|451
      local.get $hasLastDigit
      local.set $hasLastDigit|452
      local.get $dotZero|12
      local.set $dotZero|453
      local.get $decExp|451
      i32.const 0
      i32.lt_s
      if
       local.get $start|450
       local.set $p|454
       i64.const 3472328296227680304
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
      end
      i32.const 48
      local.get $hasLastDigit|452
      if (result i32)
       global.get $~lib/util/dtoa/gLastDigit
      else
       i32.const 0
      end
      i32.add
      i64.extend_i32_s
      local.set $lastDigitChar
      local.get $hasLastDigit|452
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
      local.get $decExp|451
      i32.const 16
      i32.ge_s
      if
       local.get $buf|449
       local.set $p|464
       local.get $dHi
       local.set $ascii|465
       i32.const 0
       local.set $off|466
       local.get $p|464
       local.get $off|466
       i32.add
       local.set $base|467
       i32.const 0
       drop
       local.get $ascii|465
       i64.const 4294967295
       i64.and
       local.set $lo|468
       local.get $ascii|465
       i64.const 32
       i64.shr_u
       local.set $hi|469
       local.get $lo|468
       local.get $lo|468
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|468
       local.get $hi|469
       local.get $hi|469
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|469
       local.get $lo|468
       local.get $lo|468
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|468
       local.get $hi|469
       local.get $hi|469
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|469
       local.get $base|467
       local.get $lo|468
       i64.store
       local.get $base|467
       local.get $hi|469
       i64.store offset=8
       local.get $buf|449
       local.set $p|470
       local.get $dLo
       local.set $ascii|471
       i32.const 16
       local.set $off|472
       local.get $p|470
       local.get $off|472
       i32.add
       local.set $base|473
       i32.const 0
       drop
       local.get $ascii|471
       i64.const 4294967295
       i64.and
       local.set $lo|474
       local.get $ascii|471
       i64.const 32
       i64.shr_u
       local.set $hi|475
       local.get $lo|474
       local.get $lo|474
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|474
       local.get $hi|475
       local.get $hi|475
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|475
       local.get $lo|474
       local.get $lo|474
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|474
       local.get $hi|475
       local.get $hi|475
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|475
       local.get $base|473
       local.get $lo|474
       i64.store
       local.get $base|473
       local.get $hi|475
       i64.store offset=8
       local.get $buf|449
       i32.const 32
       i32.add
       local.get $lastDigitChar
       i32.wrap_i64
       i32.store16
       local.get $buf|449
       local.get $decExp|451
       i32.const 1
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.set $endByte
       local.get $buf|449
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
         local.set $p|478
         i64.const 3472328296227680304
         local.set $ascii|479
         i32.const 0
         local.set $off|480
         local.get $p|478
         local.get $off|480
         i32.add
         local.set $base|481
         i32.const 0
         drop
         local.get $ascii|479
         i64.const 4294967295
         i64.and
         local.set $lo|482
         local.get $ascii|479
         i64.const 32
         i64.shr_u
         local.set $hi|483
         local.get $lo|482
         local.get $lo|482
         i64.const 16
         i64.shl
         i64.or
         i64.const 281470681808895
         i64.and
         local.set $lo|482
         local.get $hi|483
         local.get $hi|483
         i64.const 16
         i64.shl
         i64.or
         i64.const 281470681808895
         i64.and
         local.set $hi|483
         local.get $lo|482
         local.get $lo|482
         i64.const 8
         i64.shl
         i64.or
         i64.const 71777214294589695
         i64.and
         local.set $lo|482
         local.get $hi|483
         local.get $hi|483
         i64.const 8
         i64.shl
         i64.or
         i64.const 71777214294589695
         i64.and
         local.set $hi|483
         local.get $base|481
         local.get $lo|482
         i64.store
         local.get $base|481
         local.get $hi|483
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
        local.set $end|484
        local.get $dotZero|453
        local.set $dotZero|485
        local.get $dotZero|485
        if
         local.get $end|484
         i32.const 46
         i32.store16
         local.get $end|484
         i32.const 48
         i32.store16 offset=2
         local.get $end|484
         i32.const 4
         i32.add
         local.set $end|484
        end
        local.get $end|484
        br $~lib/util/dtoa/finishInteger|inlined.2
       end
       br $~lib/util/dtoa/writeFixed|inlined.0
      end
      local.get $numDigits
      i32.const 1
      i32.add
      local.set $n
      local.get $decExp|451
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
      local.get $decExp|451
      i32.sub
      local.get $decExp|451
      i32.const 31
      i32.shr_s
      i32.and
      local.set $startPos
      local.get $buf|449
      local.get $startPos
      i32.const 1
      i32.shl
      i32.add
      local.set $buf|449
      local.get $buf|449
      local.set $p|489
      local.get $dHi
      local.set $ascii|490
      i32.const 0
      local.set $off|491
      local.get $p|489
      local.get $off|491
      i32.add
      local.set $base|492
      i32.const 0
      drop
      local.get $ascii|490
      i64.const 4294967295
      i64.and
      local.set $lo|493
      local.get $ascii|490
      i64.const 32
      i64.shr_u
      local.set $hi|494
      local.get $lo|493
      local.get $lo|493
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|493
      local.get $hi|494
      local.get $hi|494
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|494
      local.get $lo|493
      local.get $lo|493
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|493
      local.get $hi|494
      local.get $hi|494
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|494
      local.get $base|492
      local.get $lo|493
      i64.store
      local.get $base|492
      local.get $hi|494
      i64.store offset=8
      local.get $buf|449
      local.set $p|495
      local.get $dLo
      local.set $ascii|496
      i32.const 16
      local.set $off|497
      local.get $p|495
      local.get $off|497
      i32.add
      local.set $base|498
      i32.const 0
      drop
      local.get $ascii|496
      i64.const 4294967295
      i64.and
      local.set $lo|499
      local.get $ascii|496
      i64.const 32
      i64.shr_u
      local.set $hi|500
      local.get $lo|499
      local.get $lo|499
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|499
      local.get $hi|500
      local.get $hi|500
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|500
      local.get $lo|499
      local.get $lo|499
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|499
      local.get $hi|500
      local.get $hi|500
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|500
      local.get $base|498
      local.get $lo|499
      i64.store
      local.get $base|498
      local.get $hi|500
      i64.store offset=8
      local.get $buf|449
      i32.const 32
      i32.add
      local.get $lastDigitChar
      i32.wrap_i64
      i32.store16
      local.get $decExp|451
      i32.const 0
      i32.ge_s
      if
       local.get $decExp|451
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
       local.get $buf|449
       local.get $k
       i32.const 1
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.set $p|507
       local.get $fHi
       local.set $ascii|508
       i32.const 0
       local.set $off|509
       local.get $p|507
       local.get $off|509
       i32.add
       local.set $base|510
       i32.const 0
       drop
       local.get $ascii|508
       i64.const 4294967295
       i64.and
       local.set $lo|511
       local.get $ascii|508
       i64.const 32
       i64.shr_u
       local.set $hi|512
       local.get $lo|511
       local.get $lo|511
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|511
       local.get $hi|512
       local.get $hi|512
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|512
       local.get $lo|511
       local.get $lo|511
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|511
       local.get $hi|512
       local.get $hi|512
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|512
       local.get $base|510
       local.get $lo|511
       i64.store
       local.get $base|510
       local.get $hi|512
       i64.store offset=8
       local.get $endPos
       local.get $k
       i32.const 9
       i32.add
       i32.gt_s
       if
        local.get $buf|449
        local.get $k
        i32.const 9
        i32.add
        i32.const 1
        i32.shl
        i32.add
        local.set $p|513
        local.get $fLo
        local.set $ascii|514
        i32.const 0
        local.set $off|515
        local.get $p|513
        local.get $off|515
        i32.add
        local.set $base|516
        i32.const 0
        drop
        local.get $ascii|514
        i64.const 4294967295
        i64.and
        local.set $lo|517
        local.get $ascii|514
        i64.const 32
        i64.shr_u
        local.set $hi|518
        local.get $lo|517
        local.get $lo|517
        i64.const 16
        i64.shl
        i64.or
        i64.const 281470681808895
        i64.and
        local.set $lo|517
        local.get $hi|518
        local.get $hi|518
        i64.const 16
        i64.shl
        i64.or
        i64.const 281470681808895
        i64.and
        local.set $hi|518
        local.get $lo|517
        local.get $lo|517
        i64.const 8
        i64.shl
        i64.or
        i64.const 71777214294589695
        i64.and
        local.set $lo|517
        local.get $hi|518
        local.get $hi|518
        i64.const 8
        i64.shl
        i64.or
        i64.const 71777214294589695
        i64.and
        local.set $hi|518
        local.get $base|516
        local.get $lo|517
        i64.store
        local.get $base|516
        local.get $hi|518
        i64.store offset=8
       end
       local.get $buf|449
       local.get $k
       i32.const 1
       i32.shl
       i32.add
       i32.const 46
       i32.store16
      else
       local.get $start|450
       i32.const 46
       i32.store16 offset=2
      end
      local.get $buf|449
      local.get $endPos
      i32.const 1
      i32.shl
      i32.add
      local.set $end|519
      local.get $decExp|451
      i32.const 0
      i32.ge_s
      if (result i32)
       local.get $endPos
       local.get $decExp|451
       i32.const 1
       i32.add
       i32.eq
      else
       i32.const 0
      end
      if
       block $~lib/util/dtoa/finishInteger|inlined.3 (result i32)
        local.get $end|519
        local.set $end|520
        local.get $dotZero|453
        local.set $dotZero|521
        local.get $dotZero|521
        if
         local.get $end|520
         i32.const 46
         i32.store16
         local.get $end|520
         i32.const 48
         i32.store16 offset=2
         local.get $end|520
         i32.const 4
         i32.add
         local.set $end|520
        end
        local.get $end|520
        br $~lib/util/dtoa/finishInteger|inlined.3
       end
       br $~lib/util/dtoa/writeFixed|inlined.0
      end
      local.get $hasLastDigit|452
      i32.eqz
      if
       local.get $end|519
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
       local.set $end|519
      end
      local.get $end|519
      i32.const 2
      i32.sub
      i32.load16_u
      i32.const 46
      i32.eq
      if
       local.get $dotZero|453
       if
        local.get $end|519
        i32.const 48
        i32.store16
        local.get $end|519
        i32.const 2
        i32.add
        local.set $end|519
       else
        local.get $end|519
        i32.const 2
        i32.sub
        local.set $end|519
       end
      end
      local.get $end|519
      br $~lib/util/dtoa/writeFixed|inlined.0
     end
     br $~lib/util/dtoa/formatDecodedDouble|inlined.0
    end
    block $~lib/util/dtoa/writeExpNotation|inlined.0 (result i32)
     local.get $buf|8
     local.set $buf|525
     local.get $start
     local.set $start|526
     local.get $decExp|430
     local.set $decExp|527
     local.get $hasLastDigit
     local.set $hasLastDigit|528
     i32.const 1
     local.set $hasExtraDigit
     i32.const 16
     local.set $bcdSize
     local.get $buf|525
     local.get $hasExtraDigit
     i32.const 1
     i32.shl
     i32.add
     local.set $buf|525
     local.get $buf|525
     local.set $p|531
     global.get $~lib/util/dtoa/gDigHi
     local.set $ascii|532
     i32.const 0
     local.set $off|533
     local.get $p|531
     local.get $off|533
     i32.add
     local.set $base|534
     i32.const 0
     drop
     local.get $ascii|532
     i64.const 4294967295
     i64.and
     local.set $lo|535
     local.get $ascii|532
     i64.const 32
     i64.shr_u
     local.set $hi|536
     local.get $lo|535
     local.get $lo|535
     i64.const 16
     i64.shl
     i64.or
     i64.const 281470681808895
     i64.and
     local.set $lo|535
     local.get $hi|536
     local.get $hi|536
     i64.const 16
     i64.shl
     i64.or
     i64.const 281470681808895
     i64.and
     local.set $hi|536
     local.get $lo|535
     local.get $lo|535
     i64.const 8
     i64.shl
     i64.or
     i64.const 71777214294589695
     i64.and
     local.set $lo|535
     local.get $hi|536
     local.get $hi|536
     i64.const 8
     i64.shl
     i64.or
     i64.const 71777214294589695
     i64.and
     local.set $hi|536
     local.get $base|534
     local.get $lo|535
     i64.store
     local.get $base|534
     local.get $hi|536
     i64.store offset=8
     local.get $bcdSize
     i32.const 16
     i32.eq
     if
      local.get $buf|525
      local.set $p|537
      global.get $~lib/util/dtoa/gDigLo
      local.set $ascii|538
      i32.const 16
      local.set $off|539
      local.get $p|537
      local.get $off|539
      i32.add
      local.set $base|540
      i32.const 0
      drop
      local.get $ascii|538
      i64.const 4294967295
      i64.and
      local.set $lo|541
      local.get $ascii|538
      i64.const 32
      i64.shr_u
      local.set $hi|542
      local.get $lo|541
      local.get $lo|541
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|541
      local.get $hi|542
      local.get $hi|542
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|542
      local.get $lo|541
      local.get $lo|541
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|541
      local.get $hi|542
      local.get $hi|542
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|542
      local.get $base|540
      local.get $lo|541
      i64.store
      local.get $base|540
      local.get $hi|542
      i64.store offset=8
     end
     local.get $buf|525
     local.get $bcdSize
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     global.get $~lib/util/dtoa/gLastDigit
     i32.add
     i32.store16
     local.get $buf|525
     local.get $bcdSize
     local.get $hasLastDigit|528
     i32.add
     i32.const 1
     i32.shl
     i32.add
     local.set $buf|525
     local.get $hasLastDigit|528
     i32.eqz
     if
      local.get $buf|525
      block $~lib/util/dtoa/packedTrailingZeros16|inlined.1 (result i32)
       global.get $~lib/util/dtoa/gDigHi
       local.set $high|543
       global.get $~lib/util/dtoa/gDigLo
       local.set $low|544
       local.get $low|544
       i64.const 3472328296227680304
       i64.xor
       i64.clz
       i64.const 3
       i64.shr_u
       i32.wrap_i64
       local.set $count|545
       local.get $count|545
       i32.const 8
       i32.eq
       if
        local.get $count|545
        local.get $high|543
        i64.const 3472328296227680304
        i64.xor
        i64.clz
        i64.const 3
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.set $count|545
       end
       local.get $count|545
       br $~lib/util/dtoa/packedTrailingZeros16|inlined.1
      end
      i32.const 1
      i32.shl
      i32.sub
      local.set $buf|525
     end
     local.get $start|526
     i32.load16_u offset=2
     local.set $lead
     local.get $start|526
     local.get $lead
     i32.store16
     local.get $start|526
     i32.const 46
     i32.store16 offset=2
     local.get $buf|525
     local.get $buf|525
     i32.const 2
     i32.sub
     local.get $start|526
     i32.const 2
     i32.add
     i32.eq
     i32.const 1
     i32.shl
     i32.sub
     local.set $buf|525
     block $~lib/util/dtoa/writeExponent|inlined.0 (result i32)
      local.get $buf|525
      local.set $buf|547
      local.get $decExp|527
      local.set $decExp|548
      local.get $decExp|548
      i32.const 31
      i32.shr_s
      local.set $m|549
      local.get $buf|547
      i32.const 101
      i32.store16
      local.get $buf|547
      i32.const 43
      local.get $m|549
      i32.const 2
      i32.and
      i32.add
      i32.store16 offset=2
      local.get $buf|547
      i32.const 4
      i32.add
      local.set $buf|547
      local.get $decExp|548
      local.get $m|549
      i32.xor
      local.get $m|549
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
       local.get $buf|547
       i32.const 48
       local.get $d
       i32.add
       i32.store16
       local.get $buf|547
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
       local.get $buf|547
       i32.const 6
       i32.add
       br $~lib/util/dtoa/writeExponent|inlined.0
      end
      local.get $e
      i32.const 10
      i32.ge_s
      if
       local.get $buf|547
       i32.const 636
       local.get $e
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.store
       local.get $buf|547
       i32.const 4
       i32.add
       br $~lib/util/dtoa/writeExponent|inlined.0
      end
      local.get $buf|547
      i32.const 48
      local.get $e
      i32.add
      i32.store16
      local.get $buf|547
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
 (func $~lib/number/Bool#toString (param $this i32) (param $radix i32) (result i32)
  local.get $this
  if (result i32)
   i32.const 4416
  else
   i32.const 4448
  end
  return
 )
 (func $~lib/number/F32.isSafeInteger (param $value f32) (result i32)
  local.get $value
  f32.abs
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  f32.le
  if (result i32)
   local.get $value
   f32.trunc
   local.get $value
   f32.eq
  else
   i32.const 0
  end
  return
 )
 (func $~lib/number/F32.isInteger (param $value f32) (result i32)
  local.get $value
  local.get $value
  f32.sub
  f32.const 0
  f32.eq
  if (result i32)
   local.get $value
   f32.trunc
   local.get $value
   f32.eq
  else
   i32.const 0
  end
  return
 )
 (func $~lib/number/F64.isSafeInteger (param $value f64) (result i32)
  local.get $value
  f64.abs
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  f64.le
  if (result i32)
   local.get $value
   f64.trunc
   local.get $value
   f64.eq
  else
   i32.const 0
  end
  return
 )
 (func $~lib/number/F64.isInteger (param $value f64) (result i32)
  local.get $value
  local.get $value
  f64.sub
  f64.const 0
  f64.eq
  if (result i32)
   local.get $value
   f64.trunc
   local.get $value
   f64.eq
  else
   i32.const 0
  end
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
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      block $~lib/object/Object
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
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
  unreachable
 )
 (func $~start
  call $start:number
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 37280
   i32.const 37328
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
 (func $start:number
  (local $0 i32)
  (local $1 i32)
  (local $2 f32)
  (local $3 f64)
  (local $4 i32)
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
  global.get $number/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
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
  f64.const 2
  i32.const 0
  call $~lib/number/F64#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 4256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 7
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 10
  call $~lib/number/I32#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 4288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 8
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -5
  i32.const 10
  call $~lib/number/I32#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 4320
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 10
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 10
  call $~lib/number/I32#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 4352
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 11
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $number/a
  i32.const 1
  i32.add
  global.set $number/a
  global.get $number/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 4384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 12
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $number/a
  i32.const 1
  i32.sub
  global.set $number/a
  global.get $number/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 2208
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
  i32.const 0
  i32.eqz
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 4416
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 14
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.eqz
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 4448
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 15
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $number/a
  local.tee $0
  i32.const 1
  i32.add
  global.set $number/a
  local.get $0
  i32.const 10
  call $~lib/number/I32#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 2208
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 18
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $number/a
  local.tee $1
  i32.const 1
  i32.sub
  global.set $number/a
  local.get $1
  i32.const 10
  call $~lib/number/I32#toString
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  i32.const 4384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 19
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/number/F32.NaN
  local.tee $2
  local.get $2
  f32.ne
  drop
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  f32.const 1
  f32.sub
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 25
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  call $~lib/number/F32.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 26
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  call $~lib/number/F32.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 27
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  call $~lib/number/F32.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 28
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const nan:0x400000
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 29
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 30
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  call $~lib/number/F32.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 31
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  f32.const 1
  f32.add
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 32
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  call $~lib/number/F32.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 33
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 34
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -0
  call $~lib/number/F32.isInteger
  i32.const 1
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
  f32.const nan:0x400000
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 36
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const inf
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 37
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.EPSILON
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 38
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 1
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 39
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const -1
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 40
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MIN_SAFE_INTEGER
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 41
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f32.MAX_SAFE_INTEGER
  call $~lib/number/F32.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 42
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0.5
  call $~lib/number/F32.isInteger
  i32.const 0
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
  f32.const -1.5
  call $~lib/number/F32.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 44
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/number/F64.NaN
  local.tee $3
  local.get $3
  f64.ne
  drop
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  f64.const 1
  f64.sub
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 48
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  call $~lib/number/F64.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 49
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  call $~lib/number/F64.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 50
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  call $~lib/number/F64.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 51
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 52
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 53
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  call $~lib/number/F64.isSafeInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 54
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  f64.const 1
  f64.add
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 55
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  call $~lib/number/F64.isSafeInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 56
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 57
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 58
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 59
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 60
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.EPSILON
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 61
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 62
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 63
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MIN_SAFE_INTEGER
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 64
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/builtins/f64.MAX_SAFE_INTEGER
  call $~lib/number/F64.isInteger
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 65
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.5
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 66
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.5
  call $~lib/number/F64.isInteger
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 2240
   i32.const 67
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  f64.const nan:0x8000000000000
  f64.eq
  i32.eqz
  drop
  f64.const nan:0x8000000000000
  global.get $~lib/number/F32.NaN
  f64.promote_f32
  f64.eq
  i32.eqz
  drop
  global.get $~lib/number/F64.NaN
  f64.const 1
  f64.eq
  i32.eqz
  drop
  f64.const 1
  f64.const nan:0x8000000000000
  f64.ne
  drop
  f64.const nan:0x8000000000000
  global.get $~lib/number/F32.NaN
  f64.promote_f32
  f64.ne
  drop
  global.get $~lib/builtins/f64.NaN
  f64.const 1
  f64.ne
  drop
  f64.const 0
  f64.const -0
  f64.eq
  drop
  f64.const -0
  f64.const -0
  f64.eq
  drop
  f64.const -0
  f64.const 0
  f64.eq
  drop
  f32.const 0
  f32.const -0
  f32.eq
  drop
  f32.const -0
  f32.const -0
  f32.eq
  drop
  f32.const -0
  f32.const 0
  f32.eq
  drop
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
   i32.const 2288
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
    i32.const 2320
    local.set $4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    return
   end
   i32.const 2352
   i32.const 2400
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
  i32.const 2432
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
  i32.const 2432
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
