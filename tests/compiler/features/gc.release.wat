(module
 (type $none_=>_none (func_subtype func))
 (global $features/gc/globalFunc funcref (ref.null nofunc))
 (global $features/gc/globalExtern externref (ref.null noextern))
 (global $features/gc/globalAny anyref (ref.null none))
 (global $features/gc/globalEq eqref (ref.null none))
 (global $features/gc/globalI31 i31ref (ref.null none))
 (global $features/gc/globalData dataref (ref.null none))
 (global $features/gc/globalArray arrayref (ref.null none))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\1c\00\00\00f\00e\00a\00t\00u\00r\00e\00s\00/\00g\00c\00.\00t\00s")
 (export "globalFunc" (global $features/gc/globalFunc))
 (export "globalExtern" (global $features/gc/globalExtern))
 (export "globalAny" (global $features/gc/globalAny))
 (export "globalEq" (global $features/gc/globalEq))
 (export "globalI31" (global $features/gc/globalI31))
 (export "globalData" (global $features/gc/globalData))
 (export "globalArray" (global $features/gc/globalArray))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~start (type $none_=>_none)
  nop
 )
)
