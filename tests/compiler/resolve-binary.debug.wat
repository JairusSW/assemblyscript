(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32 i32) (result i32)))
 (type $2 (func (param i32 i32)))
 (type $3 (func (param i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32 i32)))
 (type $6 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $7 (func (param i32 i32 i32 i32)))
 (type $8 (func (param i32 i32 i64) (result i32)))
 (type $9 (func (result i32)))
 (type $10 (func (param i32 i64 i32)))
 (type $11 (func (param i64 i32) (result i32)))
 (type $12 (func (param i32 i64 i32 i32)))
 (type $13 (func (param f64 f64) (result f64)))
 (type $14 (func (param i64) (result i64)))
 (type $15 (func (param i64) (result i32)))
 (type $16 (func (param i32 f64) (result i32)))
 (type $17 (func (param f64 i32) (result i32)))
 (type $18 (func (param f64) (result i32)))
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
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $resolve-binary/a (mut i32) (i32.const 0))
 (global $resolve-binary/f (mut f64) (f64.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/util/math/log_tail (mut f64) (f64.const 0))
 (global $~lib/native/ASC_FEATURE_SIMD i32 (i32.const 0))
 (global $~lib/util/dtoa/gPow10Hi (mut i64) (i64.const 0))
 (global $~lib/builtins/u64.MAX_VALUE i64 (i64.const -1))
 (global $~lib/util/dtoa/gHasLastDigit (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/gExp (mut i32) (i32.const 0))
 (global $~lib/util/dtoa/gDigHi (mut i64) (i64.const 0))
 (global $~lib/util/dtoa/gDigits (mut i32) (i32.const 0))
 (global $resolve-binary/foo (mut i32) (i32.const 0))
 (global $resolve-binary/bar (mut i32) (i32.const 0))
 (global $resolve-binary/bar2 (mut i32) (i32.const 0))
 (global $resolve-binary/baz (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 10032))
 (global $~lib/memory/__data_end i32 (i32.const 10064))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 42832))
 (global $~lib/memory/__heap_base i32 (i32.const 42832))
 (memory $0 1)
 (data $0 (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\08\00\00\00t\00r\00u\00e\00\00\00\00\00")
 (data $1 (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\n\00\00\00f\00a\00l\00s\00e\00\00\00")
 (data $2 (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\"\00\00\00r\00e\00s\00o\00l\00v\00e\00-\00b\00i\00n\00a\00r\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data $3 (i32.const 140) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data $4 (i32.const 268) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data $5 (i32.const 332) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data $6 (i32.const 364) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data $7 (i32.const 428) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $8 (i32.const 496) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $9 (i32.const 528) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $10 (i32.const 556) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data $11 (i32.const 620) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data $12 (i32.const 672) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $13 (i32.const 700) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $14 (i32.const 764) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data $15 (i32.const 1164) "\1c\04\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $16 (i32.const 2220) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data $17 (i32.const 2316) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data $18 (i32.const 2348) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\002\00\00\00\00\00\00\00\00\00\00\00")
 (data $19 (i32.const 2384) "\00\00\00\00\00\a0\f6?\00\00\00\00\00\00\00\00\00\c8\b9\f2\82,\d6\bf\80V7($\b4\fa<\00\00\00\00\00\80\f6?\00\00\00\00\00\00\00\00\00\08X\bf\bd\d1\d5\bf \f7\e0\d8\08\a5\1c\bd\00\00\00\00\00`\f6?\00\00\00\00\00\00\00\00\00XE\17wv\d5\bfmP\b6\d5\a4b#\bd\00\00\00\00\00@\f6?\00\00\00\00\00\00\00\00\00\f8-\87\ad\1a\d5\bf\d5g\b0\9e\e4\84\e6\bc\00\00\00\00\00 \f6?\00\00\00\00\00\00\00\00\00xw\95_\be\d4\bf\e0>)\93i\1b\04\bd\00\00\00\00\00\00\f6?\00\00\00\00\00\00\00\00\00`\1c\c2\8ba\d4\bf\cc\84LH/\d8\13=\00\00\00\00\00\e0\f5?\00\00\00\00\00\00\00\00\00\a8\86\860\04\d4\bf:\0b\82\ed\f3B\dc<\00\00\00\00\00\c0\f5?\00\00\00\00\00\00\00\00\00HiUL\a6\d3\bf`\94Q\86\c6\b1 =\00\00\00\00\00\a0\f5?\00\00\00\00\00\00\00\00\00\80\98\9a\ddG\d3\bf\92\80\c5\d4MY%=\00\00\00\00\00\80\f5?\00\00\00\00\00\00\00\00\00 \e1\ba\e2\e8\d2\bf\d8+\b7\99\1e{&=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00`\f5?\00\00\00\00\00\00\00\00\00\88\de\13Z\89\d2\bf?\b0\cf\b6\14\ca\15=\00\00\00\00\00@\f5?\00\00\00\00\00\00\00\00\00x\cf\fbA)\d2\bfv\daS($Z\16\bd\00\00\00\00\00 \f5?\00\00\00\00\00\00\00\00\00\98i\c1\98\c8\d1\bf\04T\e7h\bc\af\1f\bd\00\00\00\00\00\00\f5?\00\00\00\00\00\00\00\00\00\a8\ab\ab\\g\d1\bf\f0\a8\823\c6\1f\1f=\00\00\00\00\00\e0\f4?\00\00\00\00\00\00\00\00\00H\ae\f9\8b\05\d1\bffZ\05\fd\c4\a8&\bd\00\00\00\00\00\c0\f4?\00\00\00\00\00\00\00\00\00\90s\e2$\a3\d0\bf\0e\03\f4~\eek\0c\bd\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\a0\f4?\00\00\00\00\00\00\00\00\00\d0\b4\94%@\d0\bf\7f-\f4\9e\b86\f0\bc\00\00\00\00\00\80\f4?\00\00\00\00\00\00\00\00\00@^m\18\b9\cf\bf\87<\99\ab*W\r=\00\00\00\00\00`\f4?\00\00\00\00\00\00\00\00\00`\dc\cb\ad\f0\ce\bf$\af\86\9c\b7&+=\00\00\00\00\00@\f4?\00\00\00\00\00\00\00\00\00\f0*n\07\'\ce\bf\10\ff?TO/\17\bd\00\00\00\00\00 \f4?\00\00\00\00\00\00\00\00\00\c0Ok!\\\cd\bf\1bh\ca\bb\91\ba!=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\00\f4?\00\00\00\00\00\00\00\00\00\a0\9a\c7\f7\8f\cc\bf4\84\9fhOy\'=\00\00\00\00\00\e0\f3?\00\00\00\00\00\00\00\00\00\90-t\86\c2\cb\bf\8f\b7\8b1\b0N\19=\00\00\00\00\00\c0\f3?\00\00\00\00\00\00\00\00\00\c0\80N\c9\f3\ca\bff\90\cd?cN\ba<\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\a0\f3?\00\00\00\00\00\00\00\00\00\b0\e2\1f\bc#\ca\bf\ea\c1F\dcd\8c%\bd\00\00\00\00\00\80\f3?\00\00\00\00\00\00\00\00\00P\f4\9cZR\c9\bf\e3\d4\c1\04\d9\d1*\bd\00\00\00\00\00`\f3?\00\00\00\00\00\00\00\00\00\d0 e\a0\7f\c8\bf\t\fa\db\7f\bf\bd+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00@\f3?\00\00\00\00\00\00\00\00\00\e0\10\02\89\ab\c7\bfXJSr\90\db+=\00\00\00\00\00 \f3?\00\00\00\00\00\00\00\00\00\d0\19\e7\0f\d6\c6\bff\e2\b2\a3j\e4\10\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\00\f3?\00\00\00\00\00\00\00\00\00\90\a7p0\ff\c5\bf9P\10\9fC\9e\1e\bd\00\00\00\00\00\e0\f2?\00\00\00\00\00\00\00\00\00\b0\a1\e3\e5&\c5\bf\8f[\07\90\8b\de \bd\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\c0\f2?\00\00\00\00\00\00\00\00\00\80\cbl+M\c4\bf<x5a\c1\0c\17=\00\00\00\00\00\a0\f2?\00\00\00\00\00\00\00\00\00\90\1e \fcq\c3\bf:T\'M\86x\f1<\00\00\00\00\00\80\f2?\00\00\00\00\00\00\00\00\00\f0\1f\f8R\95\c2\bf\08\c4q\170\8d$\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00`\f2?\00\00\00\00\00\00\00\00\00`/\d5*\b7\c1\bf\96\a3\11\18\a4\80.\bd\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00@\f2?\00\00\00\00\00\00\00\00\00\90\d0|~\d7\c0\bf\f4[\e8\88\96i\n=\00\00\00\00\00 \f2?\00\00\00\00\00\00\00\00\00\e0\db1\91\ec\bf\bf\f23\a3\\Tu%\bd\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\00\f2?\00\00\00\00\00\00\00\00\00\00+n\07\'\be\bf<\00\f0*,4*=\00\00\00\00\00\e0\f1?\00\00\00\00\00\00\00\00\00\c0[\8fT^\bc\bf\06\be_XW\0c\1d\bd\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\c0\f1?\00\00\00\00\00\00\00\00\00\e0J:m\92\ba\bf\c8\aa[\e859%=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\a0\f1?\00\00\00\00\00\00\00\00\00\a01\d6E\c3\b8\bfhV/M)|\13=\00\00\00\00\00\80\f1?\00\00\00\00\00\00\00\00\00`\e5\8a\d2\f0\b6\bf\das3\c97\97&\bd\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00`\f1?\00\00\00\00\00\00\00\00\00 \06?\07\1b\b5\bfW^\c6a[\02\1f=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00@\f1?\00\00\00\00\00\00\00\00\00\e0\1b\96\d7A\b3\bf\df\13\f9\cc\da^,=\00\00\00\00\00 \f1?\00\00\00\00\00\00\00\00\00\80\a3\ee6e\b1\bf\t\a3\8fv^|\14=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\00\f1?\00\00\00\00\00\00\00\00\00\80\11\c00\n\af\bf\91\8e6\83\9eY-=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\e0\f0?\00\00\00\00\00\00\00\00\00\80\19q\ddB\ab\bfLp\d6\e5z\82\1c=\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\c0\f0?\00\00\00\00\00\00\00\00\00\c02\f6Xt\a7\bf\ee\a1\f24F\fc,\bd\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\a0\f0?\00\00\00\00\00\00\00\00\00\c0\fe\b9\87\9e\a3\bf\aa\fe&\f5\b7\02\f5<\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00\80\f0?\00\00\00\00\00\00\00\00\00\00x\0e\9b\82\9f\bf\e4\t~|&\80)\bd\00\00\00\00\00`\f0?\00\00\00\00\00\00\00\00\00\80\d5\07\1b\b9\97\bf9\a6\fa\93T\8d(\bd\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00@\f0?\00\00\00\00\00\00\00\00\00\00\fc\b0\a8\c0\8f\bf\9c\a6\d3\f6|\1e\df\bc\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\r?\e2\19\bd\00\00\00\00\00 \f0?\00\00\00\00\00\00\00\00\00\00\10k*\e0\7f\bf\e4@\da\r?\e2\19\bd\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\ef?\00\00\00\00\00\00\00\00\00\00\89u\15\10\80?\e8+\9d\99k\c7\10\bd\00\00\00\00\00\80\ef?\00\00\00\00\00\00\00\00\00\80\93XV \90?\d2\f7\e2\06[\dc#\bd\00\00\00\00\00@\ef?\00\00\00\00\00\00\00\00\00\00\c9(%I\98?4\0cZ2\ba\a0*\bd\00\00\00\00\00\00\ef?\00\00\00\00\00\00\00\00\00@\e7\89]A\a0?S\d7\f1\\\c0\11\01=\00\00\00\00\00\c0\ee?\00\00\00\00\00\00\00\00\00\00.\d4\aef\a4?(\fd\bdus\16,\bd\00\00\00\00\00\80\ee?\00\00\00\00\00\00\00\00\00\c0\9f\14\aa\94\a8?}&Z\d0\95y\19\bd\00\00\00\00\00@\ee?\00\00\00\00\00\00\00\00\00\c0\dd\cds\cb\ac?\07(\d8G\f2h\1a\bd\00\00\00\00\00 \ee?\00\00\00\00\00\00\00\00\00\c0\06\c01\ea\ae?{;\c9O>\11\0e\bd\00\00\00\00\00\e0\ed?\00\00\00\00\00\00\00\00\00`F\d1;\97\b1?\9b\9e\rV]2%\bd\00\00\00\00\00\a0\ed?\00\00\00\00\00\00\00\00\00\e0\d1\a7\f5\bd\b3?\d7N\db\a5^\c8,=\00\00\00\00\00`\ed?\00\00\00\00\00\00\00\00\00\a0\97MZ\e9\b5?\1e\1d]<\06i,\bd\00\00\00\00\00@\ed?\00\00\00\00\00\00\00\00\00\c0\ea\n\d3\00\b7?2\ed\9d\a9\8d\1e\ec<\00\00\00\00\00\00\ed?\00\00\00\00\00\00\00\00\00@Y]^3\b9?\daG\bd:\\\11#=\00\00\00\00\00\c0\ec?\00\00\00\00\00\00\00\00\00`\ad\8d\c8j\bb?\e5h\f7+\80\90\13\bd\00\00\00\00\00\a0\ec?\00\00\00\00\00\00\00\00\00@\bc\01X\88\bc?\d3\acZ\c6\d1F&=\00\00\00\00\00`\ec?\00\00\00\00\00\00\00\00\00 \n\839\c7\be?\e0E\e6\afh\c0-\bd\00\00\00\00\00@\ec?\00\00\00\00\00\00\00\00\00\e0\db9\91\e8\bf?\fd\n\a1O\d64%\bd\00\00\00\00\00\00\ec?\00\00\00\00\00\00\00\00\00\e0\'\82\8e\17\c1?\f2\07-\cex\ef!=\00\00\00\00\00\e0\eb?\00\00\00\00\00\00\00\00\00\f0#~+\aa\c1?4\998D\8e\a7,=\00\00\00\00\00\a0\eb?\00\00\00\00\00\00\00\00\00\80\86\0ca\d1\c2?\a1\b4\81\cbl\9d\03=\00\00\00\00\00\80\eb?\00\00\00\00\00\00\00\00\00\90\15\b0\fce\c3?\89rK#\a8/\c6<\00\00\00\00\00@\eb?\00\00\00\00\00\00\00\00\00\b03\83=\91\c4?x\b6\fdTy\83%=\00\00\00\00\00 \eb?\00\00\00\00\00\00\00\00\00\b0\a1\e4\e5\'\c5?\c7}i\e5\e83&=\00\00\00\00\00\e0\ea?\00\00\00\00\00\00\00\00\00\10\8c\beNW\c6?x.<,\8b\cf\19=\00\00\00\00\00\c0\ea?\00\00\00\00\00\00\00\00\00pu\8b\12\f0\c6?\e1!\9c\e5\8d\11%\bd\00\00\00\00\00\a0\ea?\00\00\00\00\00\00\00\00\00PD\85\8d\89\c7?\05C\91p\10f\1c\bd\00\00\00\00\00`\ea?\00\00\00\00\00\00\00\00\00\009\eb\af\be\c8?\d1,\e9\aaT=\07\bd\00\00\00\00\00@\ea?\00\00\00\00\00\00\00\00\00\00\f7\dcZZ\c9?o\ff\a0X(\f2\07=\00\00\00\00\00\00\ea?\00\00\00\00\00\00\00\00\00\e0\8a<\ed\93\ca?i!VPCr(\bd\00\00\00\00\00\e0\e9?\00\00\00\00\00\00\00\00\00\d0[W\d81\cb?\aa\e1\acN\8d5\0c\bd\00\00\00\00\00\c0\e9?\00\00\00\00\00\00\00\00\00\e0;8\87\d0\cb?\b6\12TY\c4K-\bd\00\00\00\00\00\a0\e9?\00\00\00\00\00\00\00\00\00\10\f0\c6\fbo\cc?\d2+\96\c5r\ec\f1\bc\00\00\00\00\00`\e9?\00\00\00\00\00\00\00\00\00\90\d4\b0=\b1\cd?5\b0\15\f7*\ff*\bd\00\00\00\00\00@\e9?\00\00\00\00\00\00\00\00\00\10\e7\ff\0eS\ce?0\f4A`\'\12\c2<\00\00\00\00\00 \e9?\00\00\00\00\00\00\00\00\00\00\dd\e4\ad\f5\ce?\11\8e\bbe\15!\ca\bc\00\00\00\00\00\00\e9?\00\00\00\00\00\00\00\00\00\b0\b3l\1c\99\cf?0\df\0c\ca\ec\cb\1b=\00\00\00\00\00\c0\e8?\00\00\00\00\00\00\00\00\00XM`8q\d0?\91N\ed\16\db\9c\f8<\00\00\00\00\00\a0\e8?\00\00\00\00\00\00\00\00\00`ag-\c4\d0?\e9\ea<\16\8b\18\'=\00\00\00\00\00\80\e8?\00\00\00\00\00\00\00\00\00\e8\'\82\8e\17\d1?\1c\f0\a5c\0e!,\bd\00\00\00\00\00`\e8?\00\00\00\00\00\00\00\00\00\f8\ac\cb\\k\d1?\81\16\a5\f7\cd\9a+=\00\00\00\00\00@\e8?\00\00\00\00\00\00\00\00\00hZc\99\bf\d1?\b7\bdGQ\ed\a6,=\00\00\00\00\00 \e8?\00\00\00\00\00\00\00\00\00\b8\0emE\14\d2?\ea\baF\ba\de\87\n=\00\00\00\00\00\e0\e7?\00\00\00\00\00\00\00\00\00\90\dc|\f0\be\d2?\f4\04PJ\fa\9c*=\00\00\00\00\00\c0\e7?\00\00\00\00\00\00\00\00\00`\d3\e1\f1\14\d3?\b8<!\d3z\e2(\bd\00\00\00\00\00\a0\e7?\00\00\00\00\00\00\00\00\00\10\bevgk\d3?\c8w\f1\b0\cdn\11=\00\00\00\00\00\80\e7?\00\00\00\00\00\00\00\00\0003wR\c2\d3?\\\bd\06\b6T;\18=\00\00\00\00\00`\e7?\00\00\00\00\00\00\00\00\00\e8\d5#\b4\19\d4?\9d\e0\90\ec6\e4\08=\00\00\00\00\00@\e7?\00\00\00\00\00\00\00\00\00\c8q\c2\8dq\d4?u\d6g\t\ce\'/\bd\00\00\00\00\00 \e7?\00\00\00\00\00\00\00\00\000\17\9e\e0\c9\d4?\a4\d8\n\1b\89 .\bd\00\00\00\00\00\00\e7?\00\00\00\00\00\00\00\00\00\a08\07\ae\"\d5?Y\c7d\81p\be.=\00\00\00\00\00\e0\e6?\00\00\00\00\00\00\00\00\00\d0\c8S\f7{\d5?\ef@]\ee\ed\ad\1f=\00\00\00\00\00\c0\e6?\00\00\00\00\00\00\00\00\00`Y\df\bd\d5\d5?\dce\a4\08*\0b\n\bd")
 (data $20 (i32.const 6480) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?n\bf\88\1aO;\9b<53\fb\a9=\f6\ef?]\dc\d8\9c\13`q\bca\80w>\9a\ec\ef?\d1f\87\10z^\90\bc\85\7fn\e8\15\e3\ef?\13\f6g5R\d2\8c<t\85\15\d3\b0\d9\ef?\fa\8e\f9#\80\ce\8b\bc\de\f6\dd)k\d0\ef?a\c8\e6aN\f7`<\c8\9bu\18E\c7\ef?\99\d33[\e4\a3\90<\83\f3\c6\ca>\be\ef?m{\83]\a6\9a\97<\0f\89\f9lX\b5\ef?\fc\ef\fd\92\1a\b5\8e<\f7Gr+\92\ac\ef?\d1\9c/p=\be><\a2\d1\d32\ec\a3\ef?\0bn\90\894\03j\bc\1b\d3\fe\aff\9b\ef?\0e\bd/*RV\95\bcQ[\12\d0\01\93\ef?U\eaN\8c\ef\80P\bc\cc1l\c0\bd\8a\ef?\16\f4\d5\b9#\c9\91\bc\e0-\a9\ae\9a\82\ef?\afU\\\e9\e3\d3\80<Q\8e\a5\c8\98z\ef?H\93\a5\ea\15\1b\80\bc{Q}<\b8r\ef?=2\deU\f0\1f\8f\bc\ea\8d\8c8\f9j\ef?\bfS\13?\8c\89\8b<u\cbo\eb[c\ef?&\eb\11v\9c\d9\96\bc\d4\\\04\84\e0[\ef?`/:>\f7\ec\9a<\aa\b9h1\87T\ef?\9d8\86\cb\82\e7\8f\bc\1d\d9\fc\"PM\ef?\8d\c3\a6DAo\8a<\d6\8cb\88;F\ef?}\04\e4\b0\05z\80<\96\dc}\91I?\ef?\94\a8\a8\e3\fd\8e\96<8bunz8\ef?}Ht\f2\18^\87<?\a6\b2O\ce1\ef?\f2\e7\1f\98+G\80<\dd|\e2eE+\ef?^\08q?{\b8\96\bc\81c\f5\e1\df$\ef?1\ab\tm\e1\f7\82<\e1\de\1f\f5\9d\1e\ef?\fa\bfo\1a\9b!=\bc\90\d9\da\d0\7f\18\ef?\b4\n\0cr\827\8b<\0b\03\e4\a6\85\12\ef?\8f\cb\ce\89\92\14n<V/>\a9\af\0c\ef?\b6\ab\b0MuM\83<\15\b71\n\fe\06\ef?Lt\ac\e2\01B\86<1\d8L\fcp\01\ef?J\f8\d3]9\dd\8f<\ff\16d\b2\08\fc\ee?\04[\8e;\80\a3\86\bc\f1\9f\92_\c5\f6\ee?hPK\cc\edJ\92\bc\cb\a9:7\a7\f1\ee?\8e-Q\1b\f8\07\99\bcf\d8\05m\ae\ec\ee?\d26\94>\e8\d1q\bc\f7\9f\e54\db\e7\ee?\15\1b\ce\b3\19\19\99\bc\e5\a8\13\c3-\e3\ee?mL*\a7H\9f\85<\"4\12L\a6\de\ee?\8ai(z`\12\93\bc\1c\80\ac\04E\da\ee?[\89\17H\8f\a7X\bc*.\f7!\n\d6\ee?\1b\9aIg\9b,|\bc\97\a8P\d9\f5\d1\ee?\11\ac\c2`\edcC<-\89a`\08\ce\ee?\efd\06;\tf\96<W\00\1d\edA\ca\ee?y\03\a1\da\e1\ccn<\d0<\c1\b5\a2\c6\ee?0\12\0f?\8e\ff\93<\de\d3\d7\f0*\c3\ee?\b0\afz\bb\ce\90v<\'*6\d5\da\bf\ee?w\e0T\eb\bd\1d\93<\r\dd\fd\99\b2\bc\ee?\8e\a3q\004\94\8f\bc\a7,\9dv\b2\b9\ee?I\a3\93\dc\cc\de\87\bcBf\cf\a2\da\b6\ee?_8\0f\bd\c6\dex\bc\82O\9dV+\b4\ee?\f6\\{\ecF\12\86\bc\0f\92]\ca\a4\b1\ee?\8e\d7\fd\18\055\93<\da\'\b56G\af\ee?\05\9b\8a/\b7\98{<\fd\c7\97\d4\12\ad\ee?\tT\1c\e2\e1c\90<)TH\dd\07\ab\ee?\ea\c6\19P\85\c74<\b7FY\8a&\a9\ee?5\c0d+\e62\94<H!\ad\15o\a7\ee?\9fv\99aJ\e4\8c\bc\t\dcv\b9\e1\a5\ee?\a8M\ef;\c53\8c\bc\85U:\b0~\a4\ee?\ae\e9+\89xS\84\bc \c3\cc4F\a3\ee?XXVx\dd\ce\93\bc%\"U\828\a2\ee?d\19~\80\aa\10W<s\a9L\d4U\a1\ee?(\"^\bf\ef\b3\93\bc\cd;\7ff\9e\a0\ee?\82\b94\87\ad\12j\bc\bf\da\0bu\12\a0\ee?\ee\a9m\b8\efgc\bc/\1ae<\b2\9f\ee?Q\88\e0T=\dc\80\bc\84\94Q\f9}\9f\ee?\cf>Z~d\1fx\bct_\ec\e8u\9f\ee?\b0}\8b\c0J\ee\86\bct\81\a5H\9a\9f\ee?\8a\e6U\1e2\19\86\bc\c9gBV\eb\9f\ee?\d3\d4\t^\cb\9c\90<?]\deOi\a0\ee?\1d\a5M\b9\dc2{\bc\87\01\ebs\14\a1\ee?k\c0gT\fd\ec\94<2\c10\01\ed\a1\ee?Ul\d6\ab\e1\ebe<bN\cf6\f3\a2\ee?B\cf\b3/\c5\a1\88\bc\12\1a>T\'\a4\ee?47;\f1\b6i\93\bc\13\ceL\99\89\a5\ee?\1e\ff\19:\84^\80\bc\ad\c7#F\1a\a7\ee?nWr\d8P\d4\94\bc\ed\92D\9b\d9\a8\ee?\00\8a\0e[g\ad\90<\99f\8a\d9\c7\aa\ee?\b4\ea\f0\c1/\b7\8d<\db\a0*B\e5\ac\ee?\ff\e7\c5\9c`\b6e\bc\8cD\b5\162\af\ee?D_\f3Y\83\f6{<6w\15\99\ae\b1\ee?\83=\1e\a7\1f\t\93\bc\c6\ff\91\0b[\b4\ee?)\1el\8b\b8\a9]\bc\e5\c5\cd\b07\b7\ee?Y\b9\90|\f9#l\bc\0fR\c8\cbD\ba\ee?\aa\f9\f4\"CC\92\bcPN\de\9f\82\bd\ee?K\8ef\d7l\ca\85\bc\ba\07\cap\f1\c0\ee?\'\ce\91+\fc\afq<\90\f0\a3\82\91\c4\ee?\bbs\n\e15\d2m<##\e3\19c\c8\ee?c\"b\"\04\c5\87\bce\e5]{f\cc\ee?\d51\e2\e3\86\1c\8b<3-J\ec\9b\d0\ee?\15\bb\bc\d3\d1\bb\91\bc]%>\b2\03\d5\ee?\d21\ee\9c1\cc\90<X\b30\13\9e\d9\ee?\b3Zsn\84i\84<\bf\fdyUk\de\ee?\b4\9d\8e\97\cd\df\82\bcz\f3\d3\bfk\e3\ee?\873\cb\92w\1a\8c<\ad\d3Z\99\9f\e8\ee?\fa\d9\d1J\8f{\90\bcf\b6\8d)\07\ee\ee?\ba\ae\dcV\d9\c3U\bc\fb\15O\b8\a2\f3\ee?@\f6\a6=\0e\a4\90\bc:Y\e5\8dr\f9\ee?4\93\ad8\f4\d6h\bcG^\fb\f2v\ff\ee?5\8aXk\e2\ee\91\bcJ\06\a10\b0\05\ef?\cd\dd_\n\d7\fft<\d2\c1K\90\1e\0c\ef?\ac\98\92\fa\fb\bd\91\bc\t\1e\d7[\c2\12\ef?\b3\0c\af0\aens<\9cR\85\dd\9b\19\ef?\94\fd\9f\\2\e3\8e<z\d0\ff_\ab \ef?\acY\t\d1\8f\e0\84<K\d1W.\f1\'\ef?g\1aN8\af\cdc<\b5\e7\06\94m/\ef?h\19\92l,kg<i\90\ef\dc 7\ef?\d2\b5\cc\83\18\8a\80\bc\fa\c3]U\0b?\ef?o\fa\ff?]\ad\8f\bc|\89\07J-G\ef?I\a9u8\ae\r\90\bc\f2\89\r\08\87O\ef?\a7\07=\a6\85\a3t<\87\a4\fb\dc\18X\ef?\0f\"@ \9e\91\82\bc\98\83\c9\16\e3`\ef?\ac\92\c1\d5PZ\8e<\852\db\03\e6i\ef?Kk\01\acY:\84<`\b4\01\f3!s\ef?\1f>\b4\07!\d5\82\bc_\9b{3\97|\ef?\c9\rG;\b9*\89\bc)\a1\f5\14F\86\ef?\d3\88:`\04\b6t<\f6?\8b\e7.\90\ef?qr\9dQ\ec\c5\83<\83L\c7\fbQ\9a\ef?\f0\91\d3\8f\12\f7\8f\bc\da\90\a4\a2\af\a4\ef?}t#\e2\98\ae\8d\bc\f1g\8e-H\af\ef?\08 \aaA\bc\c3\8e<\'Za\ee\1b\ba\ef?2\eb\a9\c3\94+\84<\97\bak7+\c5\ef?\ee\85\d11\a9d\8a<@En[v\d0\ef?\ed\e3;\e4\ba7\8e\bc\14\be\9c\ad\fd\db\ef?\9d\cd\91M;\89w<\d8\90\9e\81\c1\e7\ef?\89\cc`A\c1\05S<\f1q\8f+\c2\f3\ef?")
 (data $21 (i32.const 8528) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data $22 (i32.const 8656) "\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\a0\00\00\00\00\00\00\00\c8\00\00\00\00\00\00\00\fa\00\00\00\00\00\00@\9c\00\00\00\00\00\00P\c3\00\00\00\00\00\00$\f4\00\00\00\00\00\80\96\98\00\00\00\00\00 \bc\be\00\00\00\00\00(k\ee\00\00\00\00\00\f9\02\95\00\00\00\00@\b7C\ba\00\00\00\00\10\a5\d4\e8\00\00\00\00*\e7\84\91\00\00\00\80\f4 \e6\b5\00\00\00\a01\a9_\e3\00\00\00\04\bf\c9\1b\8e\00\00\00\c5.\bc\a2\b1\00\00@v:k\0b\de\00\00\e8\89\04#\c7\8a\00\00b\ac\c5\ebx\ad\00\80z\17\b7&\d7\d8\00\90\acn2x\86\87\00\b4W\n?\16h\a9\00\a1\ed\cc\ce\1b\c2\d3\a0\84\14@aQY\84\c8\a5\19\90\b9\a5o\a5:\0f \f4\'\8f\cb\ce")
 (data $23 (i32.const 8880) "o\1b\8e(\10T\8e\af\daM\e4^\ae\f0\ec\07J\fb\9f\f4\98\'D\b1\9dwA\df\cf\11\cd\99\07\ef\99\85\0b?\fe\b2\15\aa\b4\dc\e6\a7\1f\86c\beZ\06\0b\a5\bc\b4\aaSkuz\07\ed\0f\08\bf,)Ud\7f\b6C\d5\b1\17L\c8;\1a\fb;\efi\c2\87F\b8B\a7\ee@OQ]=\eb\dd\e4PF\1a\12\ba\13\e4labM\f3\92\ea\af(\b6\ef&\e2\bb\8c6U\n\f7\89\04\89\0f`\cb\05\e9\b8\b6\bd!\c9\c1\bb\87\e9\00T\96_\9a\84x\db\8f\bf4\d0\bdr\04R\98\de\'\8a\92\95\00\9am\c1\94\82\17\0f<\05\b7u\00\00\00\00\00\00P\c3\00\00\00\00\00\00\00\00\05\e3L6\12\197\c5\00\00\00\00\00\00(l\d6\aa\80\9d\ef\f0\"\c7\f6~\b9\b7\d2:MBL\c8q\d5m\93\13\c9\ea8\1e\cd\19:\bc\03\1cU\ab\01\80\0c\t\cb\c6,\07\d3\bf\f5\ad\\\a1\90\08\137h\03\cd\10\8cz\c3\87\a8\db6.\ef\07\12\c2\b2\02\cf\bc\f4\03^\e4g\f9\94\c7\85\d7in\f8\06\d1R\ba\be\01\d763\e1|\a0\1c4\a8E\10\d3Q\a0\t\12\11H\de\1e1Vx\85\fa\a6\1e\d5f\a5>\7f\"t*U3\f1\ca\ba\0f)2\d7\96@\adGy\17|\a9t\088\c7\b1\d8J\d9\bc\"x\ae\81R7\18")
 (data $24 (i32.const 9248) "?6N\n@\18\00\00\00d\00\00@\00 $\00\00\00\00\00\00\00\0c\80\13\c8\82\1f\e0L^\0f\f60\d7\1b\00\00\00\00\00\00\00\fc\ff\f7\cd\d8\01\82n\d1?\cd@\01%d\db\r\r\00\00\00$\04\14@8qS\b4\1dx\11\00\00\00\00")
 (data $25 (i32.const 9328) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data $26 (i32.const 9516) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\004\00.\000\00\00\00\00\00\00\00")
 (data $27 (i32.const 9548) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\004\00\00\00\00\00\00\00\00\00\00\00")
 (data $28 (i32.const 9580) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\003\00\00\00\00\00\00\00\00\00\00\00")
 (data $29 (i32.const 9612) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00-\001\00\00\00\00\00\00\00\00\00")
 (data $30 (i32.const 9644) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00l\00t\00\00\00\00\00\00\00\00\00")
 (data $31 (i32.const 9676) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00g\00t\00\00\00\00\00\00\00\00\00")
 (data $32 (i32.const 9708) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00l\00e\00\00\00\00\00\00\00\00\00")
 (data $33 (i32.const 9740) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00g\00e\00\00\00\00\00\00\00\00\00")
 (data $34 (i32.const 9772) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00e\00q\00\00\00\00\00\00\00\00\00")
 (data $35 (i32.const 9804) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00n\00e\00\00\00\00\00\00\00\00\00")
 (data $36 (i32.const 9836) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00a\00d\00d\00\00\00\00\00\00\00")
 (data $37 (i32.const 9868) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00s\00u\00b\00\00\00\00\00\00\00")
 (data $38 (i32.const 9900) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00m\00u\00l\00\00\00\00\00\00\00")
 (data $39 (i32.const 9932) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00d\00i\00v\00\00\00\00\00\00\00")
 (data $40 (i32.const 9964) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00r\00e\00m\00\00\00\00\00\00\00")
 (data $41 (i32.const 9996) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00p\00o\00w\00\00\00\00\00\00\00")
 (data $42 (i32.const 10032) "\07\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00 \00\00\00 \00\00\00 \00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/number/Bool#toString (param $this i32) (param $radix i32) (result i32)
  local.get $this
  if (result i32)
   i32.const 32
  else
   i32.const 64
  end
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
     i32.const 448
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
    i32.const 448
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
   i32.const 448
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
   i32.const 576
   i32.const 640
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
    i32.const 448
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
   i32.const 720
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
   i32.const 720
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
   i32.const 720
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
   i32.const 720
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
   i32.const 720
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
    i32.const 720
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
   i32.const 720
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
   i32.const 720
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
   i32.const 720
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
   i32.const 720
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
    i32.const 720
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
    i32.const 720
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
   i32.const 720
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
     i32.const 448
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
   i32.const 384
   i32.const 720
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
   i32.const 720
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
     i32.const 720
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
   i32.const 720
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
    i32.const 720
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
   i32.const 720
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
   i32.const 384
   i32.const 448
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
    i32.const 764
    local.get $d1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $digits1
    i32.const 764
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
   i32.const 764
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
   i32.const 764
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
    i32.const 1184
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
   i32.const 1184
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
    i32.const 2240
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
    i32.const 2240
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
 (func $~lib/math/NativeMath.pow (param $x f64) (param $y f64) (result f64)
  (local $x|2 f64)
  (local $y|3 f64)
  (local $sign_bias i32)
  (local $ix i64)
  (local $iy i64)
  (local $topx i64)
  (local $topy i64)
  (local $u i64)
  (local $u|10 i64)
  (local $x2 f64)
  (local $iy|12 i64)
  (local $e i64)
  (local $iy|14 i64)
  (local $e|15 i64)
  (local $yint i32)
  (local $ix|17 i64)
  (local $tmp i64)
  (local $i i32)
  (local $k i64)
  (local $iz i64)
  (local $z f64)
  (local $kd f64)
  (local $invc f64)
  (local $logc f64)
  (local $logctail f64)
  (local $zhi f64)
  (local $zlo f64)
  (local $rhi f64)
  (local $rlo f64)
  (local $r f64)
  (local $t1 f64)
  (local $t2 f64)
  (local $lo1 f64)
  (local $lo2 f64)
  (local $ar f64)
  (local $ar2 f64)
  (local $ar3 f64)
  (local $arhi f64)
  (local $arhi2 f64)
  (local $hi f64)
  (local $lo3 f64)
  (local $lo4 f64)
  (local $p f64)
  (local $lo f64)
  (local $y|46 f64)
  (local $hi|47 f64)
  (local $lo|48 f64)
  (local $ehi f64)
  (local $elo f64)
  (local $yhi f64)
  (local $ylo f64)
  (local $lhi f64)
  (local $llo f64)
  (local $x|55 f64)
  (local $xtail f64)
  (local $sign_bias|57 i32)
  (local $abstop i32)
  (local $ki i64)
  (local $top i64)
  (local $sbits i64)
  (local $idx i32)
  (local $kd|63 f64)
  (local $z|64 f64)
  (local $r|65 f64)
  (local $r2 f64)
  (local $scale f64)
  (local $tail f64)
  (local $tmp|69 f64)
  (local $ux i64)
  (local $sign i32)
  (local $sign|72 i32)
  (local $y|73 f64)
  (local $sign|74 i32)
  (local $sign|75 i32)
  (local $y|76 f64)
  (local $tmp|77 f64)
  (local $sbits|78 i64)
  (local $ki|79 i64)
  (local $scale|80 f64)
  (local $y|81 f64)
  (local $one f64)
  (local $lo|83 f64)
  (local $hi|84 f64)
  local.get $y
  f64.abs
  f64.const 2
  f64.le
  if
   local.get $y
   f64.const 2
   f64.eq
   if
    local.get $x
    local.get $x
    f64.mul
    return
   end
   local.get $y
   f64.const 0.5
   f64.eq
   if
    local.get $x
    f64.sqrt
    f64.abs
    f64.const inf
    local.get $x
    f64.const inf
    f64.neg
    f64.ne
    select
    return
   end
   local.get $y
   f64.const -1
   f64.eq
   if
    f64.const 1
    local.get $x
    f64.div
    return
   end
   local.get $y
   f64.const 1
   f64.eq
   if
    local.get $x
    return
   end
   local.get $y
   f64.const 0
   f64.eq
   if
    f64.const 1
    return
   end
  end
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  block $~lib/util/math/pow_lut|inlined.0 (result f64)
   local.get $x
   local.set $x|2
   local.get $y
   local.set $y|3
   i32.const 0
   local.set $sign_bias
   local.get $x|2
   i64.reinterpret_f64
   local.set $ix
   local.get $y|3
   i64.reinterpret_f64
   local.set $iy
   local.get $ix
   i64.const 52
   i64.shr_u
   local.set $topx
   local.get $iy
   i64.const 52
   i64.shr_u
   local.set $topy
   local.get $topx
   i64.const 1
   i64.sub
   i64.const 2047
   i64.const 1
   i64.sub
   i64.ge_u
   if (result i32)
    i32.const 1
   else
    local.get $topy
    i64.const 2047
    i64.and
    i64.const 958
    i64.sub
    i64.const 1086
    i64.const 958
    i64.sub
    i64.ge_u
   end
   if
    block $~lib/util/math/zeroinfnan|inlined.0 (result i32)
     local.get $iy
     local.set $u
     local.get $u
     i64.const 1
     i64.shl
     i64.const 1
     i64.sub
     i64.const -9007199254740992
     i64.const 1
     i64.sub
     i64.ge_u
     br $~lib/util/math/zeroinfnan|inlined.0
    end
    if
     local.get $iy
     i64.const 1
     i64.shl
     i64.const 0
     i64.eq
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 4607182418800017408
     i64.eq
     if
      f64.const nan:0x8000000000000
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const -9007199254740992
     i64.gt_u
     if (result i32)
      i32.const 1
     else
      local.get $iy
      i64.const 1
      i64.shl
      i64.const -9007199254740992
      i64.gt_u
     end
     if
      local.get $x|2
      local.get $y|3
      f64.add
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const 9214364837600034816
     i64.eq
     if
      f64.const nan:0x8000000000000
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 1
     i64.shl
     i64.const 9214364837600034816
     i64.lt_u
     local.get $iy
     i64.const 63
     i64.shr_u
     i64.const 0
     i64.ne
     i32.eqz
     i32.eq
     if
      f64.const 0
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $y|3
     local.get $y|3
     f64.mul
     br $~lib/util/math/pow_lut|inlined.0
    end
    block $~lib/util/math/zeroinfnan|inlined.1 (result i32)
     local.get $ix
     local.set $u|10
     local.get $u|10
     i64.const 1
     i64.shl
     i64.const 1
     i64.sub
     i64.const -9007199254740992
     i64.const 1
     i64.sub
     i64.ge_u
     br $~lib/util/math/zeroinfnan|inlined.1
    end
    if
     local.get $x|2
     local.get $x|2
     f64.mul
     local.set $x2
     local.get $ix
     i64.const 63
     i64.shr_u
     i32.wrap_i64
     if (result i32)
      block $~lib/util/math/checkint|inlined.0 (result i32)
       local.get $iy
       local.set $iy|12
       local.get $iy|12
       i64.const 52
       i64.shr_u
       i64.const 2047
       i64.and
       local.set $e
       local.get $e
       i64.const 1023
       i64.lt_u
       if
        i32.const 0
        br $~lib/util/math/checkint|inlined.0
       end
       local.get $e
       i64.const 1023
       i64.const 52
       i64.add
       i64.gt_u
       if
        i32.const 2
        br $~lib/util/math/checkint|inlined.0
       end
       i64.const 1
       i64.const 1023
       i64.const 52
       i64.add
       local.get $e
       i64.sub
       i64.shl
       local.set $e
       local.get $iy|12
       local.get $e
       i64.const 1
       i64.sub
       i64.and
       i64.const 0
       i64.ne
       if
        i32.const 0
        br $~lib/util/math/checkint|inlined.0
       end
       local.get $iy|12
       local.get $e
       i64.and
       i64.const 0
       i64.ne
       if
        i32.const 1
        br $~lib/util/math/checkint|inlined.0
       end
       i32.const 2
       br $~lib/util/math/checkint|inlined.0
      end
      i32.const 1
      i32.eq
     else
      i32.const 0
     end
     if
      local.get $x2
      f64.neg
      local.set $x2
     end
     local.get $iy
     i64.const 0
     i64.lt_s
     if (result f64)
      f64.const 1
      local.get $x2
      f64.div
     else
      local.get $x2
     end
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $ix
    i64.const 0
    i64.lt_s
    if
     block $~lib/util/math/checkint|inlined.1 (result i32)
      local.get $iy
      local.set $iy|14
      local.get $iy|14
      i64.const 52
      i64.shr_u
      i64.const 2047
      i64.and
      local.set $e|15
      local.get $e|15
      i64.const 1023
      i64.lt_u
      if
       i32.const 0
       br $~lib/util/math/checkint|inlined.1
      end
      local.get $e|15
      i64.const 1023
      i64.const 52
      i64.add
      i64.gt_u
      if
       i32.const 2
       br $~lib/util/math/checkint|inlined.1
      end
      i64.const 1
      i64.const 1023
      i64.const 52
      i64.add
      local.get $e|15
      i64.sub
      i64.shl
      local.set $e|15
      local.get $iy|14
      local.get $e|15
      i64.const 1
      i64.sub
      i64.and
      i64.const 0
      i64.ne
      if
       i32.const 0
       br $~lib/util/math/checkint|inlined.1
      end
      local.get $iy|14
      local.get $e|15
      i64.and
      i64.const 0
      i64.ne
      if
       i32.const 1
       br $~lib/util/math/checkint|inlined.1
      end
      i32.const 2
      br $~lib/util/math/checkint|inlined.1
     end
     local.set $yint
     local.get $yint
     i32.const 0
     i32.eq
     if
      local.get $x|2
      local.get $x|2
      f64.sub
      local.get $x|2
      local.get $x|2
      f64.sub
      f64.div
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $yint
     i32.const 1
     i32.eq
     if
      i32.const 262144
      local.set $sign_bias
     end
     local.get $ix
     i64.const 9223372036854775807
     i64.and
     local.set $ix
     local.get $topx
     i64.const 2047
     i64.and
     local.set $topx
    end
    local.get $topy
    i64.const 2047
    i64.and
    i64.const 958
    i64.sub
    i64.const 1086
    i64.const 958
    i64.sub
    i64.ge_u
    if
     local.get $ix
     i64.const 4607182418800017408
     i64.eq
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $topy
     i64.const 2047
     i64.and
     i64.const 958
     i64.lt_u
     if
      f64.const 1
      br $~lib/util/math/pow_lut|inlined.0
     end
     local.get $ix
     i64.const 4607182418800017408
     i64.gt_u
     local.get $topy
     i64.const 2048
     i64.lt_u
     i32.eq
     if (result f64)
      f64.const inf
     else
      f64.const 0
     end
     br $~lib/util/math/pow_lut|inlined.0
    end
    local.get $topx
    i64.const 0
    i64.eq
    if
     local.get $x|2
     f64.const 4503599627370496
     f64.mul
     i64.reinterpret_f64
     local.set $ix
     local.get $ix
     i64.const 9223372036854775807
     i64.and
     local.set $ix
     local.get $ix
     i64.const 52
     i64.const 52
     i64.shl
     i64.sub
     local.set $ix
    end
   end
   block $~lib/util/math/log_inline|inlined.0 (result f64)
    local.get $ix
    local.set $ix|17
    local.get $ix|17
    i64.const 4604531861337669632
    i64.sub
    local.set $tmp
    local.get $tmp
    i64.const 52
    i32.const 7
    i64.extend_i32_s
    i64.sub
    i64.shr_u
    i32.const 127
    i64.extend_i32_s
    i64.and
    i32.wrap_i64
    local.set $i
    local.get $tmp
    i64.const 52
    i64.shr_s
    local.set $k
    local.get $ix|17
    local.get $tmp
    i64.const 4095
    i64.const 52
    i64.shl
    i64.and
    i64.sub
    local.set $iz
    local.get $iz
    f64.reinterpret_i64
    local.set $z
    local.get $k
    f64.convert_i64_s
    local.set $kd
    i32.const 2384
    local.get $i
    i32.const 2
    i32.const 3
    i32.add
    i32.shl
    i32.add
    f64.load
    local.set $invc
    i32.const 2384
    local.get $i
    i32.const 2
    i32.const 3
    i32.add
    i32.shl
    i32.add
    f64.load offset=16
    local.set $logc
    i32.const 2384
    local.get $i
    i32.const 2
    i32.const 3
    i32.add
    i32.shl
    i32.add
    f64.load offset=24
    local.set $logctail
    local.get $iz
    i64.const 2147483648
    i64.add
    i64.const -4294967296
    i64.and
    f64.reinterpret_i64
    local.set $zhi
    local.get $z
    local.get $zhi
    f64.sub
    local.set $zlo
    local.get $zhi
    local.get $invc
    f64.mul
    f64.const 1
    f64.sub
    local.set $rhi
    local.get $zlo
    local.get $invc
    f64.mul
    local.set $rlo
    local.get $rhi
    local.get $rlo
    f64.add
    local.set $r
    local.get $kd
    f64.const 0.6931471805598903
    f64.mul
    local.get $logc
    f64.add
    local.set $t1
    local.get $t1
    local.get $r
    f64.add
    local.set $t2
    local.get $kd
    f64.const 5.497923018708371e-14
    f64.mul
    local.get $logctail
    f64.add
    local.set $lo1
    local.get $t1
    local.get $t2
    f64.sub
    local.get $r
    f64.add
    local.set $lo2
    f64.const -0.5
    local.get $r
    f64.mul
    local.set $ar
    local.get $r
    local.get $ar
    f64.mul
    local.set $ar2
    local.get $r
    local.get $ar2
    f64.mul
    local.set $ar3
    f64.const -0.5
    local.get $rhi
    f64.mul
    local.set $arhi
    local.get $rhi
    local.get $arhi
    f64.mul
    local.set $arhi2
    local.get $t2
    local.get $arhi2
    f64.add
    local.set $hi
    local.get $rlo
    local.get $ar
    local.get $arhi
    f64.add
    f64.mul
    local.set $lo3
    local.get $t2
    local.get $hi
    f64.sub
    local.get $arhi2
    f64.add
    local.set $lo4
    local.get $ar3
    f64.const -0.6666666666666679
    local.get $r
    f64.const 0.5000000000000007
    f64.mul
    f64.add
    local.get $ar2
    f64.const 0.7999999995323976
    local.get $r
    f64.const -0.6666666663487739
    f64.mul
    f64.add
    local.get $ar2
    f64.const -1.142909628459501
    local.get $r
    f64.const 1.0000415263675542
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.set $p
    local.get $lo1
    local.get $lo2
    f64.add
    local.get $lo3
    f64.add
    local.get $lo4
    f64.add
    local.get $p
    f64.add
    local.set $lo
    local.get $hi
    local.get $lo
    f64.add
    local.set $y|46
    local.get $hi
    local.get $y|46
    f64.sub
    local.get $lo
    f64.add
    global.set $~lib/util/math/log_tail
    local.get $y|46
    br $~lib/util/math/log_inline|inlined.0
   end
   local.set $hi|47
   global.get $~lib/util/math/log_tail
   local.set $lo|48
   local.get $iy
   i64.const -134217728
   i64.and
   f64.reinterpret_i64
   local.set $yhi
   local.get $y|3
   local.get $yhi
   f64.sub
   local.set $ylo
   local.get $hi|47
   i64.reinterpret_f64
   i64.const -134217728
   i64.and
   f64.reinterpret_i64
   local.set $lhi
   local.get $hi|47
   local.get $lhi
   f64.sub
   local.get $lo|48
   f64.add
   local.set $llo
   local.get $yhi
   local.get $lhi
   f64.mul
   local.set $ehi
   local.get $ylo
   local.get $lhi
   f64.mul
   local.get $y|3
   local.get $llo
   f64.mul
   f64.add
   local.set $elo
   block $~lib/util/math/exp_inline|inlined.0 (result f64)
    local.get $ehi
    local.set $x|55
    local.get $elo
    local.set $xtail
    local.get $sign_bias
    local.set $sign_bias|57
    local.get $x|55
    i64.reinterpret_f64
    local.set $ux
    local.get $ux
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.set $abstop
    local.get $abstop
    i32.const 969
    i32.sub
    i32.const 63
    i32.ge_u
    if
     local.get $abstop
     i32.const 969
     i32.sub
     i32.const -2147483648
     i32.ge_u
     if
      f64.const -1
      f64.const 1
      local.get $sign_bias|57
      select
      br $~lib/util/math/exp_inline|inlined.0
     end
     local.get $abstop
     i32.const 1033
     i32.ge_u
     if
      local.get $ux
      i64.const 0
      i64.lt_s
      if (result f64)
       block $~lib/util/math/uflow|inlined.0 (result f64)
        local.get $sign_bias|57
        local.set $sign
        block $~lib/util/math/xflow|inlined.0 (result f64)
         local.get $sign
         local.set $sign|72
         i64.const 1152921504606846976
         f64.reinterpret_i64
         local.set $y|73
         local.get $y|73
         f64.neg
         local.get $y|73
         local.get $sign|72
         select
         local.get $y|73
         f64.mul
         br $~lib/util/math/xflow|inlined.0
        end
        br $~lib/util/math/uflow|inlined.0
       end
      else
       block $~lib/util/math/oflow|inlined.0 (result f64)
        local.get $sign_bias|57
        local.set $sign|74
        block $~lib/util/math/xflow|inlined.1 (result f64)
         local.get $sign|74
         local.set $sign|75
         i64.const 8070450532247928832
         f64.reinterpret_i64
         local.set $y|76
         local.get $y|76
         f64.neg
         local.get $y|76
         local.get $sign|75
         select
         local.get $y|76
         f64.mul
         br $~lib/util/math/xflow|inlined.1
        end
        br $~lib/util/math/oflow|inlined.0
       end
      end
      br $~lib/util/math/exp_inline|inlined.0
     end
     i32.const 0
     local.set $abstop
    end
    f64.const 184.6649652337873
    local.get $x|55
    f64.mul
    local.set $z|64
    local.get $z|64
    f64.const 6755399441055744
    f64.add
    local.set $kd|63
    local.get $kd|63
    i64.reinterpret_f64
    local.set $ki
    local.get $kd|63
    f64.const 6755399441055744
    f64.sub
    local.set $kd|63
    local.get $x|55
    local.get $kd|63
    f64.const -0.005415212348111709
    f64.mul
    f64.add
    local.get $kd|63
    f64.const -1.2864023111638346e-14
    f64.mul
    f64.add
    local.set $r|65
    local.get $r|65
    local.get $xtail
    f64.add
    local.set $r|65
    local.get $ki
    i32.const 127
    i64.extend_i32_s
    i64.and
    i64.const 1
    i64.shl
    i32.wrap_i64
    local.set $idx
    local.get $ki
    local.get $sign_bias|57
    i64.extend_i32_u
    i64.add
    i64.const 52
    i32.const 7
    i64.extend_i32_s
    i64.sub
    i64.shl
    local.set $top
    i32.const 6480
    local.get $idx
    i32.const 3
    i32.shl
    i32.add
    i64.load
    f64.reinterpret_i64
    local.set $tail
    i32.const 6480
    local.get $idx
    i32.const 3
    i32.shl
    i32.add
    i64.load offset=8
    local.get $top
    i64.add
    local.set $sbits
    local.get $r|65
    local.get $r|65
    f64.mul
    local.set $r2
    local.get $tail
    local.get $r|65
    f64.add
    local.get $r2
    f64.const 0.49999999999996786
    local.get $r|65
    f64.const 0.16666666666665886
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $r2
    local.get $r2
    f64.mul
    f64.const 0.0416666808410674
    local.get $r|65
    f64.const 0.008333335853059549
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $tmp|69
    local.get $abstop
    i32.const 0
    i32.eq
    if
     block $~lib/util/math/specialcase|inlined.0 (result f64)
      local.get $tmp|69
      local.set $tmp|77
      local.get $sbits
      local.set $sbits|78
      local.get $ki
      local.set $ki|79
      local.get $ki|79
      i64.const 2147483648
      i64.and
      i64.const 0
      i64.ne
      i32.eqz
      if
       local.get $sbits|78
       i64.const 1009
       i64.const 52
       i64.shl
       i64.sub
       local.set $sbits|78
       local.get $sbits|78
       f64.reinterpret_i64
       local.set $scale|80
       f64.const 5486124068793688683255936e279
       local.get $scale|80
       local.get $scale|80
       local.get $tmp|77
       f64.mul
       f64.add
       f64.mul
       br $~lib/util/math/specialcase|inlined.0
      end
      local.get $sbits|78
      i64.const 1022
      i64.const 52
      i64.shl
      i64.add
      local.set $sbits|78
      local.get $sbits|78
      f64.reinterpret_i64
      local.set $scale|80
      local.get $scale|80
      local.get $scale|80
      local.get $tmp|77
      f64.mul
      f64.add
      local.set $y|81
      local.get $y|81
      f64.abs
      f64.const 1
      f64.lt
      if
       f64.const 1
       local.get $y|81
       f64.copysign
       local.set $one
       local.get $scale|80
       local.get $y|81
       f64.sub
       local.get $scale|80
       local.get $tmp|77
       f64.mul
       f64.add
       local.set $lo|83
       local.get $one
       local.get $y|81
       f64.add
       local.set $hi|84
       local.get $one
       local.get $hi|84
       f64.sub
       local.get $y|81
       f64.add
       local.get $lo|83
       f64.add
       local.set $lo|83
       local.get $hi|84
       local.get $lo|83
       f64.add
       local.get $one
       f64.sub
       local.set $y|81
       local.get $y|81
       f64.const 0
       f64.eq
       if
        local.get $sbits|78
        i64.const -9223372036854775808
        i64.and
        f64.reinterpret_i64
        local.set $y|81
       end
      end
      local.get $y|81
      f64.const 2.2250738585072014e-308
      f64.mul
      br $~lib/util/math/specialcase|inlined.0
     end
     br $~lib/util/math/exp_inline|inlined.0
    end
    local.get $sbits
    f64.reinterpret_i64
    local.set $scale
    local.get $scale
    local.get $scale
    local.get $tmp|69
    f64.mul
    f64.add
    br $~lib/util/math/exp_inline|inlined.0
   end
   br $~lib/util/math/pow_lut|inlined.0
  end
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
  (local $a|74 i64)
  (local $b|75 i64)
  (local $a0|76 i64)
  (local $a1|77 i64)
  (local $b0|78 i64)
  (local $b1|79 i64)
  (local $w0|80 i64)
  (local $t|81 i64)
  (local $w1|82 i64)
  (local $w2|83 i64)
  (local $c2 i64)
  (local $hi|85 i64)
  (local $lo|86 i64)
  (local $pow10Hi i64)
  (local $integral i64)
  (local $halfUlp i64)
  (local $dotOne i64)
  (local $one i64)
  (local $integral|92 i64)
  (local $one|93 i64)
  (local $decExp|94 i32)
  (local $decExp|95 i32)
  (local $powExp|96 i32)
  (local $h|97 i32)
  (local $shift|98 i32)
  (local $i|99 i32)
  (local $m|100 i64)
  (local $hoff|101 i32)
  (local $hHi|102 i64)
  (local $hLo|103 i64)
  (local $a|104 i64)
  (local $b|105 i64)
  (local $a0|106 i64)
  (local $a1|107 i64)
  (local $b0|108 i64)
  (local $b1|109 i64)
  (local $w0|110 i64)
  (local $t|111 i64)
  (local $w1|112 i64)
  (local $w2|113 i64)
  (local $h1|114 i64)
  (local $c0|115 i64)
  (local $c1|116 i64)
  (local $a|117 i64)
  (local $b|118 i64)
  (local $a0|119 i64)
  (local $a1|120 i64)
  (local $b0|121 i64)
  (local $b1|122 i64)
  (local $w0|123 i64)
  (local $t|124 i64)
  (local $w1|125 i64)
  (local $w2|126 i64)
  (local $c2|127 i64)
  (local $hi|128 i64)
  (local $lo|129 i64)
  (local $pLo i64)
  (local $pHi i64)
  (local $y i64)
  (local $a|133 i64)
  (local $b|134 i64)
  (local $a0|135 i64)
  (local $a1|136 i64)
  (local $b0|137 i64)
  (local $b1|138 i64)
  (local $w0|139 i64)
  (local $t|140 i64)
  (local $w1|141 i64)
  (local $w2|142 i64)
  (local $a|143 i64)
  (local $pLo64 i64)
  (local $a|145 i64)
  (local $b|146 i64)
  (local $a0|147 i64)
  (local $a1|148 i64)
  (local $b0|149 i64)
  (local $b1|150 i64)
  (local $w0|151 i64)
  (local $t|152 i64)
  (local $w1|153 i64)
  (local $w2|154 i64)
  (local $lo|155 i64)
  (local $pHi64 i64)
  (local $integral|157 i64)
  (local $dotOne|158 i64)
  (local $halfUlp|159 i64)
  (local $a|160 i64)
  (local $b|161 i64)
  (local $carry i64)
  (local $lo|163 i64)
  (local $a|164 i64)
  (local $b|165 i64)
  (local $a0|166 i64)
  (local $a1|167 i64)
  (local $b0|168 i64)
  (local $b1|169 i64)
  (local $w0|170 i64)
  (local $t|171 i64)
  (local $w1|172 i64)
  (local $w2|173 i64)
  (local $hi|174 i64)
  (local $one|175 i64)
  (local $integral|176 i64)
  (local $one|177 i64)
  (local $decExp|178 i32)
  (local $binSig|179 i64)
  (local $rawExp|180 i32)
  (local $regular|181 i32)
  (local $binSig|182 i64)
  (local $rawExp|183 i32)
  (local $regular|184 i32)
  (local $c|185 i64)
  (local $q|186 i32)
  (local $decExp|187 i32)
  (local $powExp|188 i32)
  (local $h|189 i32)
  (local $i|190 i32)
  (local $m|191 i64)
  (local $hoff|192 i32)
  (local $hHi|193 i64)
  (local $hLo|194 i64)
  (local $a|195 i64)
  (local $b|196 i64)
  (local $a0|197 i64)
  (local $a1|198 i64)
  (local $b0|199 i64)
  (local $b1|200 i64)
  (local $w0|201 i64)
  (local $t|202 i64)
  (local $w1|203 i64)
  (local $w2|204 i64)
  (local $h1|205 i64)
  (local $c0|206 i64)
  (local $c1|207 i64)
  (local $a|208 i64)
  (local $b|209 i64)
  (local $a0|210 i64)
  (local $a1|211 i64)
  (local $b0|212 i64)
  (local $b1|213 i64)
  (local $w0|214 i64)
  (local $t|215 i64)
  (local $w1|216 i64)
  (local $w2|217 i64)
  (local $c2|218 i64)
  (local $hi|219 i64)
  (local $lo|220 i64)
  (local $pow10Hi|221 i64)
  (local $integral|222 i64)
  (local $halfUlp|223 i64)
  (local $dotOne|224 i64)
  (local $one|225 i64)
  (local $integral|226 i64)
  (local $one|227 i64)
  (local $decExp|228 i32)
  (local $decExp|229 i32)
  (local $powExp|230 i32)
  (local $h|231 i32)
  (local $shift|232 i32)
  (local $i|233 i32)
  (local $m|234 i64)
  (local $hoff|235 i32)
  (local $hHi|236 i64)
  (local $hLo|237 i64)
  (local $a|238 i64)
  (local $b|239 i64)
  (local $a0|240 i64)
  (local $a1|241 i64)
  (local $b0|242 i64)
  (local $b1|243 i64)
  (local $w0|244 i64)
  (local $t|245 i64)
  (local $w1|246 i64)
  (local $w2|247 i64)
  (local $h1|248 i64)
  (local $c0|249 i64)
  (local $c1|250 i64)
  (local $a|251 i64)
  (local $b|252 i64)
  (local $a0|253 i64)
  (local $a1|254 i64)
  (local $b0|255 i64)
  (local $b1|256 i64)
  (local $w0|257 i64)
  (local $t|258 i64)
  (local $w1|259 i64)
  (local $w2|260 i64)
  (local $c2|261 i64)
  (local $hi|262 i64)
  (local $lo|263 i64)
  (local $pLo|264 i64)
  (local $pHi|265 i64)
  (local $y|266 i64)
  (local $a|267 i64)
  (local $b|268 i64)
  (local $a0|269 i64)
  (local $a1|270 i64)
  (local $b0|271 i64)
  (local $b1|272 i64)
  (local $w0|273 i64)
  (local $t|274 i64)
  (local $w1|275 i64)
  (local $w2|276 i64)
  (local $a|277 i64)
  (local $pLo64|278 i64)
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
  (local $lo|289 i64)
  (local $pHi64|290 i64)
  (local $integral|291 i64)
  (local $dotOne|292 i64)
  (local $halfUlp|293 i64)
  (local $a|294 i64)
  (local $b|295 i64)
  (local $carry|296 i64)
  (local $lo|297 i64)
  (local $a|298 i64)
  (local $b|299 i64)
  (local $a0|300 i64)
  (local $a1|301 i64)
  (local $b0|302 i64)
  (local $b1|303 i64)
  (local $w0|304 i64)
  (local $t|305 i64)
  (local $w1|306 i64)
  (local $w2|307 i64)
  (local $hi|308 i64)
  (local $one|309 i64)
  (local $integral|310 i64)
  (local $one|311 i64)
  (local $decExp|312 i32)
  (local $binExp|313 i32)
  (local $decExp|314 i32)
  (local $binExp|315 i32)
  (local $decExp|316 i32)
  (local $pow10BinExp i32)
  (local $shift|318 i32)
  (local $powExp|319 i32)
  (local $i|320 i32)
  (local $m|321 i64)
  (local $hoff|322 i32)
  (local $hHi|323 i64)
  (local $hLo|324 i64)
  (local $a|325 i64)
  (local $b|326 i64)
  (local $a0|327 i64)
  (local $a1|328 i64)
  (local $b0|329 i64)
  (local $b1|330 i64)
  (local $w0|331 i64)
  (local $t|332 i64)
  (local $w1|333 i64)
  (local $w2|334 i64)
  (local $h1|335 i64)
  (local $c0|336 i64)
  (local $c1|337 i64)
  (local $a|338 i64)
  (local $b|339 i64)
  (local $a0|340 i64)
  (local $a1|341 i64)
  (local $b0|342 i64)
  (local $b1|343 i64)
  (local $w0|344 i64)
  (local $t|345 i64)
  (local $w1|346 i64)
  (local $w2|347 i64)
  (local $c2|348 i64)
  (local $hi|349 i64)
  (local $lo|350 i64)
  (local $pLo|351 i64)
  (local $pHi|352 i64)
  (local $y|353 i64)
  (local $a|354 i64)
  (local $b|355 i64)
  (local $a0|356 i64)
  (local $a1|357 i64)
  (local $b0|358 i64)
  (local $b1|359 i64)
  (local $w0|360 i64)
  (local $t|361 i64)
  (local $w1|362 i64)
  (local $w2|363 i64)
  (local $a|364 i64)
  (local $pLo64|365 i64)
  (local $a|366 i64)
  (local $b|367 i64)
  (local $a0|368 i64)
  (local $a1|369 i64)
  (local $b0|370 i64)
  (local $b1|371 i64)
  (local $w0|372 i64)
  (local $t|373 i64)
  (local $w1|374 i64)
  (local $w2|375 i64)
  (local $lo|376 i64)
  (local $pHi64|377 i64)
  (local $integral|378 i64)
  (local $dotOne|379 i64)
  (local $halfUlp|380 i64)
  (local $a|381 i64)
  (local $b|382 i64)
  (local $carry|383 i64)
  (local $lo|384 i64)
  (local $a|385 i64)
  (local $b|386 i64)
  (local $a0|387 i64)
  (local $a1|388 i64)
  (local $b0|389 i64)
  (local $b1|390 i64)
  (local $w0|391 i64)
  (local $t|392 i64)
  (local $w1|393 i64)
  (local $w2|394 i64)
  (local $hi|395 i64)
  (local $one|396 i64)
  (local $integral|397 i64)
  (local $one|398 i64)
  (local $decExp|399 i32)
  (local $full i64)
  (local $v|401 i64)
  (local $scale i32)
  (local $mul i64)
  (local $hasLastDigit i32)
  (local $hasExtraDigit i32)
  (local $decExp|406 i32)
  (local $start i32)
  (local $value|408 i64)
  (local $value|409 i64)
  (local $hi|410 i64)
  (local $lo|411 i64)
  (local $hiLen i32)
  (local $hiBcd i64)
  (local $loLen i32)
  (local $buf|415 i32)
  (local $start|416 i32)
  (local $decExp|417 i32)
  (local $hasLastDigit|418 i32)
  (local $dotZero|419 i32)
  (local $p|420 i32)
  (local $ascii|421 i64)
  (local $off|422 i32)
  (local $base|423 i32)
  (local $lo|424 i64)
  (local $hi|425 i64)
  (local $lastDigitChar i64)
  (local $numDigits i32)
  (local $dHi i64)
  (local $dLo i64)
  (local $p|430 i32)
  (local $ascii|431 i64)
  (local $off|432 i32)
  (local $base|433 i32)
  (local $lo|434 i64)
  (local $hi|435 i64)
  (local $p|436 i32)
  (local $ascii|437 i64)
  (local $off|438 i32)
  (local $base|439 i32)
  (local $lo|440 i64)
  (local $hi|441 i64)
  (local $endByte i32)
  (local $z i32)
  (local $p|444 i32)
  (local $ascii|445 i64)
  (local $off|446 i32)
  (local $base|447 i32)
  (local $lo|448 i64)
  (local $hi|449 i64)
  (local $end|450 i32)
  (local $dotZero|451 i32)
  (local $n i32)
  (local $endPos i32)
  (local $startPos i32)
  (local $p|455 i32)
  (local $ascii|456 i64)
  (local $off|457 i32)
  (local $base|458 i32)
  (local $lo|459 i64)
  (local $hi|460 i64)
  (local $p|461 i32)
  (local $ascii|462 i64)
  (local $off|463 i32)
  (local $base|464 i32)
  (local $lo|465 i64)
  (local $hi|466 i64)
  (local $k i32)
  (local $d16 i64)
  (local $s i32)
  (local $fHi i64)
  (local $fLo i64)
  (local $s2 i32)
  (local $p|473 i32)
  (local $ascii|474 i64)
  (local $off|475 i32)
  (local $base|476 i32)
  (local $lo|477 i64)
  (local $hi|478 i64)
  (local $p|479 i32)
  (local $ascii|480 i64)
  (local $off|481 i32)
  (local $base|482 i32)
  (local $lo|483 i64)
  (local $hi|484 i64)
  (local $end|485 i32)
  (local $end|486 i32)
  (local $dotZero|487 i32)
  (local $buf|488 i32)
  (local $start|489 i32)
  (local $decExp|490 i32)
  (local $hasLastDigit|491 i32)
  (local $hasExtraDigit|492 i32)
  (local $bcdSize i32)
  (local $p|494 i32)
  (local $ascii|495 i64)
  (local $off|496 i32)
  (local $base|497 i32)
  (local $lo|498 i64)
  (local $hi|499 i64)
  (local $p|500 i32)
  (local $ascii|501 i64)
  (local $off|502 i32)
  (local $base|503 i32)
  (local $lo|504 i64)
  (local $hi|505 i64)
  (local $lead i32)
  (local $buf|507 i32)
  (local $decExp|508 i32)
  (local $m|509 i32)
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
         i32.const 764
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
         i32.const 764
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
         i32.const 764
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
         i32.const 764
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
         i32.const 764
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
         i32.const 764
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
         i32.const 764
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
         i32.const 764
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
        i32.const 8656
        local.get $i
        i32.const 10
        i32.add
        i32.const 28
        i32.rem_s
        i32.const 3
        i32.shl
        i32.add
        i64.load
        local.set $m
        i32.const 8880
        local.get $i
        i32.const 10
        i32.add
        i32.const 28
        i32.div_s
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
         local.set $a|74
         local.get $m
         local.set $b|75
         local.get $a|74
         i64.const 4294967295
         i64.and
         local.set $a0|76
         local.get $a|74
         i64.const 32
         i64.shr_u
         local.set $a1|77
         local.get $b|75
         i64.const 4294967295
         i64.and
         local.set $b0|78
         local.get $b|75
         i64.const 32
         i64.shr_u
         local.set $b1|79
         local.get $a0|76
         local.get $b0|78
         i64.mul
         local.set $w0|80
         local.get $a1|77
         local.get $b0|78
         i64.mul
         local.get $w0|80
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t|81
         local.get $t|81
         i64.const 4294967295
         i64.and
         local.set $w1|82
         local.get $t|81
         i64.const 32
         i64.shr_u
         local.set $w2|83
         local.get $a0|76
         local.get $b1|79
         i64.mul
         local.get $w1|82
         i64.add
         local.set $w1|82
         local.get $a1|77
         local.get $b1|79
         i64.mul
         local.get $w2|83
         i64.add
         local.get $w1|82
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
         local.set $lo|86
         local.get $c2
         local.set $hi|85
        else
         local.get $c1
         i64.const 1
         i64.shl
         local.get $c0
         i64.const 63
         i64.shr_u
         i64.or
         local.set $lo|86
         local.get $c2
         i64.const 1
         i64.shl
         local.get $c1
         i64.const 63
         i64.shr_u
         i64.or
         local.set $hi|85
        end
        local.get $lo|86
        i32.const 9248
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
        local.set $lo|86
        local.get $hi|85
        global.set $~lib/util/dtoa/gPow10Hi
        local.get $lo|86
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
       local.set $integral|92
       local.get $one
       local.set $one|93
       local.get $decExp
       local.set $decExp|94
       local.get $one|93
       i64.const 10
       i64.eq
       if
        local.get $integral|92
        i64.const 1
        i64.add
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $one|93
        i64.const 0
        i64.eq
        if
         local.get $integral|92
         global.set $~lib/util/dtoa/gSig
         i32.const 0
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 0
         global.set $~lib/util/dtoa/gHasLastDigit
        else
         local.get $integral|92
         global.set $~lib/util/dtoa/gSig
         local.get $one|93
         i32.wrap_i64
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 1
         global.set $~lib/util/dtoa/gHasLastDigit
        end
       end
       local.get $decExp|94
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
      local.set $decExp|95
      i32.const 0
      local.get $decExp|95
      i32.sub
      i32.const 1
      i32.sub
      local.set $powExp|96
      local.get $q|52
      local.get $powExp|96
      i32.const 217707
      i32.mul
      global.get $~lib/util/dtoa/LOG2_POW10_EXP
      i32.shr_s
      i32.add
      local.set $h|97
      local.get $h|97
      i32.const 1
      i32.add
      i32.const 6
      i32.add
      local.set $shift|98
      block $~lib/util/dtoa/computePow10|inlined.1 (result i64)
       local.get $powExp|96
       i32.const 293
       i32.add
       local.set $i|99
       i32.const 8656
       local.get $i|99
       i32.const 10
       i32.add
       i32.const 28
       i32.rem_s
       i32.const 3
       i32.shl
       i32.add
       i64.load
       local.set $m|100
       i32.const 8880
       local.get $i|99
       i32.const 10
       i32.add
       i32.const 28
       i32.div_s
       i32.const 4
       i32.shl
       i32.add
       local.set $hoff|101
       local.get $hoff|101
       i64.load
       local.set $hHi|102
       local.get $hoff|101
       i64.load offset=8
       local.set $hLo|103
       block $~lib/util/dtoa/umul64hi|inlined.2 (result i64)
        local.get $hLo|103
        local.set $a|104
        local.get $m|100
        local.set $b|105
        local.get $a|104
        i64.const 4294967295
        i64.and
        local.set $a0|106
        local.get $a|104
        i64.const 32
        i64.shr_u
        local.set $a1|107
        local.get $b|105
        i64.const 4294967295
        i64.and
        local.set $b0|108
        local.get $b|105
        i64.const 32
        i64.shr_u
        local.set $b1|109
        local.get $a0|106
        local.get $b0|108
        i64.mul
        local.set $w0|110
        local.get $a1|107
        local.get $b0|108
        i64.mul
        local.get $w0|110
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|111
        local.get $t|111
        i64.const 4294967295
        i64.and
        local.set $w1|112
        local.get $t|111
        i64.const 32
        i64.shr_u
        local.set $w2|113
        local.get $a0|106
        local.get $b1|109
        i64.mul
        local.get $w1|112
        i64.add
        local.set $w1|112
        local.get $a1|107
        local.get $b1|109
        i64.mul
        local.get $w2|113
        i64.add
        local.get $w1|112
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.2
       end
       local.set $h1|114
       local.get $hLo|103
       local.get $m|100
       i64.mul
       local.set $c0|115
       local.get $h1|114
       local.get $hHi|102
       local.get $m|100
       i64.mul
       i64.add
       local.set $c1|116
       local.get $c1|116
       local.get $h1|114
       i64.lt_u
       i64.extend_i32_u
       block $~lib/util/dtoa/umul64hi|inlined.3 (result i64)
        local.get $hHi|102
        local.set $a|117
        local.get $m|100
        local.set $b|118
        local.get $a|117
        i64.const 4294967295
        i64.and
        local.set $a0|119
        local.get $a|117
        i64.const 32
        i64.shr_u
        local.set $a1|120
        local.get $b|118
        i64.const 4294967295
        i64.and
        local.set $b0|121
        local.get $b|118
        i64.const 32
        i64.shr_u
        local.set $b1|122
        local.get $a0|119
        local.get $b0|121
        i64.mul
        local.set $w0|123
        local.get $a1|120
        local.get $b0|121
        i64.mul
        local.get $w0|123
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|124
        local.get $t|124
        i64.const 4294967295
        i64.and
        local.set $w1|125
        local.get $t|124
        i64.const 32
        i64.shr_u
        local.set $w2|126
        local.get $a0|119
        local.get $b1|122
        i64.mul
        local.get $w1|125
        i64.add
        local.set $w1|125
        local.get $a1|120
        local.get $b1|122
        i64.mul
        local.get $w2|126
        i64.add
        local.get $w1|125
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.3
       end
       i64.add
       local.set $c2|127
       local.get $c2|127
       i64.const 63
       i64.shr_u
       i64.const 0
       i64.ne
       if
        local.get $c1|116
        local.set $lo|129
        local.get $c2|127
        local.set $hi|128
       else
        local.get $c1|116
        i64.const 1
        i64.shl
        local.get $c0|115
        i64.const 63
        i64.shr_u
        i64.or
        local.set $lo|129
        local.get $c2|127
        i64.const 1
        i64.shl
        local.get $c1|116
        i64.const 63
        i64.shr_u
        i64.or
        local.set $hi|128
       end
       local.get $lo|129
       i32.const 9248
       local.get $i|99
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i64.load32_u
       local.get $i|99
       i32.const 31
       i32.and
       i64.extend_i32_s
       i64.shr_u
       i64.const 1
       i64.and
       i64.sub
       local.set $lo|129
       local.get $hi|128
       global.set $~lib/util/dtoa/gPow10Hi
       local.get $lo|129
       br $~lib/util/dtoa/computePow10|inlined.1
      end
      local.get $powExp|96
      i32.const 0
      i32.lt_s
      i64.extend_i32_u
      i64.add
      local.set $pLo
      global.get $~lib/util/dtoa/gPow10Hi
      local.set $pHi
      local.get $c|51
      local.get $shift|98
      i64.extend_i32_s
      i64.shl
      local.set $y
      block $~lib/util/dtoa/umul64hi|inlined.4 (result i64)
       local.get $pHi
       local.set $a|133
       local.get $y
       local.set $b|134
       local.get $a|133
       i64.const 4294967295
       i64.and
       local.set $a0|135
       local.get $a|133
       i64.const 32
       i64.shr_u
       local.set $a1|136
       local.get $b|134
       i64.const 4294967295
       i64.and
       local.set $b0|137
       local.get $b|134
       i64.const 32
       i64.shr_u
       local.set $b1|138
       local.get $a0|135
       local.get $b0|137
       i64.mul
       local.set $w0|139
       local.get $a1|136
       local.get $b0|137
       i64.mul
       local.get $w0|139
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|140
       local.get $t|140
       i64.const 4294967295
       i64.and
       local.set $w1|141
       local.get $t|140
       i64.const 32
       i64.shr_u
       local.set $w2|142
       local.get $a0|135
       local.get $b1|138
       i64.mul
       local.get $w1|141
       i64.add
       local.set $w1|141
       local.get $a1|136
       local.get $b1|138
       i64.mul
       local.get $w2|142
       i64.add
       local.get $w1|141
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.4
      end
      local.set $a|143
      local.get $pHi
      local.get $y
      i64.mul
      local.set $pLo64
      local.get $pLo64
      block $~lib/util/dtoa/umul64hi|inlined.5 (result i64)
       local.get $pLo
       local.set $a|145
       local.get $y
       local.set $b|146
       local.get $a|145
       i64.const 4294967295
       i64.and
       local.set $a0|147
       local.get $a|145
       i64.const 32
       i64.shr_u
       local.set $a1|148
       local.get $b|146
       i64.const 4294967295
       i64.and
       local.set $b0|149
       local.get $b|146
       i64.const 32
       i64.shr_u
       local.set $b1|150
       local.get $a0|147
       local.get $b0|149
       i64.mul
       local.set $w0|151
       local.get $a1|148
       local.get $b0|149
       i64.mul
       local.get $w0|151
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|152
       local.get $t|152
       i64.const 4294967295
       i64.and
       local.set $w1|153
       local.get $t|152
       i64.const 32
       i64.shr_u
       local.set $w2|154
       local.get $a0|147
       local.get $b1|150
       i64.mul
       local.get $w1|153
       i64.add
       local.set $w1|153
       local.get $a1|148
       local.get $b1|150
       i64.mul
       local.get $w2|154
       i64.add
       local.get $w1|153
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.5
      end
      i64.add
      local.set $lo|155
      local.get $a|143
      local.get $lo|155
      local.get $pLo64
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set $pHi64
      local.get $pHi64
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      local.set $integral|157
      local.get $pHi64
      i64.const 64
      i32.const 6
      i64.extend_i32_s
      i64.sub
      i64.shl
      local.get $lo|155
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      i64.or
      local.set $dotOne|158
      local.get $pHi
      i32.const 0
      local.get $h|97
      i32.sub
      i64.extend_i32_s
      i64.shr_u
      i64.const 1
      local.get $c|51
      i64.const 1
      i64.and
      i64.sub
      i64.add
      local.set $halfUlp|159
      block $~lib/util/dtoa/umul64hiCarry|inlined.0 (result i64)
       local.get $dotOne|158
       local.set $a|160
       i64.const 10
       local.set $b|161
       local.get $dotOne|158
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
       local.get $a|160
       local.get $b|161
       i64.mul
       local.set $lo|163
       block $~lib/util/dtoa/umul64hi|inlined.6 (result i64)
        local.get $a|160
        local.set $a|164
        local.get $b|161
        local.set $b|165
        local.get $a|164
        i64.const 4294967295
        i64.and
        local.set $a0|166
        local.get $a|164
        i64.const 32
        i64.shr_u
        local.set $a1|167
        local.get $b|165
        i64.const 4294967295
        i64.and
        local.set $b0|168
        local.get $b|165
        i64.const 32
        i64.shr_u
        local.set $b1|169
        local.get $a0|166
        local.get $b0|168
        i64.mul
        local.set $w0|170
        local.get $a1|167
        local.get $b0|168
        i64.mul
        local.get $w0|170
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|171
        local.get $t|171
        i64.const 4294967295
        i64.and
        local.set $w1|172
        local.get $t|171
        i64.const 32
        i64.shr_u
        local.set $w2|173
        local.get $a0|166
        local.get $b1|169
        i64.mul
        local.get $w1|172
        i64.add
        local.set $w1|172
        local.get $a1|167
        local.get $b1|169
        i64.mul
        local.get $w2|173
        i64.add
        local.get $w1|172
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.6
       end
       local.set $hi|174
       local.get $hi|174
       local.get $lo|163
       local.get $carry
       i64.add
       local.get $lo|163
       i64.lt_u
       i64.extend_i32_u
       i64.add
       br $~lib/util/dtoa/umul64hiCarry|inlined.0
      end
      local.set $one|175
      local.get $dotOne|158
      local.get $halfUlp|159
      i64.lt_u
      if (result i64)
       i64.const 0
      else
       local.get $one|175
      end
      local.set $one|175
      global.get $~lib/builtins/u64.MAX_VALUE
      local.get $dotOne|158
      i64.sub
      local.get $halfUlp|159
      i64.lt_u
      if (result i64)
       i64.const 10
      else
       local.get $one|175
      end
      local.set $one|175
      local.get $integral|157
      local.set $integral|176
      local.get $one|175
      local.set $one|177
      local.get $decExp|95
      local.set $decExp|178
      local.get $one|177
      i64.const 10
      i64.eq
      if
       local.get $integral|176
       i64.const 1
       i64.add
       global.set $~lib/util/dtoa/gSig
       i32.const 0
       global.set $~lib/util/dtoa/gLastDigit
       i32.const 0
       global.set $~lib/util/dtoa/gHasLastDigit
      else
       local.get $one|177
       i64.const 0
       i64.eq
       if
        local.get $integral|176
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $integral|176
        global.set $~lib/util/dtoa/gSig
        local.get $one|177
        i32.wrap_i64
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 1
        global.set $~lib/util/dtoa/gHasLastDigit
       end
      end
      local.get $decExp|178
      global.set $~lib/util/dtoa/gExp
     end
    else
     block $~lib/util/dtoa/toDecimalDouble|inlined.0
      local.get $binSig|11
      local.set $binSig|179
      i32.const 0
      local.set $rawExp|180
      i32.const 1
      local.set $regular|181
      local.get $rawExp|180
      i32.const 0
      i32.ne
      if
       block $~lib/util/dtoa/toDecimalDoubleNormal|inlined.1
        local.get $binSig|179
        local.set $binSig|182
        local.get $rawExp|180
        local.set $rawExp|183
        local.get $regular|181
        local.set $regular|184
        local.get $binSig|182
        i64.const 4503599627370496
        i64.or
        local.set $c|185
        local.get $rawExp|183
        i32.const 1075
        i32.sub
        local.set $q|186
        local.get $regular|184
        i32.eqz
        if
         local.get $q|186
         i32.const 315653
         i32.mul
         i32.const 131072
         i32.sub
         global.get $~lib/util/dtoa/LOG10_2_EXP
         i32.shr_s
         local.set $decExp|187
         i32.const 0
         local.get $decExp|187
         i32.sub
         i32.const 1
         i32.sub
         local.set $powExp|188
         local.get $q|186
         local.get $powExp|188
         i32.const 217707
         i32.mul
         global.get $~lib/util/dtoa/LOG2_POW10_EXP
         i32.shr_s
         i32.add
         local.set $h|189
         block $~lib/util/dtoa/computePow10|inlined.2 (result i64)
          local.get $powExp|188
          i32.const 293
          i32.add
          local.set $i|190
          i32.const 8656
          local.get $i|190
          i32.const 10
          i32.add
          i32.const 28
          i32.rem_s
          i32.const 3
          i32.shl
          i32.add
          i64.load
          local.set $m|191
          i32.const 8880
          local.get $i|190
          i32.const 10
          i32.add
          i32.const 28
          i32.div_s
          i32.const 4
          i32.shl
          i32.add
          local.set $hoff|192
          local.get $hoff|192
          i64.load
          local.set $hHi|193
          local.get $hoff|192
          i64.load offset=8
          local.set $hLo|194
          block $~lib/util/dtoa/umul64hi|inlined.7 (result i64)
           local.get $hLo|194
           local.set $a|195
           local.get $m|191
           local.set $b|196
           local.get $a|195
           i64.const 4294967295
           i64.and
           local.set $a0|197
           local.get $a|195
           i64.const 32
           i64.shr_u
           local.set $a1|198
           local.get $b|196
           i64.const 4294967295
           i64.and
           local.set $b0|199
           local.get $b|196
           i64.const 32
           i64.shr_u
           local.set $b1|200
           local.get $a0|197
           local.get $b0|199
           i64.mul
           local.set $w0|201
           local.get $a1|198
           local.get $b0|199
           i64.mul
           local.get $w0|201
           i64.const 32
           i64.shr_u
           i64.add
           local.set $t|202
           local.get $t|202
           i64.const 4294967295
           i64.and
           local.set $w1|203
           local.get $t|202
           i64.const 32
           i64.shr_u
           local.set $w2|204
           local.get $a0|197
           local.get $b1|200
           i64.mul
           local.get $w1|203
           i64.add
           local.set $w1|203
           local.get $a1|198
           local.get $b1|200
           i64.mul
           local.get $w2|204
           i64.add
           local.get $w1|203
           i64.const 32
           i64.shr_u
           i64.add
           br $~lib/util/dtoa/umul64hi|inlined.7
          end
          local.set $h1|205
          local.get $hLo|194
          local.get $m|191
          i64.mul
          local.set $c0|206
          local.get $h1|205
          local.get $hHi|193
          local.get $m|191
          i64.mul
          i64.add
          local.set $c1|207
          local.get $c1|207
          local.get $h1|205
          i64.lt_u
          i64.extend_i32_u
          block $~lib/util/dtoa/umul64hi|inlined.8 (result i64)
           local.get $hHi|193
           local.set $a|208
           local.get $m|191
           local.set $b|209
           local.get $a|208
           i64.const 4294967295
           i64.and
           local.set $a0|210
           local.get $a|208
           i64.const 32
           i64.shr_u
           local.set $a1|211
           local.get $b|209
           i64.const 4294967295
           i64.and
           local.set $b0|212
           local.get $b|209
           i64.const 32
           i64.shr_u
           local.set $b1|213
           local.get $a0|210
           local.get $b0|212
           i64.mul
           local.set $w0|214
           local.get $a1|211
           local.get $b0|212
           i64.mul
           local.get $w0|214
           i64.const 32
           i64.shr_u
           i64.add
           local.set $t|215
           local.get $t|215
           i64.const 4294967295
           i64.and
           local.set $w1|216
           local.get $t|215
           i64.const 32
           i64.shr_u
           local.set $w2|217
           local.get $a0|210
           local.get $b1|213
           i64.mul
           local.get $w1|216
           i64.add
           local.set $w1|216
           local.get $a1|211
           local.get $b1|213
           i64.mul
           local.get $w2|217
           i64.add
           local.get $w1|216
           i64.const 32
           i64.shr_u
           i64.add
           br $~lib/util/dtoa/umul64hi|inlined.8
          end
          i64.add
          local.set $c2|218
          local.get $c2|218
          i64.const 63
          i64.shr_u
          i64.const 0
          i64.ne
          if
           local.get $c1|207
           local.set $lo|220
           local.get $c2|218
           local.set $hi|219
          else
           local.get $c1|207
           i64.const 1
           i64.shl
           local.get $c0|206
           i64.const 63
           i64.shr_u
           i64.or
           local.set $lo|220
           local.get $c2|218
           i64.const 1
           i64.shl
           local.get $c1|207
           i64.const 63
           i64.shr_u
           i64.or
           local.set $hi|219
          end
          local.get $lo|220
          i32.const 9248
          local.get $i|190
          i32.const 5
          i32.shr_s
          i32.const 2
          i32.shl
          i32.add
          i64.load32_u
          local.get $i|190
          i32.const 31
          i32.and
          i64.extend_i32_s
          i64.shr_u
          i64.const 1
          i64.and
          i64.sub
          local.set $lo|220
          local.get $hi|219
          global.set $~lib/util/dtoa/gPow10Hi
          local.get $lo|220
          br $~lib/util/dtoa/computePow10|inlined.2
         end
         drop
         global.get $~lib/util/dtoa/gPow10Hi
         local.set $pow10Hi|221
         local.get $pow10Hi|221
         i64.const 11
         local.get $h|189
         i64.extend_i32_s
         i64.sub
         i64.shr_u
         local.set $integral|222
         local.get $pow10Hi|221
         i32.const 0
         local.get $h|189
         i32.sub
         i64.extend_i32_s
         i64.shr_u
         local.set $halfUlp|223
         local.get $pow10Hi|221
         i64.const 53
         local.get $h|189
         i64.extend_i32_s
         i64.add
         i64.shl
         local.set $dotOne|224
         local.get $dotOne|224
         i64.const 53
         local.get $h|189
         i64.extend_i32_s
         i64.add
         i64.shr_u
         i64.const 5
         i64.mul
         i64.const 1
         i64.const 9
         local.get $h|189
         i64.extend_i32_s
         i64.sub
         i64.shl
         i64.add
         i64.const 10
         local.get $h|189
         i64.extend_i32_s
         i64.sub
         i64.shr_u
         local.set $one|225
         local.get $dotOne|224
         i64.const 54
         i64.shr_u
         i64.const 5
         i64.mul
         i64.const 511
         i64.and
         local.get $halfUlp|223
         i64.const 55
         i64.shr_u
         i64.const 5
         i64.mul
         i64.gt_u
         if (result i64)
          local.get $dotOne|224
          i64.const 54
          i64.shr_u
          i64.const 5
          i64.mul
          i64.const 9
          i64.shr_u
          i64.const 1
          i64.add
         else
          local.get $one|225
         end
         local.set $one|225
         local.get $dotOne|224
         i64.const 1
         i64.const 62
         i64.shl
         i64.eq
         if (result i64)
          i64.const 2
         else
          local.get $one|225
         end
         local.set $one|225
         local.get $halfUlp|223
         i64.const 1
         i64.shr_u
         local.get $dotOne|224
         i64.gt_u
         if (result i64)
          i64.const 0
         else
          local.get $one|225
         end
         local.set $one|225
         local.get $halfUlp|223
         global.get $~lib/builtins/u64.MAX_VALUE
         local.get $dotOne|224
         i64.sub
         i64.gt_u
         if (result i64)
          i64.const 10
         else
          local.get $one|225
         end
         local.set $one|225
         local.get $integral|222
         local.set $integral|226
         local.get $one|225
         local.set $one|227
         local.get $decExp|187
         local.set $decExp|228
         local.get $one|227
         i64.const 10
         i64.eq
         if
          local.get $integral|226
          i64.const 1
          i64.add
          global.set $~lib/util/dtoa/gSig
          i32.const 0
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 0
          global.set $~lib/util/dtoa/gHasLastDigit
         else
          local.get $one|227
          i64.const 0
          i64.eq
          if
           local.get $integral|226
           global.set $~lib/util/dtoa/gSig
           i32.const 0
           global.set $~lib/util/dtoa/gLastDigit
           i32.const 0
           global.set $~lib/util/dtoa/gHasLastDigit
          else
           local.get $integral|226
           global.set $~lib/util/dtoa/gSig
           local.get $one|227
           i32.wrap_i64
           global.set $~lib/util/dtoa/gLastDigit
           i32.const 1
           global.set $~lib/util/dtoa/gHasLastDigit
          end
         end
         local.get $decExp|228
         global.set $~lib/util/dtoa/gExp
         br $~lib/util/dtoa/toDecimalDoubleNormal|inlined.1
        end
        local.get $rawExp|183
        i32.const 1075
        i32.sub
        i32.const 78913
        i32.mul
        i32.const 18
        i32.shr_s
        local.set $decExp|229
        i32.const 0
        local.get $decExp|229
        i32.sub
        i32.const 1
        i32.sub
        local.set $powExp|230
        local.get $q|186
        local.get $powExp|230
        i32.const 217707
        i32.mul
        global.get $~lib/util/dtoa/LOG2_POW10_EXP
        i32.shr_s
        i32.add
        local.set $h|231
        local.get $h|231
        i32.const 1
        i32.add
        i32.const 6
        i32.add
        local.set $shift|232
        block $~lib/util/dtoa/computePow10|inlined.3 (result i64)
         local.get $powExp|230
         i32.const 293
         i32.add
         local.set $i|233
         i32.const 8656
         local.get $i|233
         i32.const 10
         i32.add
         i32.const 28
         i32.rem_s
         i32.const 3
         i32.shl
         i32.add
         i64.load
         local.set $m|234
         i32.const 8880
         local.get $i|233
         i32.const 10
         i32.add
         i32.const 28
         i32.div_s
         i32.const 4
         i32.shl
         i32.add
         local.set $hoff|235
         local.get $hoff|235
         i64.load
         local.set $hHi|236
         local.get $hoff|235
         i64.load offset=8
         local.set $hLo|237
         block $~lib/util/dtoa/umul64hi|inlined.9 (result i64)
          local.get $hLo|237
          local.set $a|238
          local.get $m|234
          local.set $b|239
          local.get $a|238
          i64.const 4294967295
          i64.and
          local.set $a0|240
          local.get $a|238
          i64.const 32
          i64.shr_u
          local.set $a1|241
          local.get $b|239
          i64.const 4294967295
          i64.and
          local.set $b0|242
          local.get $b|239
          i64.const 32
          i64.shr_u
          local.set $b1|243
          local.get $a0|240
          local.get $b0|242
          i64.mul
          local.set $w0|244
          local.get $a1|241
          local.get $b0|242
          i64.mul
          local.get $w0|244
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|245
          local.get $t|245
          i64.const 4294967295
          i64.and
          local.set $w1|246
          local.get $t|245
          i64.const 32
          i64.shr_u
          local.set $w2|247
          local.get $a0|240
          local.get $b1|243
          i64.mul
          local.get $w1|246
          i64.add
          local.set $w1|246
          local.get $a1|241
          local.get $b1|243
          i64.mul
          local.get $w2|247
          i64.add
          local.get $w1|246
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.9
         end
         local.set $h1|248
         local.get $hLo|237
         local.get $m|234
         i64.mul
         local.set $c0|249
         local.get $h1|248
         local.get $hHi|236
         local.get $m|234
         i64.mul
         i64.add
         local.set $c1|250
         local.get $c1|250
         local.get $h1|248
         i64.lt_u
         i64.extend_i32_u
         block $~lib/util/dtoa/umul64hi|inlined.10 (result i64)
          local.get $hHi|236
          local.set $a|251
          local.get $m|234
          local.set $b|252
          local.get $a|251
          i64.const 4294967295
          i64.and
          local.set $a0|253
          local.get $a|251
          i64.const 32
          i64.shr_u
          local.set $a1|254
          local.get $b|252
          i64.const 4294967295
          i64.and
          local.set $b0|255
          local.get $b|252
          i64.const 32
          i64.shr_u
          local.set $b1|256
          local.get $a0|253
          local.get $b0|255
          i64.mul
          local.set $w0|257
          local.get $a1|254
          local.get $b0|255
          i64.mul
          local.get $w0|257
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|258
          local.get $t|258
          i64.const 4294967295
          i64.and
          local.set $w1|259
          local.get $t|258
          i64.const 32
          i64.shr_u
          local.set $w2|260
          local.get $a0|253
          local.get $b1|256
          i64.mul
          local.get $w1|259
          i64.add
          local.set $w1|259
          local.get $a1|254
          local.get $b1|256
          i64.mul
          local.get $w2|260
          i64.add
          local.get $w1|259
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.10
         end
         i64.add
         local.set $c2|261
         local.get $c2|261
         i64.const 63
         i64.shr_u
         i64.const 0
         i64.ne
         if
          local.get $c1|250
          local.set $lo|263
          local.get $c2|261
          local.set $hi|262
         else
          local.get $c1|250
          i64.const 1
          i64.shl
          local.get $c0|249
          i64.const 63
          i64.shr_u
          i64.or
          local.set $lo|263
          local.get $c2|261
          i64.const 1
          i64.shl
          local.get $c1|250
          i64.const 63
          i64.shr_u
          i64.or
          local.set $hi|262
         end
         local.get $lo|263
         i32.const 9248
         local.get $i|233
         i32.const 5
         i32.shr_s
         i32.const 2
         i32.shl
         i32.add
         i64.load32_u
         local.get $i|233
         i32.const 31
         i32.and
         i64.extend_i32_s
         i64.shr_u
         i64.const 1
         i64.and
         i64.sub
         local.set $lo|263
         local.get $hi|262
         global.set $~lib/util/dtoa/gPow10Hi
         local.get $lo|263
         br $~lib/util/dtoa/computePow10|inlined.3
        end
        local.get $powExp|230
        i32.const 0
        i32.lt_s
        i64.extend_i32_u
        i64.add
        local.set $pLo|264
        global.get $~lib/util/dtoa/gPow10Hi
        local.set $pHi|265
        local.get $c|185
        local.get $shift|232
        i64.extend_i32_s
        i64.shl
        local.set $y|266
        block $~lib/util/dtoa/umul64hi|inlined.11 (result i64)
         local.get $pHi|265
         local.set $a|267
         local.get $y|266
         local.set $b|268
         local.get $a|267
         i64.const 4294967295
         i64.and
         local.set $a0|269
         local.get $a|267
         i64.const 32
         i64.shr_u
         local.set $a1|270
         local.get $b|268
         i64.const 4294967295
         i64.and
         local.set $b0|271
         local.get $b|268
         i64.const 32
         i64.shr_u
         local.set $b1|272
         local.get $a0|269
         local.get $b0|271
         i64.mul
         local.set $w0|273
         local.get $a1|270
         local.get $b0|271
         i64.mul
         local.get $w0|273
         i64.const 32
         i64.shr_u
         i64.add
         local.set $t|274
         local.get $t|274
         i64.const 4294967295
         i64.and
         local.set $w1|275
         local.get $t|274
         i64.const 32
         i64.shr_u
         local.set $w2|276
         local.get $a0|269
         local.get $b1|272
         i64.mul
         local.get $w1|275
         i64.add
         local.set $w1|275
         local.get $a1|270
         local.get $b1|272
         i64.mul
         local.get $w2|276
         i64.add
         local.get $w1|275
         i64.const 32
         i64.shr_u
         i64.add
         br $~lib/util/dtoa/umul64hi|inlined.11
        end
        local.set $a|277
        local.get $pHi|265
        local.get $y|266
        i64.mul
        local.set $pLo64|278
        local.get $pLo64|278
        block $~lib/util/dtoa/umul64hi|inlined.12 (result i64)
         local.get $pLo|264
         local.set $a|279
         local.get $y|266
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
         br $~lib/util/dtoa/umul64hi|inlined.12
        end
        i64.add
        local.set $lo|289
        local.get $a|277
        local.get $lo|289
        local.get $pLo64|278
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.set $pHi64|290
        local.get $pHi64|290
        i32.const 6
        i64.extend_i32_s
        i64.shr_u
        local.set $integral|291
        local.get $pHi64|290
        i64.const 64
        i32.const 6
        i64.extend_i32_s
        i64.sub
        i64.shl
        local.get $lo|289
        i32.const 6
        i64.extend_i32_s
        i64.shr_u
        i64.or
        local.set $dotOne|292
        local.get $pHi|265
        i32.const 0
        local.get $h|231
        i32.sub
        i64.extend_i32_s
        i64.shr_u
        i64.const 1
        local.get $c|185
        i64.const 1
        i64.and
        i64.sub
        i64.add
        local.set $halfUlp|293
        block $~lib/util/dtoa/umul64hiCarry|inlined.1 (result i64)
         local.get $dotOne|292
         local.set $a|294
         i64.const 10
         local.set $b|295
         local.get $dotOne|292
         i64.const 1
         i64.const 62
         i64.shl
         i64.eq
         if (result i64)
          i64.const 0
         else
          global.get $~lib/util/dtoa/BIASED_HALF
         end
         local.set $carry|296
         local.get $a|294
         local.get $b|295
         i64.mul
         local.set $lo|297
         block $~lib/util/dtoa/umul64hi|inlined.13 (result i64)
          local.get $a|294
          local.set $a|298
          local.get $b|295
          local.set $b|299
          local.get $a|298
          i64.const 4294967295
          i64.and
          local.set $a0|300
          local.get $a|298
          i64.const 32
          i64.shr_u
          local.set $a1|301
          local.get $b|299
          i64.const 4294967295
          i64.and
          local.set $b0|302
          local.get $b|299
          i64.const 32
          i64.shr_u
          local.set $b1|303
          local.get $a0|300
          local.get $b0|302
          i64.mul
          local.set $w0|304
          local.get $a1|301
          local.get $b0|302
          i64.mul
          local.get $w0|304
          i64.const 32
          i64.shr_u
          i64.add
          local.set $t|305
          local.get $t|305
          i64.const 4294967295
          i64.and
          local.set $w1|306
          local.get $t|305
          i64.const 32
          i64.shr_u
          local.set $w2|307
          local.get $a0|300
          local.get $b1|303
          i64.mul
          local.get $w1|306
          i64.add
          local.set $w1|306
          local.get $a1|301
          local.get $b1|303
          i64.mul
          local.get $w2|307
          i64.add
          local.get $w1|306
          i64.const 32
          i64.shr_u
          i64.add
          br $~lib/util/dtoa/umul64hi|inlined.13
         end
         local.set $hi|308
         local.get $hi|308
         local.get $lo|297
         local.get $carry|296
         i64.add
         local.get $lo|297
         i64.lt_u
         i64.extend_i32_u
         i64.add
         br $~lib/util/dtoa/umul64hiCarry|inlined.1
        end
        local.set $one|309
        local.get $dotOne|292
        local.get $halfUlp|293
        i64.lt_u
        if (result i64)
         i64.const 0
        else
         local.get $one|309
        end
        local.set $one|309
        global.get $~lib/builtins/u64.MAX_VALUE
        local.get $dotOne|292
        i64.sub
        local.get $halfUlp|293
        i64.lt_u
        if (result i64)
         i64.const 10
        else
         local.get $one|309
        end
        local.set $one|309
        local.get $integral|291
        local.set $integral|310
        local.get $one|309
        local.set $one|311
        local.get $decExp|229
        local.set $decExp|312
        local.get $one|311
        i64.const 10
        i64.eq
        if
         local.get $integral|310
         i64.const 1
         i64.add
         global.set $~lib/util/dtoa/gSig
         i32.const 0
         global.set $~lib/util/dtoa/gLastDigit
         i32.const 0
         global.set $~lib/util/dtoa/gHasLastDigit
        else
         local.get $one|311
         i64.const 0
         i64.eq
         if
          local.get $integral|310
          global.set $~lib/util/dtoa/gSig
          i32.const 0
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 0
          global.set $~lib/util/dtoa/gHasLastDigit
         else
          local.get $integral|310
          global.set $~lib/util/dtoa/gSig
          local.get $one|311
          i32.wrap_i64
          global.set $~lib/util/dtoa/gLastDigit
          i32.const 1
          global.set $~lib/util/dtoa/gHasLastDigit
         end
        end
        local.get $decExp|312
        global.set $~lib/util/dtoa/gExp
       end
       br $~lib/util/dtoa/toDecimalDouble|inlined.0
      end
      block $~lib/util/dtoa/toDecExponent|inlined.0 (result i32)
       i32.const -1074
       local.set $binExp|313
       local.get $binExp|313
       i32.const 315653
       i32.mul
       global.get $~lib/util/dtoa/LOG10_2_EXP
       i32.shr_s
       br $~lib/util/dtoa/toDecExponent|inlined.0
      end
      local.set $decExp|314
      block $~lib/util/dtoa/exponentShift|inlined.0 (result i32)
       i32.const -1074
       local.set $binExp|315
       local.get $decExp|314
       i32.const 1
       i32.add
       local.set $decExp|316
       i32.const 0
       local.get $decExp|316
       i32.sub
       i32.const 217707
       i32.mul
       global.get $~lib/util/dtoa/LOG2_POW10_EXP
       i32.shr_s
       local.set $pow10BinExp
       local.get $binExp|315
       local.get $pow10BinExp
       i32.add
       i32.const 1
       i32.add
       br $~lib/util/dtoa/exponentShift|inlined.0
      end
      i32.const 6
      i32.add
      local.set $shift|318
      i32.const 0
      local.get $decExp|314
      i32.sub
      i32.const 1
      i32.sub
      local.set $powExp|319
      block $~lib/util/dtoa/computePow10|inlined.4 (result i64)
       local.get $powExp|319
       i32.const 293
       i32.add
       local.set $i|320
       i32.const 8656
       local.get $i|320
       i32.const 10
       i32.add
       i32.const 28
       i32.rem_s
       i32.const 3
       i32.shl
       i32.add
       i64.load
       local.set $m|321
       i32.const 8880
       local.get $i|320
       i32.const 10
       i32.add
       i32.const 28
       i32.div_s
       i32.const 4
       i32.shl
       i32.add
       local.set $hoff|322
       local.get $hoff|322
       i64.load
       local.set $hHi|323
       local.get $hoff|322
       i64.load offset=8
       local.set $hLo|324
       block $~lib/util/dtoa/umul64hi|inlined.14 (result i64)
        local.get $hLo|324
        local.set $a|325
        local.get $m|321
        local.set $b|326
        local.get $a|325
        i64.const 4294967295
        i64.and
        local.set $a0|327
        local.get $a|325
        i64.const 32
        i64.shr_u
        local.set $a1|328
        local.get $b|326
        i64.const 4294967295
        i64.and
        local.set $b0|329
        local.get $b|326
        i64.const 32
        i64.shr_u
        local.set $b1|330
        local.get $a0|327
        local.get $b0|329
        i64.mul
        local.set $w0|331
        local.get $a1|328
        local.get $b0|329
        i64.mul
        local.get $w0|331
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|332
        local.get $t|332
        i64.const 4294967295
        i64.and
        local.set $w1|333
        local.get $t|332
        i64.const 32
        i64.shr_u
        local.set $w2|334
        local.get $a0|327
        local.get $b1|330
        i64.mul
        local.get $w1|333
        i64.add
        local.set $w1|333
        local.get $a1|328
        local.get $b1|330
        i64.mul
        local.get $w2|334
        i64.add
        local.get $w1|333
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.14
       end
       local.set $h1|335
       local.get $hLo|324
       local.get $m|321
       i64.mul
       local.set $c0|336
       local.get $h1|335
       local.get $hHi|323
       local.get $m|321
       i64.mul
       i64.add
       local.set $c1|337
       local.get $c1|337
       local.get $h1|335
       i64.lt_u
       i64.extend_i32_u
       block $~lib/util/dtoa/umul64hi|inlined.15 (result i64)
        local.get $hHi|323
        local.set $a|338
        local.get $m|321
        local.set $b|339
        local.get $a|338
        i64.const 4294967295
        i64.and
        local.set $a0|340
        local.get $a|338
        i64.const 32
        i64.shr_u
        local.set $a1|341
        local.get $b|339
        i64.const 4294967295
        i64.and
        local.set $b0|342
        local.get $b|339
        i64.const 32
        i64.shr_u
        local.set $b1|343
        local.get $a0|340
        local.get $b0|342
        i64.mul
        local.set $w0|344
        local.get $a1|341
        local.get $b0|342
        i64.mul
        local.get $w0|344
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|345
        local.get $t|345
        i64.const 4294967295
        i64.and
        local.set $w1|346
        local.get $t|345
        i64.const 32
        i64.shr_u
        local.set $w2|347
        local.get $a0|340
        local.get $b1|343
        i64.mul
        local.get $w1|346
        i64.add
        local.set $w1|346
        local.get $a1|341
        local.get $b1|343
        i64.mul
        local.get $w2|347
        i64.add
        local.get $w1|346
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.15
       end
       i64.add
       local.set $c2|348
       local.get $c2|348
       i64.const 63
       i64.shr_u
       i64.const 0
       i64.ne
       if
        local.get $c1|337
        local.set $lo|350
        local.get $c2|348
        local.set $hi|349
       else
        local.get $c1|337
        i64.const 1
        i64.shl
        local.get $c0|336
        i64.const 63
        i64.shr_u
        i64.or
        local.set $lo|350
        local.get $c2|348
        i64.const 1
        i64.shl
        local.get $c1|337
        i64.const 63
        i64.shr_u
        i64.or
        local.set $hi|349
       end
       local.get $lo|350
       i32.const 9248
       local.get $i|320
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i64.load32_u
       local.get $i|320
       i32.const 31
       i32.and
       i64.extend_i32_s
       i64.shr_u
       i64.const 1
       i64.and
       i64.sub
       local.set $lo|350
       local.get $hi|349
       global.set $~lib/util/dtoa/gPow10Hi
       local.get $lo|350
       br $~lib/util/dtoa/computePow10|inlined.4
      end
      local.get $powExp|319
      i32.const 0
      i32.lt_s
      i64.extend_i32_u
      i64.add
      local.set $pLo|351
      global.get $~lib/util/dtoa/gPow10Hi
      local.set $pHi|352
      local.get $binSig|179
      local.get $shift|318
      i64.extend_i32_s
      i64.shl
      local.set $y|353
      block $~lib/util/dtoa/umul64hi|inlined.16 (result i64)
       local.get $pHi|352
       local.set $a|354
       local.get $y|353
       local.set $b|355
       local.get $a|354
       i64.const 4294967295
       i64.and
       local.set $a0|356
       local.get $a|354
       i64.const 32
       i64.shr_u
       local.set $a1|357
       local.get $b|355
       i64.const 4294967295
       i64.and
       local.set $b0|358
       local.get $b|355
       i64.const 32
       i64.shr_u
       local.set $b1|359
       local.get $a0|356
       local.get $b0|358
       i64.mul
       local.set $w0|360
       local.get $a1|357
       local.get $b0|358
       i64.mul
       local.get $w0|360
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|361
       local.get $t|361
       i64.const 4294967295
       i64.and
       local.set $w1|362
       local.get $t|361
       i64.const 32
       i64.shr_u
       local.set $w2|363
       local.get $a0|356
       local.get $b1|359
       i64.mul
       local.get $w1|362
       i64.add
       local.set $w1|362
       local.get $a1|357
       local.get $b1|359
       i64.mul
       local.get $w2|363
       i64.add
       local.get $w1|362
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.16
      end
      local.set $a|364
      local.get $pHi|352
      local.get $y|353
      i64.mul
      local.set $pLo64|365
      local.get $pLo64|365
      block $~lib/util/dtoa/umul64hi|inlined.17 (result i64)
       local.get $pLo|351
       local.set $a|366
       local.get $y|353
       local.set $b|367
       local.get $a|366
       i64.const 4294967295
       i64.and
       local.set $a0|368
       local.get $a|366
       i64.const 32
       i64.shr_u
       local.set $a1|369
       local.get $b|367
       i64.const 4294967295
       i64.and
       local.set $b0|370
       local.get $b|367
       i64.const 32
       i64.shr_u
       local.set $b1|371
       local.get $a0|368
       local.get $b0|370
       i64.mul
       local.set $w0|372
       local.get $a1|369
       local.get $b0|370
       i64.mul
       local.get $w0|372
       i64.const 32
       i64.shr_u
       i64.add
       local.set $t|373
       local.get $t|373
       i64.const 4294967295
       i64.and
       local.set $w1|374
       local.get $t|373
       i64.const 32
       i64.shr_u
       local.set $w2|375
       local.get $a0|368
       local.get $b1|371
       i64.mul
       local.get $w1|374
       i64.add
       local.set $w1|374
       local.get $a1|369
       local.get $b1|371
       i64.mul
       local.get $w2|375
       i64.add
       local.get $w1|374
       i64.const 32
       i64.shr_u
       i64.add
       br $~lib/util/dtoa/umul64hi|inlined.17
      end
      i64.add
      local.set $lo|376
      local.get $a|364
      local.get $lo|376
      local.get $pLo64|365
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set $pHi64|377
      local.get $pHi64|377
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      local.set $integral|378
      local.get $pHi64|377
      i64.const 64
      i32.const 6
      i64.extend_i32_s
      i64.sub
      i64.shl
      local.get $lo|376
      i32.const 6
      i64.extend_i32_s
      i64.shr_u
      i64.or
      local.set $dotOne|379
      local.get $pHi|352
      i32.const 6
      i32.const 1
      i32.add
      local.get $shift|318
      i32.sub
      i64.extend_i32_s
      i64.shr_u
      i64.const 1
      local.get $binSig|179
      i64.const 1
      i64.and
      i64.sub
      i64.add
      local.set $halfUlp|380
      block $~lib/util/dtoa/umul64hiCarry|inlined.2 (result i64)
       local.get $dotOne|379
       local.set $a|381
       i64.const 10
       local.set $b|382
       global.get $~lib/util/dtoa/BIASED_HALF
       local.set $carry|383
       local.get $a|381
       local.get $b|382
       i64.mul
       local.set $lo|384
       block $~lib/util/dtoa/umul64hi|inlined.18 (result i64)
        local.get $a|381
        local.set $a|385
        local.get $b|382
        local.set $b|386
        local.get $a|385
        i64.const 4294967295
        i64.and
        local.set $a0|387
        local.get $a|385
        i64.const 32
        i64.shr_u
        local.set $a1|388
        local.get $b|386
        i64.const 4294967295
        i64.and
        local.set $b0|389
        local.get $b|386
        i64.const 32
        i64.shr_u
        local.set $b1|390
        local.get $a0|387
        local.get $b0|389
        i64.mul
        local.set $w0|391
        local.get $a1|388
        local.get $b0|389
        i64.mul
        local.get $w0|391
        i64.const 32
        i64.shr_u
        i64.add
        local.set $t|392
        local.get $t|392
        i64.const 4294967295
        i64.and
        local.set $w1|393
        local.get $t|392
        i64.const 32
        i64.shr_u
        local.set $w2|394
        local.get $a0|387
        local.get $b1|390
        i64.mul
        local.get $w1|393
        i64.add
        local.set $w1|393
        local.get $a1|388
        local.get $b1|390
        i64.mul
        local.get $w2|394
        i64.add
        local.get $w1|393
        i64.const 32
        i64.shr_u
        i64.add
        br $~lib/util/dtoa/umul64hi|inlined.18
       end
       local.set $hi|395
       local.get $hi|395
       local.get $lo|384
       local.get $carry|383
       i64.add
       local.get $lo|384
       i64.lt_u
       i64.extend_i32_u
       i64.add
       br $~lib/util/dtoa/umul64hiCarry|inlined.2
      end
      local.set $one|396
      local.get $dotOne|379
      local.get $halfUlp|380
      i64.lt_u
      if (result i64)
       i64.const 0
      else
       local.get $one|396
      end
      local.set $one|396
      global.get $~lib/builtins/u64.MAX_VALUE
      local.get $dotOne|379
      i64.sub
      local.get $halfUlp|380
      i64.lt_u
      if (result i64)
       i64.const 10
      else
       local.get $one|396
      end
      local.set $one|396
      local.get $integral|378
      local.set $integral|397
      local.get $one|396
      local.set $one|398
      local.get $decExp|314
      local.set $decExp|399
      local.get $one|398
      i64.const 10
      i64.eq
      if
       local.get $integral|397
       i64.const 1
       i64.add
       global.set $~lib/util/dtoa/gSig
       i32.const 0
       global.set $~lib/util/dtoa/gLastDigit
       i32.const 0
       global.set $~lib/util/dtoa/gHasLastDigit
      else
       local.get $one|398
       i64.const 0
       i64.eq
       if
        local.get $integral|397
        global.set $~lib/util/dtoa/gSig
        i32.const 0
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 0
        global.set $~lib/util/dtoa/gHasLastDigit
       else
        local.get $integral|397
        global.set $~lib/util/dtoa/gSig
        local.get $one|398
        i32.wrap_i64
        global.set $~lib/util/dtoa/gLastDigit
        i32.const 1
        global.set $~lib/util/dtoa/gHasLastDigit
       end
      end
      local.get $decExp|399
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
       local.set $v|401
       local.get $v|401
       i64.const 100000000
       i64.lt_u
       if
        local.get $v|401
        i64.const 10000
        i64.lt_u
        if
         local.get $v|401
         i64.const 100
         i64.lt_u
         if
          i32.const 1
          local.get $v|401
          i64.const 10
          i64.ge_u
          i32.add
          br $~lib/util/dtoa/decimalLen15|inlined.1
         end
         i32.const 3
         local.get $v|401
         i64.const 1000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        local.get $v|401
        i64.const 1000000
        i64.lt_u
        if
         i32.const 5
         local.get $v|401
         i64.const 100000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        i32.const 7
        local.get $v|401
        i64.const 10000000
        i64.ge_u
        i32.add
        br $~lib/util/dtoa/decimalLen15|inlined.1
       end
       local.get $v|401
       i64.const 1000000000000
       i64.lt_u
       if
        local.get $v|401
        i64.const 10000000000
        i64.lt_u
        if
         i32.const 9
         local.get $v|401
         i64.const 1000000000
         i64.ge_u
         i32.add
         br $~lib/util/dtoa/decimalLen15|inlined.1
        end
        i32.const 11
        local.get $v|401
        i64.const 100000000000
        i64.ge_u
        i32.add
        br $~lib/util/dtoa/decimalLen15|inlined.1
       end
       local.get $v|401
       i64.const 100000000000000
       i64.lt_u
       if
        i32.const 13
        local.get $v|401
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
      i32.const 9328
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
    global.get $~lib/util/dtoa/gSig
    local.get $threshold
    i64.ge_u
    local.set $hasExtraDigit
    global.get $~lib/util/dtoa/gExp
    i32.const 17
    i32.add
    i32.const 2
    i32.sub
    local.get $hasExtraDigit
    i32.add
    local.set $decExp|406
    local.get $buf|8
    local.set $start
    global.get $~lib/util/dtoa/gSig
    local.set $value|408
    i32.const 0
    drop
    block $~lib/util/dtoa/toDigits64Swar|inlined.0
     local.get $value|408
     local.set $value|409
     local.get $value|409
     i64.const 100000000
     i64.div_u
     local.set $hi|410
     local.get $value|409
     local.get $hi|410
     i64.const 100000000
     i64.mul
     i64.sub
     local.set $lo|411
     local.get $hi|410
     call $~lib/util/dtoa/toBcd8
     local.set $hiLen
     global.get $~lib/util/dtoa/gBcdValue
     local.set $hiBcd
     local.get $lo|411
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
     local.get $lo|411
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
     local.get $hi|410
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
    local.get $decExp|406
    i32.const -6
    i32.ge_s
    if (result i32)
     local.get $decExp|406
     global.get $~lib/util/dtoa/MAX_FIXED_DEC_EXP
     i32.le_s
    else
     i32.const 0
    end
    if
     block $~lib/util/dtoa/writeFixed|inlined.0 (result i32)
      local.get $buf|8
      local.set $buf|415
      local.get $start
      local.set $start|416
      local.get $decExp|406
      local.set $decExp|417
      local.get $hasLastDigit
      local.set $hasLastDigit|418
      local.get $dotZero|12
      local.set $dotZero|419
      local.get $decExp|417
      i32.const 0
      i32.lt_s
      if
       local.get $start|416
       local.set $p|420
       i64.const 3472328296227680304
       local.set $ascii|421
       i32.const 0
       local.set $off|422
       local.get $p|420
       local.get $off|422
       i32.add
       local.set $base|423
       i32.const 0
       drop
       local.get $ascii|421
       i64.const 4294967295
       i64.and
       local.set $lo|424
       local.get $ascii|421
       i64.const 32
       i64.shr_u
       local.set $hi|425
       local.get $lo|424
       local.get $lo|424
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|424
       local.get $hi|425
       local.get $hi|425
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|425
       local.get $lo|424
       local.get $lo|424
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|424
       local.get $hi|425
       local.get $hi|425
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|425
       local.get $base|423
       local.get $lo|424
       i64.store
       local.get $base|423
       local.get $hi|425
       i64.store offset=8
      end
      i32.const 48
      local.get $hasLastDigit|418
      if (result i32)
       global.get $~lib/util/dtoa/gLastDigit
      else
       i32.const 0
      end
      i32.add
      i64.extend_i32_s
      local.set $lastDigitChar
      local.get $hasLastDigit|418
      if (result i32)
       i32.const 16
      else
       global.get $~lib/util/dtoa/gDigits
       i32.const 1
       i32.sub
      end
      local.set $numDigits
      global.get $~lib/util/dtoa/gDigHi
      local.set $dHi
      global.get $~lib/util/dtoa/gDigLo
      local.set $dLo
      local.get $decExp|417
      i32.const 16
      i32.ge_s
      if
       local.get $buf|415
       local.set $p|430
       local.get $dHi
       local.set $ascii|431
       i32.const 0
       local.set $off|432
       local.get $p|430
       local.get $off|432
       i32.add
       local.set $base|433
       i32.const 0
       drop
       local.get $ascii|431
       i64.const 4294967295
       i64.and
       local.set $lo|434
       local.get $ascii|431
       i64.const 32
       i64.shr_u
       local.set $hi|435
       local.get $lo|434
       local.get $lo|434
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|434
       local.get $hi|435
       local.get $hi|435
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|435
       local.get $lo|434
       local.get $lo|434
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|434
       local.get $hi|435
       local.get $hi|435
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|435
       local.get $base|433
       local.get $lo|434
       i64.store
       local.get $base|433
       local.get $hi|435
       i64.store offset=8
       local.get $buf|415
       local.set $p|436
       local.get $dLo
       local.set $ascii|437
       i32.const 16
       local.set $off|438
       local.get $p|436
       local.get $off|438
       i32.add
       local.set $base|439
       i32.const 0
       drop
       local.get $ascii|437
       i64.const 4294967295
       i64.and
       local.set $lo|440
       local.get $ascii|437
       i64.const 32
       i64.shr_u
       local.set $hi|441
       local.get $lo|440
       local.get $lo|440
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|440
       local.get $hi|441
       local.get $hi|441
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|441
       local.get $lo|440
       local.get $lo|440
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|440
       local.get $hi|441
       local.get $hi|441
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|441
       local.get $base|439
       local.get $lo|440
       i64.store
       local.get $base|439
       local.get $hi|441
       i64.store offset=8
       local.get $buf|415
       i32.const 32
       i32.add
       local.get $lastDigitChar
       i32.wrap_i64
       i32.store16
       local.get $buf|415
       local.get $decExp|417
       i32.const 1
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.set $endByte
       local.get $buf|415
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
         local.get $z
         i32.const 16
         i32.add
         local.set $z
         br $for-loop|0
        end
       end
       block $~lib/util/dtoa/finishInteger|inlined.2 (result i32)
        local.get $endByte
        local.set $end|450
        local.get $dotZero|419
        local.set $dotZero|451
        local.get $dotZero|451
        if
         local.get $end|450
         i32.const 46
         i32.store16
         local.get $end|450
         i32.const 48
         i32.store16 offset=2
         local.get $end|450
         i32.const 4
         i32.add
         local.set $end|450
        end
        local.get $end|450
        br $~lib/util/dtoa/finishInteger|inlined.2
       end
       br $~lib/util/dtoa/writeFixed|inlined.0
      end
      local.get $numDigits
      i32.const 1
      i32.add
      local.set $n
      local.get $decExp|417
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
      local.get $decExp|417
      i32.sub
      local.get $decExp|417
      i32.const 31
      i32.shr_s
      i32.and
      local.set $startPos
      local.get $buf|415
      local.get $startPos
      i32.const 1
      i32.shl
      i32.add
      local.set $buf|415
      local.get $buf|415
      local.set $p|455
      local.get $dHi
      local.set $ascii|456
      i32.const 0
      local.set $off|457
      local.get $p|455
      local.get $off|457
      i32.add
      local.set $base|458
      i32.const 0
      drop
      local.get $ascii|456
      i64.const 4294967295
      i64.and
      local.set $lo|459
      local.get $ascii|456
      i64.const 32
      i64.shr_u
      local.set $hi|460
      local.get $lo|459
      local.get $lo|459
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|459
      local.get $hi|460
      local.get $hi|460
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|460
      local.get $lo|459
      local.get $lo|459
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|459
      local.get $hi|460
      local.get $hi|460
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|460
      local.get $base|458
      local.get $lo|459
      i64.store
      local.get $base|458
      local.get $hi|460
      i64.store offset=8
      local.get $buf|415
      local.set $p|461
      local.get $dLo
      local.set $ascii|462
      i32.const 16
      local.set $off|463
      local.get $p|461
      local.get $off|463
      i32.add
      local.set $base|464
      i32.const 0
      drop
      local.get $ascii|462
      i64.const 4294967295
      i64.and
      local.set $lo|465
      local.get $ascii|462
      i64.const 32
      i64.shr_u
      local.set $hi|466
      local.get $lo|465
      local.get $lo|465
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|465
      local.get $hi|466
      local.get $hi|466
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|466
      local.get $lo|465
      local.get $lo|465
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|465
      local.get $hi|466
      local.get $hi|466
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|466
      local.get $base|464
      local.get $lo|465
      i64.store
      local.get $base|464
      local.get $hi|466
      i64.store offset=8
      local.get $buf|415
      i32.const 32
      i32.add
      local.get $lastDigitChar
      i32.wrap_i64
      i32.store16
      local.get $decExp|417
      i32.const 0
      i32.ge_s
      if
       local.get $decExp|417
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
       local.get $buf|415
       local.get $k
       i32.const 1
       i32.add
       i32.const 1
       i32.shl
       i32.add
       local.set $p|473
       local.get $fHi
       local.set $ascii|474
       i32.const 0
       local.set $off|475
       local.get $p|473
       local.get $off|475
       i32.add
       local.set $base|476
       i32.const 0
       drop
       local.get $ascii|474
       i64.const 4294967295
       i64.and
       local.set $lo|477
       local.get $ascii|474
       i64.const 32
       i64.shr_u
       local.set $hi|478
       local.get $lo|477
       local.get $lo|477
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $lo|477
       local.get $hi|478
       local.get $hi|478
       i64.const 16
       i64.shl
       i64.or
       i64.const 281470681808895
       i64.and
       local.set $hi|478
       local.get $lo|477
       local.get $lo|477
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $lo|477
       local.get $hi|478
       local.get $hi|478
       i64.const 8
       i64.shl
       i64.or
       i64.const 71777214294589695
       i64.and
       local.set $hi|478
       local.get $base|476
       local.get $lo|477
       i64.store
       local.get $base|476
       local.get $hi|478
       i64.store offset=8
       local.get $endPos
       local.get $k
       i32.const 9
       i32.add
       i32.gt_s
       if
        local.get $buf|415
        local.get $k
        i32.const 9
        i32.add
        i32.const 1
        i32.shl
        i32.add
        local.set $p|479
        local.get $fLo
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
       end
       local.get $buf|415
       local.get $k
       i32.const 1
       i32.shl
       i32.add
       i32.const 46
       i32.store16
      else
       local.get $start|416
       i32.const 46
       i32.store16 offset=2
      end
      local.get $buf|415
      local.get $endPos
      i32.const 1
      i32.shl
      i32.add
      local.set $end|485
      local.get $decExp|417
      i32.const 0
      i32.ge_s
      if (result i32)
       local.get $endPos
       local.get $decExp|417
       i32.const 1
       i32.add
       i32.eq
      else
       i32.const 0
      end
      if
       block $~lib/util/dtoa/finishInteger|inlined.3 (result i32)
        local.get $end|485
        local.set $end|486
        local.get $dotZero|419
        local.set $dotZero|487
        local.get $dotZero|487
        if
         local.get $end|486
         i32.const 46
         i32.store16
         local.get $end|486
         i32.const 48
         i32.store16 offset=2
         local.get $end|486
         i32.const 4
         i32.add
         local.set $end|486
        end
        local.get $end|486
        br $~lib/util/dtoa/finishInteger|inlined.3
       end
       br $~lib/util/dtoa/writeFixed|inlined.0
      end
      loop $while-continue|1
       local.get $end|485
       local.get $start|416
       i32.const 2
       i32.add
       i32.gt_u
       if (result i32)
        local.get $end|485
        i32.const 2
        i32.sub
        i32.load16_u
        i32.const 48
        i32.eq
       else
        i32.const 0
       end
       if
        local.get $end|485
        i32.const 2
        i32.sub
        local.set $end|485
        br $while-continue|1
       end
      end
      local.get $end|485
      i32.const 2
      i32.sub
      i32.load16_u
      i32.const 46
      i32.eq
      if
       local.get $dotZero|419
       if
        local.get $end|485
        i32.const 48
        i32.store16
        local.get $end|485
        i32.const 2
        i32.add
        local.set $end|485
       else
        local.get $end|485
        i32.const 2
        i32.sub
        local.set $end|485
       end
      end
      local.get $end|485
      br $~lib/util/dtoa/writeFixed|inlined.0
     end
     br $~lib/util/dtoa/formatDecodedDouble|inlined.0
    end
    block $~lib/util/dtoa/writeExpNotation|inlined.0 (result i32)
     local.get $buf|8
     local.set $buf|488
     local.get $start
     local.set $start|489
     local.get $decExp|406
     local.set $decExp|490
     local.get $hasLastDigit
     local.set $hasLastDigit|491
     local.get $hasExtraDigit
     local.set $hasExtraDigit|492
     i32.const 16
     local.set $bcdSize
     local.get $buf|488
     local.get $hasExtraDigit|492
     i32.const 1
     i32.shl
     i32.add
     local.set $buf|488
     local.get $buf|488
     local.set $p|494
     global.get $~lib/util/dtoa/gDigHi
     local.set $ascii|495
     i32.const 0
     local.set $off|496
     local.get $p|494
     local.get $off|496
     i32.add
     local.set $base|497
     i32.const 0
     drop
     local.get $ascii|495
     i64.const 4294967295
     i64.and
     local.set $lo|498
     local.get $ascii|495
     i64.const 32
     i64.shr_u
     local.set $hi|499
     local.get $lo|498
     local.get $lo|498
     i64.const 16
     i64.shl
     i64.or
     i64.const 281470681808895
     i64.and
     local.set $lo|498
     local.get $hi|499
     local.get $hi|499
     i64.const 16
     i64.shl
     i64.or
     i64.const 281470681808895
     i64.and
     local.set $hi|499
     local.get $lo|498
     local.get $lo|498
     i64.const 8
     i64.shl
     i64.or
     i64.const 71777214294589695
     i64.and
     local.set $lo|498
     local.get $hi|499
     local.get $hi|499
     i64.const 8
     i64.shl
     i64.or
     i64.const 71777214294589695
     i64.and
     local.set $hi|499
     local.get $base|497
     local.get $lo|498
     i64.store
     local.get $base|497
     local.get $hi|499
     i64.store offset=8
     local.get $bcdSize
     i32.const 16
     i32.eq
     if
      local.get $buf|488
      local.set $p|500
      global.get $~lib/util/dtoa/gDigLo
      local.set $ascii|501
      i32.const 16
      local.set $off|502
      local.get $p|500
      local.get $off|502
      i32.add
      local.set $base|503
      i32.const 0
      drop
      local.get $ascii|501
      i64.const 4294967295
      i64.and
      local.set $lo|504
      local.get $ascii|501
      i64.const 32
      i64.shr_u
      local.set $hi|505
      local.get $lo|504
      local.get $lo|504
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $lo|504
      local.get $hi|505
      local.get $hi|505
      i64.const 16
      i64.shl
      i64.or
      i64.const 281470681808895
      i64.and
      local.set $hi|505
      local.get $lo|504
      local.get $lo|504
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $lo|504
      local.get $hi|505
      local.get $hi|505
      i64.const 8
      i64.shl
      i64.or
      i64.const 71777214294589695
      i64.and
      local.set $hi|505
      local.get $base|503
      local.get $lo|504
      i64.store
      local.get $base|503
      local.get $hi|505
      i64.store offset=8
     end
     local.get $buf|488
     local.get $bcdSize
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     global.get $~lib/util/dtoa/gLastDigit
     i32.add
     i32.store16
     local.get $buf|488
     local.get $hasLastDigit|491
     if (result i32)
      local.get $bcdSize
      i32.const 1
      i32.add
     else
      global.get $~lib/util/dtoa/gDigits
     end
     i32.const 1
     i32.shl
     i32.add
     local.set $buf|488
     loop $while-continue|2
      local.get $buf|488
      local.get $start|489
      i32.const 4
      i32.add
      i32.gt_u
      if (result i32)
       local.get $buf|488
       i32.const 2
       i32.sub
       i32.load16_u
       i32.const 48
       i32.eq
      else
       i32.const 0
      end
      if
       local.get $buf|488
       i32.const 2
       i32.sub
       local.set $buf|488
       br $while-continue|2
      end
     end
     local.get $start|489
     i32.load16_u offset=2
     local.set $lead
     local.get $start|489
     local.get $lead
     i32.store16
     local.get $start|489
     i32.const 46
     i32.store16 offset=2
     local.get $buf|488
     local.get $buf|488
     i32.const 2
     i32.sub
     local.get $start|489
     i32.const 2
     i32.add
     i32.eq
     i32.const 1
     i32.shl
     i32.sub
     local.set $buf|488
     block $~lib/util/dtoa/writeExponent|inlined.0 (result i32)
      local.get $buf|488
      local.set $buf|507
      local.get $decExp|490
      local.set $decExp|508
      local.get $decExp|508
      i32.const 31
      i32.shr_s
      local.set $m|509
      local.get $buf|507
      i32.const 101
      i32.store16
      local.get $buf|507
      i32.const 43
      local.get $m|509
      i32.const 2
      i32.and
      i32.add
      i32.store16 offset=2
      local.get $buf|507
      i32.const 4
      i32.add
      local.set $buf|507
      local.get $decExp|508
      local.get $m|509
      i32.xor
      local.get $m|509
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
       local.get $buf|507
       i32.const 48
       local.get $d
       i32.add
       i32.store16
       local.get $buf|507
       i32.const 764
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
       local.get $buf|507
       i32.const 6
       i32.add
       br $~lib/util/dtoa/writeExponent|inlined.0
      end
      local.get $e
      i32.const 10
      i32.ge_s
      if
       local.get $buf|507
       i32.const 764
       local.get $e
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.store
       local.get $buf|507
       i32.const 4
       i32.add
       br $~lib/util/dtoa/writeExponent|inlined.0
      end
      local.get $buf|507
      i32.const 48
      local.get $e
      i32.add
      i32.store16
      local.get $buf|507
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
 (func $~lib/math/ipow32 (param $x i32) (param $e i32) (result i32)
  (local $out i32)
  (local $log i32)
  (local $4 i32)
  i32.const 1
  local.set $out
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  local.get $x
  i32.const 2
  i32.eq
  if
   i32.const 1
   local.get $e
   i32.shl
   i32.const 0
   local.get $e
   i32.const 32
   i32.lt_u
   select
   return
  end
  local.get $e
  i32.const 0
  i32.le_s
  if
   local.get $x
   i32.const -1
   i32.eq
   if
    i32.const -1
    i32.const 1
    local.get $e
    i32.const 1
    i32.and
    select
    return
   end
   local.get $e
   i32.const 0
   i32.eq
   local.get $x
   i32.const 1
   i32.eq
   i32.or
   return
  else
   local.get $e
   i32.const 1
   i32.eq
   if
    local.get $x
    return
   else
    local.get $e
    i32.const 2
    i32.eq
    if
     local.get $x
     local.get $x
     i32.mul
     return
    else
     local.get $e
     i32.const 32
     i32.lt_s
     if
      i32.const 32
      local.get $e
      i32.clz
      i32.sub
      local.set $log
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            local.get $log
            local.set $4
            local.get $4
            i32.const 5
            i32.eq
            br_if $case0|0
            local.get $4
            i32.const 4
            i32.eq
            br_if $case1|0
            local.get $4
            i32.const 3
            i32.eq
            br_if $case2|0
            local.get $4
            i32.const 2
            i32.eq
            br_if $case3|0
            local.get $4
            i32.const 1
            i32.eq
            br_if $case4|0
            br $break|0
           end
           local.get $e
           i32.const 1
           i32.and
           if
            local.get $out
            local.get $x
            i32.mul
            local.set $out
           end
           local.get $e
           i32.const 1
           i32.shr_u
           local.set $e
           local.get $x
           local.get $x
           i32.mul
           local.set $x
          end
          local.get $e
          i32.const 1
          i32.and
          if
           local.get $out
           local.get $x
           i32.mul
           local.set $out
          end
          local.get $e
          i32.const 1
          i32.shr_u
          local.set $e
          local.get $x
          local.get $x
          i32.mul
          local.set $x
         end
         local.get $e
         i32.const 1
         i32.and
         if
          local.get $out
          local.get $x
          i32.mul
          local.set $out
         end
         local.get $e
         i32.const 1
         i32.shr_u
         local.set $e
         local.get $x
         local.get $x
         i32.mul
         local.set $x
        end
        local.get $e
        i32.const 1
        i32.and
        if
         local.get $out
         local.get $x
         i32.mul
         local.set $out
        end
        local.get $e
        i32.const 1
        i32.shr_u
        local.set $e
        local.get $x
        local.get $x
        i32.mul
        local.set $x
       end
       local.get $e
       i32.const 1
       i32.and
       if
        local.get $out
        local.get $x
        i32.mul
        local.set $out
       end
      end
      local.get $out
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $e
   if
    local.get $e
    i32.const 1
    i32.and
    if
     local.get $out
     local.get $x
     i32.mul
     local.set $out
    end
    local.get $e
    i32.const 1
    i32.shr_u
    local.set $e
    local.get $x
    local.get $x
    i32.mul
    local.set $x
    br $while-continue|1
   end
  end
  local.get $out
  return
 )
 (func $resolve-binary/Foo#lt (param $this i32) (param $other i32) (result i32)
  i32.const 9664
  return
 )
 (func $~lib/string/String#toString (param $this i32) (result i32)
  local.get $this
  return
 )
 (func $resolve-binary/Foo#gt (param $this i32) (param $other i32) (result i32)
  i32.const 9696
  return
 )
 (func $resolve-binary/Foo#le (param $this i32) (param $other i32) (result i32)
  i32.const 9728
  return
 )
 (func $resolve-binary/Foo#ge (param $this i32) (param $other i32) (result i32)
  i32.const 9760
  return
 )
 (func $resolve-binary/Foo#eq (param $this i32) (param $other i32) (result i32)
  i32.const 9792
  return
 )
 (func $resolve-binary/Foo#ne (param $this i32) (param $other i32) (result i32)
  i32.const 9824
  return
 )
 (func $resolve-binary/Foo#add (param $this i32) (param $other i32) (result i32)
  i32.const 9856
  return
 )
 (func $resolve-binary/Foo.sub (param $a i32) (param $b i32) (result i32)
  i32.const 9888
  return
 )
 (func $resolve-binary/Foo#mul (param $this i32) (param $other i32) (result i32)
  i32.const 9920
  return
 )
 (func $resolve-binary/Foo#div (param $this i32) (param $other i32) (result i32)
  i32.const 9952
  return
 )
 (func $resolve-binary/Foo#rem (param $this i32) (param $other i32) (result i32)
  i32.const 9984
  return
 )
 (func $resolve-binary/Foo#pow (param $this i32) (param $other i32) (result i32)
  i32.const 10016
  return
 )
 (func $resolve-binary/Bar#add (param $this i32) (param $other i32) (result i32)
  local.get $other
  return
 )
 (func $resolve-binary/Bar#self (param $this i32) (result i32)
  local.get $this
  return
 )
 (func $resolve-binary/Baz#add (param $this i32) (param $other i32) (result i32)
  local.get $other
  return
 )
 (func $resolve-binary/Baz#sub (param $this i32) (param $other i32) (result i32)
  local.get $this
  return
 )
 (func $resolve-binary/Baz.mul (param $left i32) (param $right i32) (result i32)
  local.get $right
  return
 )
 (func $resolve-binary/Baz.div (param $left i32) (param $right i32) (result i32)
  local.get $left
  return
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $resolve-binary/foo
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $resolve-binary/bar
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $resolve-binary/bar2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $resolve-binary/baz
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 576
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 384
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1184
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2240
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
   block $resolve-binary/Baz
    block $resolve-binary/Bar
     block $resolve-binary/Foo
      block $~lib/arraybuffer/ArrayBufferView
       block $~lib/string/String
        block $~lib/arraybuffer/ArrayBuffer
         block $~lib/object/Object
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $resolve-binary/Foo $resolve-binary/Bar $resolve-binary/Baz $invalid
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
     return
    end
    return
   end
   return
  end
  unreachable
 )
 (func $~start
  call $start:resolve-binary
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 42864
   i32.const 42912
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
 (func $resolve-binary/Foo#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/object/Object#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $resolve-binary/Bar#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/object/Object#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $resolve-binary/Baz#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/object/Object#constructor
  local.tee $this
  i32.store
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $start:resolve-binary
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  i32.const 1
  i32.const 2
  i32.lt_s
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 32
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 2
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.gt_s
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 64
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 7
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.le_s
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 32
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 12
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.ge_s
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 64
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 17
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.eq
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 64
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 22
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.ne
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 32
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 27
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 496
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 528
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 672
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 1
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 36
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.add
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 41
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.sub
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 46
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 2
  i32.mul
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 51
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  global.set $resolve-binary/f
  global.get $resolve-binary/f
  f64.const 2
  call $~lib/math/NativeMath.pow
  global.set $resolve-binary/f
  global.get $resolve-binary/f
  i32.const 0
  call $~lib/number/F64#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9536
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 57
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 2
  i32.div_s
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 63
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 3
  i32.rem_s
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 68
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.shl
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9568
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 73
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.shr_s
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 78
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 1
  i32.shr_u
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 83
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 3
  i32.and
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 88
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 3
  i32.or
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9600
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 93
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/a
  i32.const 2
  i32.xor
  global.set $resolve-binary/a
  global.get $resolve-binary/a
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 98
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.add
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9600
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 105
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.sub
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9632
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 110
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.mul
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 115
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 2
  i32.div_s
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 120
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.rem_s
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 125
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 2
  call $~lib/math/ipow32
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9568
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 132
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const 2
  call $~lib/math/NativeMath.pow
  i32.const 0
  call $~lib/number/F64#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9536
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 139
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2
  f64.const 2
  call $~lib/math/NativeMath.pow
  i32.const 0
  call $~lib/number/F64#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9536
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 146
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.shl
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9568
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 153
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 1
  i32.shr_s
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 158
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -1
  i32.const 30
  i32.shr_u
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9600
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 163
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 1
  i32.and
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 170
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.or
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9600
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 175
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 3
  i32.xor
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 180
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 187
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 352
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 192
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 197
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 10
  call $~lib/number/I32#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 202
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $resolve-binary/Foo#constructor
  global.set $resolve-binary/foo
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#lt
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9664
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 263
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#gt
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9696
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 268
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#le
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9728
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 273
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#ge
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9760
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 278
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#eq
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9792
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 283
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#ne
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9824
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 288
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9856
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 293
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo.sub
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9888
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 298
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#mul
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9920
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 303
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#div
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9952
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 308
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#rem
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 9984
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 313
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  global.get $resolve-binary/foo
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $resolve-binary/Foo#pow
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 10016
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 318
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $resolve-binary/Bar#constructor
  global.set $resolve-binary/bar
  i32.const 0
  call $resolve-binary/Bar#constructor
  global.set $resolve-binary/bar2
  global.get $resolve-binary/bar
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  global.get $resolve-binary/bar2
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $resolve-binary/Bar#add
  global.set $resolve-binary/bar
  global.get $resolve-binary/bar
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $resolve-binary/Bar#self
  global.get $resolve-binary/bar2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 336
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/bar
  global.get $resolve-binary/bar2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 341
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $resolve-binary/Baz#constructor
  global.set $resolve-binary/baz
  global.get $resolve-binary/baz
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 42
  call $resolve-binary/Baz#add
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 363
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/baz
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 42
  call $resolve-binary/Baz#sub
  global.get $resolve-binary/baz
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 366
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/baz
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 42
  call $resolve-binary/Baz.mul
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 369
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $resolve-binary/baz
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 42
  call $resolve-binary/Baz.div
  global.get $resolve-binary/baz
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 372
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
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
   i32.const 160
   i32.const 288
   i32.const 321
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  i32.eqz
  if
   i32.const 352
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
  i32.const 8
  i32.const 4
  i32.eq
  drop
  i32.const 8528
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
  i32.const 8528
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
 (func $~lib/object/Object#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
)
