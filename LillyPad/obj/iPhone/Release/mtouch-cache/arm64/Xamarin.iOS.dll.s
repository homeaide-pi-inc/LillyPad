.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/163f45d81ce Tue Apr  2 15:54:01 EDT 2019)"
	.asciz "Xamarin.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_Xamarin_iOSjit_code_start:
	.globl _mono_aot_Xamarin_iOSjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_0:
add x0, x0, 16
b _Xamarin_iOS_System_nint__ctor_long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
ut_1:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_Explicit_System_nint
.text
ut_2:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_Implicit_int
.text
ut_3:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_Explicit_System_nint_0
.text
ut_4:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_Explicit_long
.text
ut_5:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_Implicit_System_nint
.text
ut_6:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_Increment_System_nint
.text
ut_7:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_Multiply_System_nint_System_nint
.text
ut_8:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_LessThan_System_nint_System_nint
.text
ut_9:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_GreaterThan_System_nint_System_nint
.text
ut_10:
add x0, x0, 16
b _Xamarin_iOS_System_nint_CompareTo_System_nint
.text
ut_11:
add x0, x0, 16
b _Xamarin_iOS_System_nint_CompareTo_object
.text
ut_12:
add x0, x0, 16
b _Xamarin_iOS_System_nint_Equals_System_nint
.text
ut_13:
add x0, x0, 16
b _Xamarin_iOS_System_nint_Equals_object
.text
ut_14:
add x0, x0, 16
b _Xamarin_iOS_System_nint_GetHashCode
.text
ut_15:
add x0, x0, 16
b _Xamarin_iOS_System_nint_ToString
.text
ut_16:
add x0, x0, 16
b _Xamarin_iOS_System_nint_ToString_string_System_IFormatProvider
.text
ut_17:
add x0, x0, 16
b _Xamarin_iOS_System_nint_GetTypeCode
.text
ut_18:
add x0, x0, 16
b _Xamarin_iOS_System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
ut_19:
add x0, x0, 16
b _Xamarin_iOS_System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
ut_20:
add x0, x0, 16
b _Xamarin_iOS_System_nint__cctor
.text
ut_21:
add x0, x0, 16
b _Xamarin_iOS_System_nuint__ctor_ulong
.text
ut_22:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Implicit_byte
.text
ut_23:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Explicit_System_nuint
.text
ut_24:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Implicit_uint
.text
ut_25:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Explicit_ulong
.text
ut_26:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Implicit_System_nuint
.text
ut_27:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Increment_System_nuint
.text
ut_28:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_LessThan_System_nuint_System_nuint
.text
ut_29:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_CompareTo_System_nuint
.text
ut_30:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_CompareTo_object
.text
ut_31:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_Equals_System_nuint
.text
ut_32:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_Equals_object
.text
ut_33:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_GetHashCode
.text
ut_34:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_ToString
.text
ut_35:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_ToString_string_System_IFormatProvider
.text
ut_36:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_GetTypeCode
.text
ut_37:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
ut_38:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
ut_39:
add x0, x0, 16
b _Xamarin_iOS_System_nuint__cctor
.text
ut_220:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.text
ut_252:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object
.text
ut_253:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr
.text
ut_260:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
.text
ut_261:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
.text
ut_262:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
.text
ut_263:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
.text
ut_264:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple__cctor
.text
ut_286:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
.text
ut_287:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock
.text
ut_288:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_get_Target
.text
ut_289:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
.text
ut_290:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
.text
ut_291:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
.text
ut_292:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
.text
ut_294:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral__cctor
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_549

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_200:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_550

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_201:
.text
ut_667:
add x0, x0, 16
b _Xamarin_iOS_CoreFoundation_DispatchTime__ctor_ulong
.text
ut_668:
add x0, x0, 16
b _Xamarin_iOS_CoreFoundation_DispatchTime__ctor_CoreFoundation_DispatchTime_long
.text
ut_669:
add x0, x0, 16
b _Xamarin_iOS_CoreFoundation_DispatchTime_get_Nanoseconds
.text
ut_670:
add x0, x0, 16
b _Xamarin_iOS_CoreFoundation_DispatchTime_set_Nanoseconds_ulong
.text
ut_672:
add x0, x0, 16
b _Xamarin_iOS_CoreFoundation_DispatchTime__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/ObjCRuntime/Runtime.cs"
.loc 1 1136 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002faf
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9402fa0
bl _p_551
.word 0xaa0003f5
.word 0xb98002a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xb9803aa0
.word 0x8b000280
.word 0xf94012a1
.word 0xf94016a2
.word 0xd63f0040
.word 0xf94027a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000ec0
.loc 1 1139 0
.word 0xf94027a0
bl _p_129
.word 0xaa0003f3
.loc 1 1141 0
.word 0xaa1303e0
.word 0xd2800001
bl _p_130
.word 0x53001c00
.word 0x340004a0
.loc 1 1142 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf94023a0
.word 0xf94027a2
.word 0xb98053a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_134
.loc 1 1143 0
.word 0xb9803aa0
.word 0x8b000280
.word 0xf94012a1
.word 0xf94016a2
.word 0xd63f0040
.word 0xb9803aa0
.word 0x8b000281
.word 0xb98052a0
.word 0x8b000280
.word 0xf94012a2
.word 0xf9401aa3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052a1
.word 0x8b010281
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012a0
.word 0xf9401aa0
.word 0xf9402fa0
bl _p_552
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000044
.loc 1 1146 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_94
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94037a3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_131
.word 0xf94006a1
bl _p_553
.word 0xaa0003fa
.word 0xf9400ab9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042a0
.word 0x8b000299
.word 0xf900033a
.word 0x14000008
.word 0xf9400ea1
.word 0xb9804aa0
.word 0x8b000288
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804aa0
.word 0x8b000299
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94012a2
.word 0xf9401aa3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805aa1
.word 0x8b010281
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012a0
.word 0xf9401aa0
.word 0xf9402fa0
bl _p_552
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 1 1137 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28132a1
bl _p_48
.word 0xaa0003e1
.word 0xd28007a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_2ab:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 1 1152 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_554
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x35000f20
.loc 1 1155 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0x53001c00
.word 0x340000c0
.loc 1 1156 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 1158 0
.word 0xaa1903e0
bl _p_136
.loc 1 1160 0
.word 0xaa0003e1
.word 0xf90033a1
.word 0xd2800001
bl _p_130
.word 0xf94033a1
.word 0x53001c00
.word 0xaa0103f4
.word 0x34000160
.loc 1 1161 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800004
.word 0xd2800005
bl _p_134

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800041
bl _p_94
.word 0xf9003fa0
.loc 1 1163 0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800221
bl _p_6
.word 0xaa0003e2
.word 0xf94037a3
.word 0x394123a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_131
.word 0xf94006c1
bl _p_553
.word 0xaa0003fa
.word 0xf9400ad9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98032c0
.word 0x8b0002b9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ec1
.word 0xb9803ac0
.word 0x8b0002a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803ac0
.word 0x8b0002b9
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf94016c3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98042c1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf94016c0
.word 0xf9402ba0
bl _p_555
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 1 1153 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28132a1
bl _p_48
.word 0xaa0003e1
.word 0xd28007a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_2ac:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr:
.loc 1 1259 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_556
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_557
.word 0x53001c00
.word 0x34000360
.loc 1 1260 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_558
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000b5
.loc 1 1262 0
.word 0xaa1a03e0
bl _p_74
.word 0xaa0003f7
.loc 1 1265 0
.word 0xaa1703e0
.word 0xb5000a80
.loc 1 1267 0
.word 0xaa1a03e0
bl _p_125
.word 0xaa0003f7
.loc 1 1271 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x340006c0
.loc 1 1272 0
.word 0xaa1703e0
bl _p_126
.word 0xaa0003f7
.loc 1 1273 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 1 1274 0
.word 0xf94023a0
bl _p_559
.word 0xaa0003f7
.word 0x1400002b
.loc 1 1275 0
.word 0xf94023a0
bl _p_559
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 1 1276 0
.word 0xf94023a0
bl _p_559
.word 0xaa0003f7
.word 0x1400001e
.loc 1 1277 0
.word 0xf94023a0
bl _p_559
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 1 1279 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94023a0
bl _p_559
bl _p_147
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_148
.word 0x53001c00
.word 0x34000100
.loc 1 1282 0
.word 0xf94023a0
bl _p_559
.word 0xaa0003f7
.loc 1 1284 0
.word 0x14000004
.loc 1 1285 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #240]
.loc 1 1287 0
.word 0xf94023a0
bl _p_560
.word 0xf9002ba0
.word 0xf94023a0
bl _p_561
.word 0xaa0003e5
.word 0xf9402baf
.word 0xb9804320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 1 1288 0
.word 0x14000050
.loc 1 1289 0
.word 0xf94023a0
bl _p_562
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_143
.word 0xf9400721
bl _p_553
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9805320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.loc 1 1290 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b3a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_563
bl _p_564
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_558
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400029a
.loc 1 1294 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_558
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 1 1291 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28137a1
bl _p_48
.word 0xf9002ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023a0
bl _p_559
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_49
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_2ad:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool:
.loc 1 1439 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9402ba0
bl _p_565
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_557
.word 0x53001c00
.word 0x34000360
.loc 1 1440 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_566
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x140000c7
.loc 1 1442 0
.word 0xf94023a0
bl _p_74
.word 0xaa0003f7
.loc 1 1443 0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_567
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_143
.word 0xf9400721
bl _p_553
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 1 1444 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf9402ba0
bl _p_568
bl _p_564
.word 0xb9806321
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_566
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.loc 1 1446 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_566
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000065
.loc 1 1449 0
.word 0xb4000297
.loc 1 1451 0
.word 0xf9402ba0
bl _p_569
bl _p_149
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90033a0
.word 0xf9402ba0
bl _p_569
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000ae0
.loc 1 1458 0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_569
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd2800002
bl _p_151
.word 0xaa0003f6
.loc 1 1460 0
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420
.loc 1 1461 0
.word 0xb5000c17
.loc 1 1469 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_570
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_571
.word 0xaa0003e5
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9807321
.word 0x8b010308
.word 0xaa1603e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9401fa0
.word 0xb9807321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_566
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 1 1472 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_572
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_573
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9807b21
.word 0x8b010308
.word 0x394123a1
.word 0xaa1603e2
.word 0xd2800023
.word 0xd63f0080
.word 0xf9401fa0
.word 0xb9807b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_566
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 1 1453 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814421
bl _p_48
.word 0xf90033a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402ba0
bl _p_569
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _p_49
.word 0xaa0003e1
.word 0xd2800de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 1 1465 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28150e1
bl _p_48
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800081
bl _p_94
.word 0xf90057a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813221
bl _p_48
.word 0xaa0003e1
.word 0x910103a0
bl _p_119
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_125
bl _p_154
.word 0xf90043a0
.word 0xd2801d60
bl _p_79
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e880
bl _p_51
bl _p_15

Lme_2ae:
.text
ut_687:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/ObjCRuntime/Blocks.cs"
.loc 2 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_574
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9401fa0
bl _p_575
.word 0xaa0003e1
.word 0xf94023a0
bl _p_193
.word 0xf9400721
bl _p_553
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_576
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2af:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/Foundation/NSArray.cs"
.loc 3 244 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_577
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_557
.word 0x53001c00
.word 0x34000060
.loc 3 245 0
.word 0xd2800000
.word 0x14000041
.loc 3 247 0
.word 0xaa1a03e0
bl _p_293
.word 0xaa0003f7
.loc 3 248 0
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400086b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540007cc
.word 0xeb1f001f
.word 0x10000011
.word 0x5400076b
.word 0xf9002ba0
.word 0xf94023a0
bl _p_578
.word 0xf9402ba1
bl _p_94
.word 0xaa0003f6
.loc 3 250 0
.word 0xd2800015
.word 0x14000025
.loc 3 251 0
.word 0x2a1503e0
.word 0xf90033a0
.word 0xf94023a0
bl _p_579
.word 0xf90037a0
.word 0xf94023a0
bl _p_580
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9802320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9400721
.word 0x1b017c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9802321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94023a0
bl _p_581
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 3 250 0
.word 0x110006b5
.word 0x2a1503e0
.word 0xeb17001f
.word 0x9a9f27e0
.word 0x35fffb20
.loc 3 253 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800d60
.word 0xaa1103e1
bl _p_582
.word 0xd2801040
.word 0xaa1103e1
bl _p_582

Lme_2b0:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint:
.loc 3 338 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_583
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_294
.word 0xaa0003fa
.loc 3 342 0
.word 0xaa1a03e0
.word 0xf90023a0
bl _p_286
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_584
.word 0xaa0003e1
.word 0xf94023a0
bl _p_557
.word 0x53001c00
.word 0x34000360
.loc 3 343 0
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb9802300
.word 0x8b0002e1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9401fa0
bl _p_585
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x1400001a
.loc 3 345 0
.word 0xf9401fa0
bl _p_586
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_587
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9803300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017a0
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9401fa0
bl _p_585
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b1:
.text
ut_741:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
.text
ut_742:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
.text
ut_743:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
.text
ut_744:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
.text
ut_801:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_802:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_803:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_804:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2800de0
.word 0xaa1103e1
bl _p_582

Lme_359:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1703e1
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_15
.word 0xd2800de0
.word 0xaa1103e1
bl _p_582

Lme_35d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_588
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_361:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_589

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_362:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int
wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
bl _p_590
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_591
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1903e0
bl _p_592
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_15
bl _p_392
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_363:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_590
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_593
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_592
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1903e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_15
bl _p_392
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_364:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_594
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_365:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_590
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_595
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_592
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_15
bl _p_392
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_366:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_596
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_367:
.text
ut_872:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_597
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_368:
.text
ut_873:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_598
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_369:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_590
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_599
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_592
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_15
bl _p_392
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_36a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_600
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_36b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_601
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_36c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_602
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_36d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_603
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_36e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_604
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_36f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_605
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_370:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_606
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_371:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_607
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_372:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_608
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_373:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_609
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_374:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_610
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_375:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_611
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_376:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_612

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_377:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_613
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_378:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_614
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_379:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_615

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_37a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_616

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_37b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_617
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_37c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_618
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_37d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_619
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_37e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_620
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_37f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_621
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_380:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3400005a
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1503e4
bl _p_622

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_15

Lme_381:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3940a3a0
.word 0x34000040
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_623

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_15

Lme_382:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3940a3a0
.word 0x34000040
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_624

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_15

Lme_383:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_625
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_384:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910063a0
.word 0xf94002c1
.word 0xf9000fa1
.word 0xf90002c0
.word 0xf9400bb5
.word 0xf9400bb4
.word 0xf9400ba0
.word 0xb4000600
.word 0xb9801aa0
.word 0x11000400
.word 0x531d7014
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xaa1303f4
.word 0xf9004bb3
.word 0xd2800018
.word 0xb9801aa0
.word 0x93407c00
.word 0xeb00031f
.word 0x5400026a
.word 0x93407f00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
bl _p_590
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9000001
.word 0x91000718
.word 0xf9404ba0
.word 0x91002000
.word 0xf9004ba0
.word 0x17ffffeb
.word 0xf9404ba0
.word 0xf900001f
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_626
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf9400ba0
.word 0xb40001a0
.word 0xaa1403f9
.word 0xd2800017
.word 0xf9400ba0
.word 0xb9801800
.word 0x93407c00
.word 0xeb0002ff
.word 0x540000ca
.word 0xf9400320
bl _p_592
.word 0x910006f7
.word 0x91002339
.word 0x17fffff7
.word 0xf9400fa0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa94353b3
.word 0xa9445bb5
.word 0xa94563b7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003f9
.word 0xb4fffcc0
.word 0xaa1903e0
bl _p_15
.word 0xd2800d60
.word 0xaa1103e1
bl _p_582

Lme_385:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_627
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_386:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr
wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_628

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_387:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr
wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_629
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_388:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_release_intptr
wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_release_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_630
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_389:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_retain_intptr
wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_retain_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_631
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_392
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_38a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xaa1a03e0
bl _p_632
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_633

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_38b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xaa1a03e0
bl _p_632
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_634

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_38c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xaa1a03e0
bl _p_632
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_635

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_392
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_38d:
.text
ut_910:
add x0, x0, 16
b wrapper_managed_to_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long
wrapper_managed_to_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_636
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_392
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_38e:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910063a1
.word 0xd63f0040
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
bl _p_637
.word 0xf94013a0
.word 0x910063a1
bl _p_638
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb4fffea0
.word 0xf94017a0
bl _p_15

Lme_38f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xb94013a0
.word 0xf9400fa1
bl _p_639
.word 0xf94017a0
.word 0x910083a1
bl _p_638
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb4fffe80
.word 0xf9401ba0
bl _p_15

Lme_390:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_640
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe00
.word 0xf9401fa0
bl _p_15

Lme_391:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xb9801ba0
.word 0xf94013a1
bl _p_641
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe20
.word 0xf9401fa0
bl _p_15

Lme_392:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_642
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb4fffe00
.word 0xf94023a0
bl _p_15

Lme_393:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910103a1
.word 0xd63f0040
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb94033a3
.word 0xf9401fa4
bl _p_643
.word 0xaa0003fa
.word 0xf94027a0
.word 0x910103a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xb4fffdc0
.word 0xf9402ba0
bl _p_15

Lme_394:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_644
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe20
.word 0xf9401fa0
bl _p_15

Lme_395:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_645
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe20
.word 0xf9401fa0
bl _p_15

Lme_396:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_646
.word 0x53001c00
.word 0x53001c1a
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe00
.word 0xf9401fa0
bl _p_15

Lme_397:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_647
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe20
.word 0xf9401fa0
bl _p_15

Lme_398:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_648
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe60
.word 0xf9401fa0
bl _p_15

Lme_399:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_649
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe20
.word 0xf9401fa0
bl _p_15

Lme_39a:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023bf
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910103a1
.word 0xd63f0040
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xb9802ba0
.word 0x34000060
.word 0xd2800020
.word 0x53001c16
.word 0xf94013a0
.word 0xaa1603e1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_650
.word 0xaa0003fa
.word 0xf94027a0
.word 0x910103a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xb4fffd40
.word 0xf9402ba0
bl _p_15

Lme_39b:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xb9401ba0
.word 0xf94013a1
bl _p_651
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe20
.word 0xf9401fa0
bl _p_15

Lme_39c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xb94023a1
.word 0xf94017a2
bl _p_652
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb4fffe00
.word 0xf94023a0
bl _p_15

Lme_39d:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fbf
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910163a1
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xb9803ba0
.word 0x34000060
.word 0xd2800020
.word 0x53001c15
.word 0xf94023a0
bl _p_653
.word 0xaa0003f8
.word 0xf94027a0
bl _p_653
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
bl _p_654
.word 0xaa0003fa
.word 0xf94033a0
.word 0x910163a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90037a1
.word 0xb4fffc40
.word 0xf94037a0
bl _p_15

Lme_39e:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002bbf
.word 0x390163bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910143a1
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000400
.word 0x14000001
.word 0xb40000b7
.word 0xb98002e0
.word 0x34000060
.word 0xd2800020
.word 0x390163a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910163a2
.word 0xaa1803e3
.word 0xf94023a4
.word 0xf94027a5
bl _p_655
.word 0xaa0003fa
.word 0xb4000117
.word 0x394163a0
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xb9000338
.word 0xf94033a0
.word 0x910143a1
bl _p_638
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90037a1
.word 0xb4fffbe0
.word 0xf94037a0
bl _p_15

Lme_39f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_656
.word 0xf94017a0
.word 0x910083a1
bl _p_638
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb4fffe80
.word 0xf9401ba0
bl _p_15

Lme_3a0:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100e3a1
.word 0xd63f0040
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf94017a0
bl _p_653
.word 0xaa0003f9
.word 0xb98023a0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_657
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94023a0
.word 0x9100e3a1
bl _p_638
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90027a1
.word 0xb4fffd80
.word 0xf94027a0
bl _p_15

Lme_3a1:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_658
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe20
.word 0xf9401fa0
bl _p_15

Lme_3a2:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_659
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe20
.word 0xf9401fa0
bl _p_15

Lme_3a3:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xb9801ba0
.word 0xf94013a1
bl _p_660
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe00
.word 0xf9401fa0
bl _p_15

Lme_3a4:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100e3a1
.word 0xd63f0040
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xb9802ba0
.word 0x34000060
.word 0xd2800020
.word 0x53001c17
.word 0xf94013a0
.word 0xaa1703e1
.word 0xf9401ba2
bl _p_661
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94023a0
.word 0x9100e3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90027a1
.word 0xb4fffd40
.word 0xf94027a0
bl _p_15

Lme_3a5:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xb9801ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_662
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _p_638
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb4fffde0
.word 0xf94023a0
bl _p_15

Lme_3a6:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910063a1
.word 0xd63f0040
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
bl _p_663
.word 0xf94013a0
.word 0x910063a1
bl _p_638
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb4fffea0
.word 0xf94017a0
bl _p_15

Lme_3a7:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_int
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xb98023a0
.word 0x34000060
.word 0xd2800020
.word 0x53001c18
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_664
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_638
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffde0
.word 0xf9401fa0
bl _p_15

Lme_3a8:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr
wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910063a1
.word 0xd63f0040
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
bl _p_665
.word 0xf94013a0
.word 0x910063a1
bl _p_638
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb4fffea0
.word 0xf94017a0
bl _p_15

Lme_3a9:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr
wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_666
.word 0xf94017a0
.word 0x910083a1
bl _p_638
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb4fffe80
.word 0xf9401ba0
bl _p_15

Lme_3aa:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_free_gchandle_intptr
wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_free_gchandle_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910063a1
.word 0xd63f0040
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
bl _p_667
.word 0xf94013a0
.word 0x910063a1
bl _p_638
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_392
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb4fffea0
.word 0xf94017a0
bl _p_15

Lme_3ab:
.text
ut_940:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_System_nint_StructureToPtr_object_intptr_bool
.text
ut_941:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_System_nint_PtrToStructure_intptr_object
.text
ut_942:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_System_nuint_StructureToPtr_object_intptr_bool
.text
ut_943:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_System_nuint_PtrToStructure_intptr_object
.text
ut_944:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
.text
ut_945:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
.text
ut_946:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
.text
ut_947:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
.text
ut_948:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
.text
ut_949:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
.text
ut_950:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
.text
ut_951:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
.text
ut_952:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
.text
ut_953:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
.text
ut_954:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
.text
ut_955:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
.text
ut_956:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
.text
ut_957:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
.text
ut_958:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
.text
ut_959:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
.text
ut_960:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
.text
ut_961:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
.text
ut_962:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
.text
ut_963:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
.text
ut_964:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
.text
ut_965:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
.text
ut_966:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_CoreFoundation_DispatchTime_StructureToPtr_object_intptr_bool
.text
ut_967:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_CoreFoundation_DispatchTime_PtrToStructure_intptr_object
.text
ut_971:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
ut_974:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.text
ut_975:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.text
ut_982:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
.text
ut_983:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
.text
	.align 3
jit_code_end:
_mono_aot_Xamarin_iOSjit_code_end:
	.globl _mono_aot_Xamarin_iOSjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Xamarin_iOS_System_nint__ctor_long
.no_dead_strip _Xamarin_iOS_System_nint_op_Explicit_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_op_Implicit_int
.no_dead_strip _Xamarin_iOS_System_nint_op_Explicit_System_nint_0
.no_dead_strip _Xamarin_iOS_System_nint_op_Explicit_long
.no_dead_strip _Xamarin_iOS_System_nint_op_Implicit_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_op_Increment_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_op_Multiply_System_nint_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_op_LessThan_System_nint_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_op_GreaterThan_System_nint_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_CompareTo_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_CompareTo_object
.no_dead_strip _Xamarin_iOS_System_nint_Equals_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_Equals_object
.no_dead_strip _Xamarin_iOS_System_nint_GetHashCode
.no_dead_strip _Xamarin_iOS_System_nint_ToString
.no_dead_strip _Xamarin_iOS_System_nint_ToString_string_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nint_GetTypeCode
.no_dead_strip _Xamarin_iOS_System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nint__cctor
.no_dead_strip _Xamarin_iOS_System_nuint__ctor_ulong
.no_dead_strip _Xamarin_iOS_System_nuint_op_Implicit_byte
.no_dead_strip _Xamarin_iOS_System_nuint_op_Explicit_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_op_Implicit_uint
.no_dead_strip _Xamarin_iOS_System_nuint_op_Explicit_ulong
.no_dead_strip _Xamarin_iOS_System_nuint_op_Implicit_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_op_Increment_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_op_LessThan_System_nuint_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_CompareTo_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_CompareTo_object
.no_dead_strip _Xamarin_iOS_System_nuint_Equals_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_Equals_object
.no_dead_strip _Xamarin_iOS_System_nuint_GetHashCode
.no_dead_strip _Xamarin_iOS_System_nuint_ToString
.no_dead_strip _Xamarin_iOS_System_nuint_ToString_string_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nuint_GetTypeCode
.no_dead_strip _Xamarin_iOS_System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nuint__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_Finalize
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_get_Handle
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_set_Handle_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockProxyAttribute__ctor_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_DelegateProxyAttribute_get_DelegateType
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Libraries_libdispatch__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Dlfcn_dlopen_string_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Dlfcn_GetIndirect_intptr_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object__
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object
.no_dead_strip _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
.no_dead_strip _Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
.no_dead_strip _Xamarin_iOS_ObjCRuntime_RuntimeException_set_Code_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_RuntimeException_set_Error_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector__ctor_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_get_Handle
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_Equals_object
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_GetHashCode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_get_Target
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class__ctor_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_get_Handle
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_get_Name
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetHandle_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_NativeAttribute__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_SDAction__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction_Finalize
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction_Create_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction_Invoke
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_bool
.no_dead_strip _Xamarin_iOS_Social_SLComposeSheetConfigurationItem_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Social_SLComposeSheetConfigurationItem__ctor_intptr
.no_dead_strip _Xamarin_iOS_Social_SLComposeSheetConfigurationItem__cctor
.no_dead_strip _Xamarin_iOS_Social_SLComposeServiceViewController_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Social_SLComposeServiceViewController__ctor_intptr
.no_dead_strip _Xamarin_iOS_Social_SLComposeServiceViewController_DidSelectPost
.no_dead_strip _Xamarin_iOS_Social_SLComposeServiceViewController_GetConfigurationItems
.no_dead_strip _Xamarin_iOS_Social_SLComposeServiceViewController_IsContentValid
.no_dead_strip _Xamarin_iOS_Social_SLComposeServiceViewController_get_ContentText
.no_dead_strip _Xamarin_iOS_Social_SLComposeServiceViewController__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_Initialize
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_Main_string___string_string
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_Dispose_bool
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIKitSynchronizationContext_CreateCopy
.no_dead_strip _Xamarin_iOS_UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_UIKit_UIKitSynchronizationContext__ctor
.no_dead_strip _Xamarin_iOS_UIKit_UIView_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIView__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIView_Dispose_bool
.no_dead_strip _Xamarin_iOS_UIKit_UIView__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_DidReceiveMemoryWarning
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_ViewDidLoad
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_get_ExtensionContext
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_Dispose_bool
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIWindow_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIWindow__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIWindow__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIAlertController_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIAlertController__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
.no_dead_strip _Xamarin_iOS_UIKit_UIAlertController__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate__ctor
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_get_Window
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
.no_dead_strip _Xamarin_iOS_UIKit_UIResponder_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIResponder__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIResponder__cctor
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_NSException
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_Reason
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_Name
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_Message
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_ToString
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject__
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_GetCount_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_T_REF_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSArray__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSArray__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_FromObjects_intptr_System_nint
.no_dead_strip _Xamarin_iOS_Foundation_NSArray__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_GetEnumerator
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_get_Count
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_get_Keys
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64__ctor_int
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_MoveNext
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
.no_dead_strip _Xamarin_iOS_Foundation_NSNull_get_Null
.no_dead_strip _Xamarin_iOS_Foundation_NSNull_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSNull__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSNull_get__Null
.no_dead_strip _Xamarin_iOS_Foundation_NSNull__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSRunLoop_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSRunLoop__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSRunLoop_get_Main
.no_dead_strip _Xamarin_iOS_Foundation_NSRunLoop__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSString_CreateNative_string
.no_dead_strip _Xamarin_iOS_Foundation_NSString_CreateNative_string_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSString__ctor_string
.no_dead_strip _Xamarin_iOS_Foundation_NSString_ToString
.no_dead_strip _Xamarin_iOS_Foundation_NSString_FromHandle_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
.no_dead_strip _Xamarin_iOS_Foundation_NSString_Equals_object
.no_dead_strip _Xamarin_iOS_Foundation_NSString_GetHashCode
.no_dead_strip _Xamarin_iOS_Foundation_NSString_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSString__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSString__cctor
.no_dead_strip _Xamarin_iOS_Foundation_ExportAttribute__ctor_string
.no_dead_strip _Xamarin_iOS_Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
.no_dead_strip _Xamarin_iOS_Foundation_ExportAttribute_get_Selector
.no_dead_strip _Xamarin_iOS_Foundation_ModelAttribute__ctor
.no_dead_strip _Xamarin_iOS_Foundation_ModelNotImplementedException__ctor
.no_dead_strip _Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSDispatcher__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSDispatcher__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher_Apply
.no_dead_strip _Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply
.no_dead_strip _Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher_Apply
.no_dead_strip _Xamarin_iOS_Foundation_NSAutoreleasePool_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSAutoreleasePool__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_disposed
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_set_disposed_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_IsRegisteredToggleRef
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_IsDirectBinding
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_InFinalizerQueue
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Finalize
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Dispose
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Initialize
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_InitializeObject_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_InvokeConformsToProtocol_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousRelease
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousRetain
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousAutorelease
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_SuperHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Handle
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_set_Handle_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_AllocIfNeeded
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_GetHashCode
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Equals_object
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Equals_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_ToString
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_ClearHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Dispose_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_GetNativeHash
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_IsEqual_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Description
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_IsProxy
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_RetainCount
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Self
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Superclass
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Zone
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSZone__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSZone__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSZone_get_Handle
.no_dead_strip _Xamarin_iOS_Foundation_NSZone_set_Handle_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSZone__cctor
.no_dead_strip _Xamarin_iOS_Foundation_ProtocolAttribute_get_WrapperType
.no_dead_strip _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_IsProperty
.no_dead_strip _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_IsStatic
.no_dead_strip _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_Selector
.no_dead_strip _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy
.no_dead_strip _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_ParameterType
.no_dead_strip _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_ParameterByRef
.no_dead_strip _Xamarin_iOS_Foundation_RegisterAttribute__ctor_string
.no_dead_strip _Xamarin_iOS_Foundation_RegisterAttribute__ctor_string_bool
.no_dead_strip _Xamarin_iOS_Foundation_RegisterAttribute_get_IsWrapper
.no_dead_strip _Xamarin_iOS_Foundation_NSException_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSException__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSException_get_CallStackSymbols
.no_dead_strip _Xamarin_iOS_Foundation_NSException_get_Name
.no_dead_strip _Xamarin_iOS_Foundation_NSException_get_Reason
.no_dead_strip _Xamarin_iOS_Foundation_NSException__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSExtensionContext_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSExtensionContext__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSExtensionContext_CompleteRequest_Foundation_NSExtensionItem___System_Action_1_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSExtensionContext__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSExtensionItem_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSExtensionItem__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSExtensionItem__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_GetNativeHash
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousRetain
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousRelease
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousAutorelease
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Description
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Superclass
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Self
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_IsProxy
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_RetainCount
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Zone
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext_CreateCopy
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__c__DisplayClass3_0__ctor
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__c__DisplayClass3_0__Postb__0
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__c__DisplayClass4_0__ctor
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__c__DisplayClass4_0__Sendb__0
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchObject__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchObject_Retain
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchObject_Release
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchObject_Equals_object
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchObject_GetHashCode
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_get_MainQueue
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_static_free_gchandle_intptr
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchSync_System_Action
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAfter_CoreFoundation_DispatchTime_System_Action
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_Equals_object
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue_GetHashCode
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchQueue__cctor
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchTime__ctor_ulong
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchTime__ctor_CoreFoundation_DispatchTime_long
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchTime_get_Nanoseconds
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchTime_set_Nanoseconds_ulong
.no_dead_strip _Xamarin_iOS_CoreFoundation_DispatchTime__cctor
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject_get_Handle
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject_set_Handle_intptr
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject_Finalize
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject_Dispose
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject_Dispose_bool
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject_Retain
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject_Release
.no_dead_strip _Xamarin_iOS_CoreFoundation_NativeObject_InitializeHandle_intptr
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_get_Default
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_ObjCRuntime_IntPtrTypeValueTuple
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_ObjCRuntime_IntPtrTypeValueTuple
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Add_T_INST_T_INST
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_uint_int__uint_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_int__AsyncCallback_object_uint_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_intptr_int__intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int__AsyncCallback_object_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_int__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_int_int__int_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_int__intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_int__AsyncCallback_object_intptr_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_int__intptr_intptr_intptr_uint_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_int__AsyncCallback_object_intptr_intptr_intptr_uint_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_int__intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bool_intptr_int__intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_int__intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_int__intptr_bool_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_int__AsyncCallback_object_intptr_bool_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_uint_int__uint_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_int__intptr_uint_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_int__AsyncCallback_object_intptr_uint_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_string_string_int__intptr_bool_string_string_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_string_string_int__AsyncCallback_object_intptr_bool_string_string_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr_intptr_int__intptr_intptr_bool__intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr_intptr_int__AsyncCallback_object_intptr_intptr_bool__intptr_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__int__IAsyncResult_bool__int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_int__intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_int_string_int__int_string_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_string_int__AsyncCallback_object_int_string_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_int_int__int_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_int__intptr_bool_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_int__AsyncCallback_object_intptr_bool_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_int_intptr_int__int_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_int__AsyncCallback_object_int_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_System_nint_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_System_nint_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_System_nuint_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_System_nuint_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_CoreFoundation_DispatchTime_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_CoreFoundation_DispatchTime_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryGetValue_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_set_Item_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_ObjCRuntime_IntPtrTypeValueTuple
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_ObjCRuntime_IntPtrTypeValueTuple
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__get_Item_T_INST_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_FindEntry_ObjCRuntime_IntPtrTypeValueTuple
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryInsert_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_InsertionBehavior
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Initialize_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_int_bool

.text
	.align 3
method_addresses:
_mono_aot_Xamarin_iOSmethod_addresses:
	.globl _mono_aot_Xamarin_iOSmethod_addresses
	.no_dead_strip method_addresses
bl _Xamarin_iOS_System_nint__ctor_long
bl _Xamarin_iOS_System_nint_op_Explicit_System_nint
bl _Xamarin_iOS_System_nint_op_Implicit_int
bl _Xamarin_iOS_System_nint_op_Explicit_System_nint_0
bl _Xamarin_iOS_System_nint_op_Explicit_long
bl _Xamarin_iOS_System_nint_op_Implicit_System_nint
bl _Xamarin_iOS_System_nint_op_Increment_System_nint
bl _Xamarin_iOS_System_nint_op_Multiply_System_nint_System_nint
bl _Xamarin_iOS_System_nint_op_LessThan_System_nint_System_nint
bl _Xamarin_iOS_System_nint_op_GreaterThan_System_nint_System_nint
bl _Xamarin_iOS_System_nint_CompareTo_System_nint
bl _Xamarin_iOS_System_nint_CompareTo_object
bl _Xamarin_iOS_System_nint_Equals_System_nint
bl _Xamarin_iOS_System_nint_Equals_object
bl _Xamarin_iOS_System_nint_GetHashCode
bl _Xamarin_iOS_System_nint_ToString
bl _Xamarin_iOS_System_nint_ToString_string_System_IFormatProvider
bl _Xamarin_iOS_System_nint_GetTypeCode
bl _Xamarin_iOS_System_nint_System_IConvertible_ToInt64_System_IFormatProvider
bl _Xamarin_iOS_System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
bl _Xamarin_iOS_System_nint__cctor
bl _Xamarin_iOS_System_nuint__ctor_ulong
bl _Xamarin_iOS_System_nuint_op_Implicit_byte
bl _Xamarin_iOS_System_nuint_op_Explicit_System_nuint
bl _Xamarin_iOS_System_nuint_op_Implicit_uint
bl _Xamarin_iOS_System_nuint_op_Explicit_ulong
bl _Xamarin_iOS_System_nuint_op_Implicit_System_nuint
bl _Xamarin_iOS_System_nuint_op_Increment_System_nuint
bl _Xamarin_iOS_System_nuint_op_LessThan_System_nuint_System_nuint
bl _Xamarin_iOS_System_nuint_CompareTo_System_nuint
bl _Xamarin_iOS_System_nuint_CompareTo_object
bl _Xamarin_iOS_System_nuint_Equals_System_nuint
bl _Xamarin_iOS_System_nuint_Equals_object
bl _Xamarin_iOS_System_nuint_GetHashCode
bl _Xamarin_iOS_System_nuint_ToString
bl _Xamarin_iOS_System_nuint_ToString_string_System_IFormatProvider
bl _Xamarin_iOS_System_nuint_GetTypeCode
bl _Xamarin_iOS_System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
bl _Xamarin_iOS_System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
bl _Xamarin_iOS_System_nuint__cctor
bl _Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
bl _Xamarin_iOS_ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
bl _Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
bl _Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
bl _Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string
bl _Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
bl _Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo
bl _Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string
bl _Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
bl _Xamarin_iOS_ObjCRuntime_Runtime__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_Finalize
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_get_Handle
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_set_Handle_intptr
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool
bl _Xamarin_iOS_ObjCRuntime_BlockProxyAttribute__ctor_System_Type
bl _Xamarin_iOS_ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
bl _Xamarin_iOS_ObjCRuntime_DelegateProxyAttribute_get_DelegateType
bl _Xamarin_iOS_ObjCRuntime_Libraries_libdispatch__cctor
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Dlfcn_dlopen_string_int
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Dlfcn_GetIndirect_intptr_string
bl _Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
bl _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
bl _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
bl _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
bl _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
bl _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
bl _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
bl _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object
bl _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr
bl _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
bl _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer__ctor
bl _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
bl _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
bl _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer__ctor
bl _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple__ctor_intptr_System_Type
bl _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
bl _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
bl _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
bl _Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple__cctor
bl _Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
bl _Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
bl _Xamarin_iOS_ObjCRuntime_RuntimeException_set_Code_int
bl _Xamarin_iOS_ObjCRuntime_RuntimeException_set_Error_bool
bl _Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr
bl _Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Selector__ctor_string
bl _Xamarin_iOS_ObjCRuntime_Selector_get_Handle
bl _Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
bl _Xamarin_iOS_ObjCRuntime_Selector_Equals_object
bl _Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
bl _Xamarin_iOS_ObjCRuntime_Selector_GetHashCode
bl _Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type
bl _Xamarin_iOS_ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type
bl _Xamarin_iOS_ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
bl _Xamarin_iOS_ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_get_Target
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral__cctor
bl _Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
bl _Xamarin_iOS_ObjCRuntime_Class__ctor_intptr
bl _Xamarin_iOS_ObjCRuntime_Class__ctor_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Class_get_Handle
bl _Xamarin_iOS_ObjCRuntime_Class_get_Name
bl _Xamarin_iOS_ObjCRuntime_Class_GetHandle_string
bl _Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type
bl _Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
bl _Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type
bl _Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool_
bl _Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
bl _Xamarin_iOS_ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool_
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool
bl _Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Class__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_NativeAttribute__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl _Xamarin_iOS_ObjCRuntime_Trampolines_SDAction__cctor
bl _Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
bl _Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction_Finalize
bl _Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction_Create_intptr
bl _Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2__cctor
bl _Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_
bl _Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2_Finalize
bl _Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2_Create_intptr
bl _Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2_Invoke_bool
bl _Xamarin_iOS_Social_SLComposeSheetConfigurationItem_get_ClassHandle
bl _Xamarin_iOS_Social_SLComposeSheetConfigurationItem__ctor_intptr
bl _Xamarin_iOS_Social_SLComposeSheetConfigurationItem__cctor
bl _Xamarin_iOS_Social_SLComposeServiceViewController_get_ClassHandle
bl _Xamarin_iOS_Social_SLComposeServiceViewController__ctor_intptr
bl _Xamarin_iOS_Social_SLComposeServiceViewController_DidSelectPost
bl _Xamarin_iOS_Social_SLComposeServiceViewController_GetConfigurationItems
bl _Xamarin_iOS_Social_SLComposeServiceViewController_IsContentValid
bl _Xamarin_iOS_Social_SLComposeServiceViewController_get_ContentText
bl _Xamarin_iOS_Social_SLComposeServiceViewController__cctor
bl method_addresses
bl _Xamarin_iOS_UIKit_UIApplication_Initialize
bl _Xamarin_iOS_UIKit_UIApplication_Main_string___string_string
bl _Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr
bl _Xamarin_iOS_UIKit_UIApplication_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIApplication__ctor_intptr
bl _Xamarin_iOS_UIKit_UIApplication_Dispose_bool
bl _Xamarin_iOS_UIKit_UIApplication__cctor
bl _Xamarin_iOS_UIKit_UIKitSynchronizationContext_CreateCopy
bl _Xamarin_iOS_UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_UIKit_UIKitSynchronizationContext__ctor
bl _Xamarin_iOS_UIKit_UIView_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIView__ctor_intptr
bl _Xamarin_iOS_UIKit_UIView_Dispose_bool
bl _Xamarin_iOS_UIKit_UIView__cctor
bl _Xamarin_iOS_UIKit_UIViewController_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIViewController__ctor_intptr
bl _Xamarin_iOS_UIKit_UIViewController_DidReceiveMemoryWarning
bl _Xamarin_iOS_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
bl _Xamarin_iOS_UIKit_UIViewController_ViewDidLoad
bl _Xamarin_iOS_UIKit_UIViewController_get_ExtensionContext
bl _Xamarin_iOS_UIKit_UIViewController_Dispose_bool
bl _Xamarin_iOS_UIKit_UIViewController__cctor
bl _Xamarin_iOS_UIKit_UIWindow_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIWindow__ctor_intptr
bl _Xamarin_iOS_UIKit_UIWindow__cctor
bl _Xamarin_iOS_UIKit_UIAlertController_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIAlertController__ctor_intptr
bl _Xamarin_iOS_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
bl _Xamarin_iOS_UIKit_UIAlertController__cctor
bl _Xamarin_iOS_UIKit_UIApplicationDelegate__ctor
bl _Xamarin_iOS_UIKit_UIApplicationDelegate__ctor_intptr
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_get_Window
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
bl _Xamarin_iOS_UIKit_UIResponder_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIResponder__ctor_intptr
bl _Xamarin_iOS_UIKit_UIResponder__cctor
bl _Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException
bl _Xamarin_iOS_Foundation_MonoTouchException_get_NSException
bl _Xamarin_iOS_Foundation_MonoTouchException_get_Reason
bl _Xamarin_iOS_Foundation_MonoTouchException_get_Name
bl _Xamarin_iOS_Foundation_MonoTouchException_get_Message
bl _Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace
bl _Xamarin_iOS_Foundation_MonoTouchException_ToString
bl _Xamarin_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
bl _Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject__
bl _Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint
bl _Xamarin_iOS_Foundation_NSArray_GetCount_intptr
bl _Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint
bl _Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr
bl _Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_T_REF_intptr
bl _Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
bl _Xamarin_iOS_Foundation_NSArray_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSArray__ctor
bl _Xamarin_iOS_Foundation_NSArray__ctor_intptr
bl _Xamarin_iOS_Foundation_NSArray_FromObjects_intptr_System_nint
bl _Xamarin_iOS_Foundation_NSArray__cctor
bl _Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
bl _Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
bl _Xamarin_iOS_Foundation_NSDictionary_GetEnumerator
bl _Xamarin_iOS_Foundation_NSDictionary_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSDictionary__ctor_intptr
bl _Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_get_Count
bl _Xamarin_iOS_Foundation_NSDictionary_get_Keys
bl _Xamarin_iOS_Foundation_NSDictionary__cctor
bl _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64__ctor_int
bl _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose
bl _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_MoveNext
bl _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
bl _Xamarin_iOS_Foundation_NSNull_get_Null
bl _Xamarin_iOS_Foundation_NSNull_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSNull__ctor_intptr
bl _Xamarin_iOS_Foundation_NSNull_get__Null
bl _Xamarin_iOS_Foundation_NSNull__cctor
bl _Xamarin_iOS_Foundation_NSRunLoop_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSRunLoop__ctor_intptr
bl _Xamarin_iOS_Foundation_NSRunLoop_get_Main
bl _Xamarin_iOS_Foundation_NSRunLoop__cctor
bl _Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool
bl _Xamarin_iOS_Foundation_NSString_CreateNative_string
bl _Xamarin_iOS_Foundation_NSString_CreateNative_string_bool
bl _Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr
bl _Xamarin_iOS_Foundation_NSString__ctor_string
bl _Xamarin_iOS_Foundation_NSString_ToString
bl _Xamarin_iOS_Foundation_NSString_FromHandle_intptr
bl _Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
bl _Xamarin_iOS_Foundation_NSString_Equals_object
bl _Xamarin_iOS_Foundation_NSString_GetHashCode
bl _Xamarin_iOS_Foundation_NSString_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSString__ctor_intptr
bl _Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr
bl _Xamarin_iOS_Foundation_NSString__cctor
bl _Xamarin_iOS_Foundation_ExportAttribute__ctor_string
bl _Xamarin_iOS_Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
bl _Xamarin_iOS_Foundation_ExportAttribute_get_Selector
bl _Xamarin_iOS_Foundation_ModelAttribute__ctor
bl _Xamarin_iOS_Foundation_ModelNotImplementedException__ctor
bl _Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
bl _Xamarin_iOS_Foundation_NSDispatcher__ctor
bl method_addresses
bl _Xamarin_iOS_Foundation_NSDispatcher__cctor
bl _Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher_Apply
bl _Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor
bl _Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply
bl _Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher_Apply
bl _Xamarin_iOS_Foundation_NSAutoreleasePool_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSAutoreleasePool__ctor
bl _Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_intptr
bl _Xamarin_iOS_Foundation_NSObject_get_disposed
bl _Xamarin_iOS_Foundation_NSObject_set_disposed_bool
bl _Xamarin_iOS_Foundation_NSObject_get_IsRegisteredToggleRef
bl _Xamarin_iOS_Foundation_NSObject_get_IsDirectBinding
bl _Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool
bl _Xamarin_iOS_Foundation_NSObject_get_InFinalizerQueue
bl _Xamarin_iOS_Foundation_NSObject__ctor
bl _Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag
bl _Xamarin_iOS_Foundation_NSObject__ctor_intptr
bl _Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool
bl _Xamarin_iOS_Foundation_NSObject_Finalize
bl _Xamarin_iOS_Foundation_NSObject_Dispose
bl _Xamarin_iOS_Foundation_NSObject_Initialize
bl wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
bl wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
bl _Xamarin_iOS_Foundation_NSObject_InitializeObject_bool
bl _Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool
bl _Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef
bl _Xamarin_iOS_Foundation_NSObject_InvokeConformsToProtocol_intptr
bl _Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr
bl _Xamarin_iOS_Foundation_NSObject_DangerousRelease
bl _Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr
bl _Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr
bl _Xamarin_iOS_Foundation_NSObject_DangerousRetain
bl _Xamarin_iOS_Foundation_NSObject_DangerousAutorelease
bl _Xamarin_iOS_Foundation_NSObject_get_SuperHandle
bl _Xamarin_iOS_Foundation_NSObject_get_Handle
bl _Xamarin_iOS_Foundation_NSObject_set_Handle_intptr
bl _Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string
bl _Xamarin_iOS_Foundation_NSObject_AllocIfNeeded
bl _Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_Foundation_NSObject_GetHashCode
bl _Xamarin_iOS_Foundation_NSObject_Equals_object
bl _Xamarin_iOS_Foundation_NSObject_Equals_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_ToString
bl _Xamarin_iOS_Foundation_NSObject_ClearHandle
bl _Xamarin_iOS_Foundation_NSObject_Dispose_bool
bl _Xamarin_iOS_Foundation_NSObject_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSObject_GetNativeHash
bl _Xamarin_iOS_Foundation_NSObject_IsEqual_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
bl _Xamarin_iOS_Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
bl _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
bl _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
bl _Xamarin_iOS_Foundation_NSObject_get_Class
bl _Xamarin_iOS_Foundation_NSObject_get_Description
bl _Xamarin_iOS_Foundation_NSObject_get_IsProxy
bl _Xamarin_iOS_Foundation_NSObject_get_RetainCount
bl _Xamarin_iOS_Foundation_NSObject_get_Self
bl _Xamarin_iOS_Foundation_NSObject_get_Superclass
bl _Xamarin_iOS_Foundation_NSObject_get_Zone
bl _Xamarin_iOS_Foundation_NSObject__cctor
bl _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer__ctor
bl _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer__cctor
bl method_addresses
bl _Xamarin_iOS_Foundation_NSZone__ctor_intptr
bl _Xamarin_iOS_Foundation_NSZone__ctor_intptr_bool
bl _Xamarin_iOS_Foundation_NSZone_get_Handle
bl _Xamarin_iOS_Foundation_NSZone_set_Handle_intptr
bl _Xamarin_iOS_Foundation_NSZone__cctor
bl _Xamarin_iOS_Foundation_ProtocolAttribute_get_WrapperType
bl _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_IsProperty
bl _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_IsStatic
bl _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_Selector
bl _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy
bl _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_ParameterType
bl _Xamarin_iOS_Foundation_ProtocolMemberAttribute_get_ParameterByRef
bl _Xamarin_iOS_Foundation_RegisterAttribute__ctor_string
bl _Xamarin_iOS_Foundation_RegisterAttribute__ctor_string_bool
bl _Xamarin_iOS_Foundation_RegisterAttribute_get_IsWrapper
bl _Xamarin_iOS_Foundation_NSException_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSException__ctor_intptr
bl _Xamarin_iOS_Foundation_NSException_get_CallStackSymbols
bl _Xamarin_iOS_Foundation_NSException_get_Name
bl _Xamarin_iOS_Foundation_NSException_get_Reason
bl _Xamarin_iOS_Foundation_NSException__cctor
bl _Xamarin_iOS_Foundation_NSExtensionContext_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSExtensionContext__ctor_intptr
bl _Xamarin_iOS_Foundation_NSExtensionContext_CompleteRequest_Foundation_NSExtensionItem___System_Action_1_bool
bl _Xamarin_iOS_Foundation_NSExtensionContext__cctor
bl _Xamarin_iOS_Foundation_NSExtensionItem_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSExtensionItem__ctor_intptr
bl _Xamarin_iOS_Foundation_NSExtensionItem__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_GetNativeHash
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousRetain
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousRelease
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousAutorelease
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Description
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Superclass
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Class
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Self
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_IsProxy
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_RetainCount
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Zone
bl _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue
bl _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext_CreateCopy
bl _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__c__DisplayClass3_0__ctor
bl _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__c__DisplayClass3_0__Postb__0
bl _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__c__DisplayClass4_0__ctor
bl _Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__c__DisplayClass4_0__Sendb__0
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_CoreFoundation_DispatchObject__ctor_intptr_bool
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_CoreFoundation_DispatchObject_Retain
bl _Xamarin_iOS_CoreFoundation_DispatchObject_Release
bl _Xamarin_iOS_CoreFoundation_DispatchObject_Equals_object
bl _Xamarin_iOS_CoreFoundation_DispatchObject_GetHashCode
bl _Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr_bool
bl _Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_get_MainQueue
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_static_free_gchandle_intptr
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchSync_System_Action
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAfter_CoreFoundation_DispatchTime_System_Action
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_Equals_object
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue
bl _Xamarin_iOS_CoreFoundation_DispatchQueue_GetHashCode
bl _Xamarin_iOS_CoreFoundation_DispatchQueue__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_CoreFoundation_DispatchTime__ctor_ulong
bl _Xamarin_iOS_CoreFoundation_DispatchTime__ctor_CoreFoundation_DispatchTime_long
bl _Xamarin_iOS_CoreFoundation_DispatchTime_get_Nanoseconds
bl _Xamarin_iOS_CoreFoundation_DispatchTime_set_Nanoseconds_ulong
bl method_addresses
bl _Xamarin_iOS_CoreFoundation_DispatchTime__cctor
bl _Xamarin_iOS_CoreFoundation_NativeObject_get_Handle
bl _Xamarin_iOS_CoreFoundation_NativeObject_set_Handle_intptr
bl _Xamarin_iOS_CoreFoundation_NativeObject__ctor_intptr_bool
bl _Xamarin_iOS_CoreFoundation_NativeObject_Finalize
bl _Xamarin_iOS_CoreFoundation_NativeObject_Dispose
bl _Xamarin_iOS_CoreFoundation_NativeObject_Dispose_bool
bl _Xamarin_iOS_CoreFoundation_NativeObject_Retain
bl _Xamarin_iOS_CoreFoundation_NativeObject_Release
bl _Xamarin_iOS_CoreFoundation_NativeObject_InitializeHandle_intptr
bl method_addresses
bl ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
bl ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
bl ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
bl ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
bl Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
bl Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_get_Count
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Clear
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Key
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_get_Value
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_ToString
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_get_Default
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_GetHashCode_object
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_System_Collections_IEqualityComparer_Equals_object_object
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
bl _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_ObjCRuntime_IntPtrTypeValueTuple
bl _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_ObjCRuntime_IntPtrTypeValueTuple
bl _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
bl _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
bl _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
bl _Xamarin_iOS_System_Collections_Generic_GenericEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
bl method_addresses
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl method_addresses
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_Dispose
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_MoveNext
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_get_Current
bl _Xamarin_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_uint_int__uint_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_int__AsyncCallback_object_uint_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_intptr_int__intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int__AsyncCallback_object_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_int__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_int_int__int_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_int__intptr_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_int__AsyncCallback_object_intptr_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_int__intptr_intptr_intptr_uint_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_int__AsyncCallback_object_intptr_intptr_intptr_uint_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_int__intptr_int_
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bool_intptr_int__intptr_int_
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_int__intptr_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_int__intptr_bool_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_int__AsyncCallback_object_intptr_bool_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_uint_int__uint_int_
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_int__intptr_uint_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_int__AsyncCallback_object_intptr_uint_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_string_string_int__intptr_bool_string_string_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_string_string_int__AsyncCallback_object_intptr_bool_string_string_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr_intptr_int__intptr_intptr_bool__intptr_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr_intptr_int__AsyncCallback_object_intptr_intptr_bool__intptr_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__int__IAsyncResult_bool__int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_int__intptr_int_
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_int_string_int__int_string_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_string_int__AsyncCallback_object_int_string_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_int_int__int_int_
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_int__intptr_bool_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_int__AsyncCallback_object_intptr_bool_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_int_intptr_int__int_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_int__AsyncCallback_object_int_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_bool
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
bl wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
bl wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int
bl wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
bl wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
bl wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
bl wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
bl wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
bl wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
bl wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
bl wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
bl wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
bl wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
bl wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr
bl wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr
bl wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_release_intptr
bl wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_retain_intptr
bl wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
bl wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
bl wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
bl wrapper_managed_to_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long
bl wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
bl wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_int
bl wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr
bl wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr
bl wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_free_gchandle_intptr
bl _Xamarin_iOS_wrapper_unknown_System_nint_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_System_nint_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_System_nuint_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_System_nuint_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_CoreFoundation_DispatchTime_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_CoreFoundation_DispatchTime_PtrToStructure_intptr_object
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryGetValue_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_set_Item_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_ObjCRuntime_IntPtrTypeValueTuple
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_ObjCRuntime_IntPtrTypeValueTuple
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_IndexOf_ObjCRuntime_IntPtrTypeValueTuple___ObjCRuntime_IntPtrTypeValueTuple_int_int
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple__ctor
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
bl _Xamarin_iOS_System_Array_InternalArray__get_Item_T_INST_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_FindEntry_ObjCRuntime_IntPtrTypeValueTuple
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryInsert_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_InsertionBehavior
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Initialize_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_int_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Xamarin_iOSunbox_trampolines:
	.globl _mono_aot_Xamarin_iOSunbox_trampolines

	.long 0,1,2,3,4,5,6,7
	.long 8,9,10,11,12,13,14,15
	.long 16,17,18,19,20,21,22,23
	.long 24,25,26,27,28,29,30,31
	.long 32,33,34,35,36,37,38,39
	.long 220,252,253,260,261,262,263,264
	.long 286,287,288,289,290,291,292,294
	.long 667,668,669,670,672,687,741,742
	.long 743,744,801,802,803,804,872,873
	.long 910,940,941,942,943,944,945,946
	.long 947,948,949,950,951,952,953,954
	.long 955,956,957,958,959,960,961,962
	.long 963,964,965,966,967,971,974,975
	.long 982,983
unbox_trampolines_end:
_mono_aot_Xamarin_iOSunbox_trampolines_end:
	.globl _mono_aot_Xamarin_iOSunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Xamarin_iOSunbox_trampoline_addresses:
	.globl _mono_aot_Xamarin_iOSunbox_trampoline_addresses
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_220
bl ut_252
bl ut_253
bl ut_260
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_286
bl ut_287
bl ut_288
bl ut_289
bl ut_290
bl ut_291
bl ut_292
bl ut_294
bl ut_667
bl ut_668
bl ut_669
bl ut_670
bl ut_672
bl ut_687
bl ut_741
bl ut_742
bl ut_743
bl ut_744
bl ut_801
bl ut_802
bl ut_803
bl ut_804
bl ut_872
bl ut_873
bl ut_910
bl ut_940
bl ut_941
bl ut_942
bl ut_943
bl ut_944
bl ut_945
bl ut_946
bl ut_947
bl ut_948
bl ut_949
bl ut_950
bl ut_951
bl ut_952
bl ut_953
bl ut_954
bl ut_955
bl ut_956
bl ut_957
bl ut_958
bl ut_959
bl ut_960
bl ut_961
bl ut_962
bl ut_963
bl ut_964
bl ut_965
bl ut_966
bl ut_967
bl ut_971
bl ut_974
bl ut_975
bl ut_982
bl ut_983

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Xamarin_iOSunwind_info:
	.globl _mono_aot_Xamarin_iOSunwind_info

	.byte 0,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68
	.byte 153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11
	.byte 150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 147,12,148,11,68,149,10,68,153,9,154,8,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13
	.byte 68,150,12,68,153,11,154,10,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.byte 68,154,8,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,23
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,28,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,154,8,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149
	.byte 11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5
	.byte 156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9
	.byte 68,153,8,154,7,68,155,6,156,5,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,150,10,68,154,9,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152
	.byte 11,153,10,68,154,9,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,68,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6

.text
	.align 4
plt:
_mono_aot_Xamarin_iOSplt:
	.globl _mono_aot_Xamarin_iOSplt
mono_aot_Xamarin_iOS_plt:
_p_1_plt_Xamarin_iOS_long_CompareTo_object_llvm:
	.globl _p_1_plt_Xamarin_iOS_long_CompareTo_object_llvm
.private_extern _p_1_plt_Xamarin_iOS_long_CompareTo_object_llvm
	.no_dead_strip plt_Xamarin_iOS_long_CompareTo_object
plt_Xamarin_iOS_long_CompareTo_object:
_p_1:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 9334
_p_2_plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_2_plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_2_plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_2:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 9339
_p_3_plt_Xamarin_iOS_long_Equals_object_llvm:
	.globl _p_3_plt_Xamarin_iOS_long_Equals_object_llvm
.private_extern _p_3_plt_Xamarin_iOS_long_Equals_object_llvm
	.no_dead_strip plt_Xamarin_iOS_long_Equals_object
plt_Xamarin_iOS_long_Equals_object:
_p_3:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 9384
_p_4_plt_Xamarin_iOS_long_ToString_llvm:
	.globl _p_4_plt_Xamarin_iOS_long_ToString_llvm
.private_extern _p_4_plt_Xamarin_iOS_long_ToString_llvm
	.no_dead_strip plt_Xamarin_iOS_long_ToString
plt_Xamarin_iOS_long_ToString:
_p_4:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 9389
_p_5_plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider_llvm:
	.globl _p_5_plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider_llvm
.private_extern _p_5_plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider
plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider:
_p_5:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 9394
_p_6_plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_6_plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_6_plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 9399
_p_7_plt_Xamarin_iOS_ulong_CompareTo_object_llvm:
	.globl _p_7_plt_Xamarin_iOS_ulong_CompareTo_object_llvm
.private_extern _p_7_plt_Xamarin_iOS_ulong_CompareTo_object_llvm
	.no_dead_strip plt_Xamarin_iOS_ulong_CompareTo_object
plt_Xamarin_iOS_ulong_CompareTo_object:
_p_7:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 9407
_p_8_plt_Xamarin_iOS_ulong_Equals_object_llvm:
	.globl _p_8_plt_Xamarin_iOS_ulong_Equals_object_llvm
.private_extern _p_8_plt_Xamarin_iOS_ulong_Equals_object_llvm
	.no_dead_strip plt_Xamarin_iOS_ulong_Equals_object
plt_Xamarin_iOS_ulong_Equals_object:
_p_8:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 9412
_p_9_plt_Xamarin_iOS_ulong_ToString_llvm:
	.globl _p_9_plt_Xamarin_iOS_ulong_ToString_llvm
.private_extern _p_9_plt_Xamarin_iOS_ulong_ToString_llvm
	.no_dead_strip plt_Xamarin_iOS_ulong_ToString
plt_Xamarin_iOS_ulong_ToString:
_p_9:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 9417
_p_10_plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider_llvm:
	.globl _p_10_plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider_llvm
.private_extern _p_10_plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider
plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider:
_p_10:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 9422
_p_11_plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr_llvm:
	.globl _p_11_plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr_llvm
.private_extern _p_11_plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr:
_p_11:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 9427
_p_12_plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint_llvm:
	.globl _p_12_plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint_llvm
.private_extern _p_12_plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint:
_p_12:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 9429
_p_13_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm:
	.globl _p_13_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
.private_extern _p_13_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_13:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 9431
_p_14_plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_14_plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_14_plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception
plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception:
_p_14:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 9436
_p_15_plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_15_plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_15_plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception
plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 9475
_p_16_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr_llvm:
	.globl _p_16_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr_llvm
.private_extern _p_16_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr:
_p_16:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 9503
_p_17_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int_llvm:
	.globl _p_17_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int_llvm
.private_extern _p_17_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int
plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int:
_p_17:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 9505
_p_18_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr_llvm:
	.globl _p_18_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr_llvm
.private_extern _p_18_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
_p_18:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 9507
_p_19_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint_llvm:
	.globl _p_19_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint_llvm
.private_extern _p_19_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint:
_p_19:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 9509
_p_20_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr_llvm:
	.globl _p_20_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr_llvm
.private_extern _p_20_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr:
_p_20:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 9511
_p_21_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr_llvm:
	.globl _p_21_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr_llvm
.private_extern _p_21_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr:
_p_21:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 9513
_p_22_plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr_llvm:
	.globl _p_22_plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr_llvm
.private_extern _p_22_plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr:
_p_22:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 9515
_p_23_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr_llvm:
	.globl _p_23_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr_llvm
.private_extern _p_23_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
_p_23:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 9517
_p_24_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr_llvm:
	.globl _p_24_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr_llvm
.private_extern _p_24_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
_p_24:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 9519
_p_25_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr_llvm:
	.globl _p_25_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr_llvm
.private_extern _p_25_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
_p_25:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 9521
_p_26_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr_llvm:
	.globl _p_26_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr_llvm
.private_extern _p_26_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
_p_26:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 9523
_p_27_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint_llvm:
	.globl _p_27_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint_llvm
.private_extern _p_27_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint:
_p_27:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 9525
_p_28_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint_llvm:
	.globl _p_28_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint_llvm
.private_extern _p_28_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint:
_p_28:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 9527
_p_29_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string_llvm:
	.globl _p_29_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string_llvm
.private_extern _p_29_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string:
_p_29:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 9529
_p_30_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr_llvm:
	.globl _p_30_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr_llvm
.private_extern _p_30_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr:
_p_30:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 9531
_p_31_plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr_llvm:
	.globl _p_31_plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr_llvm
.private_extern _p_31_plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr:
_p_31:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 9533
_p_32_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string_llvm:
	.globl _p_32_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string_llvm
.private_extern _p_32_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string:
_p_32:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 9535
_p_33_plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr_llvm:
	.globl _p_33_plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr_llvm
.private_extern _p_33_plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr:
_p_33:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 9537
_p_34_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr_llvm:
	.globl _p_34_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr_llvm
.private_extern _p_34_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
_p_34:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 9539
_p_35_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int_llvm:
	.globl _p_35_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int_llvm
.private_extern _p_35_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int
plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int:
_p_35:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 9541
_p_36_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool_llvm:
	.globl _p_36_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool_llvm
.private_extern _p_36_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool:
_p_36:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 9543
_p_37_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr_llvm:
	.globl _p_37_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr_llvm
.private_extern _p_37_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr:
_p_37:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 9545
_p_38_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate_llvm:
	.globl _p_38_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate_llvm
.private_extern _p_38_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
_p_38:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 9547
_p_39_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm:
	.globl _p_39_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm
.private_extern _p_39_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type:
_p_39:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 9549
_p_40_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr_llvm:
	.globl _p_40_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr_llvm
.private_extern _p_40_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr:
_p_40:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 9554
_p_41_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm:
	.globl _p_41_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
.private_extern _p_41_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type:
_p_41:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 9565
_p_42_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions__llvm:
	.globl _p_42_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions__llvm
.private_extern _p_42_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
_p_42:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 9576
_p_43_plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions__llvm:
	.globl _p_43_plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions__llvm
.private_extern _p_43_plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
_p_43:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 9578
_p_44_plt_Xamarin_iOS_Mono_SystemDependencyProvider_Initialize_llvm:
	.globl _p_44_plt_Xamarin_iOS_Mono_SystemDependencyProvider_Initialize_llvm
.private_extern _p_44_plt_Xamarin_iOS_Mono_SystemDependencyProvider_Initialize_llvm
	.no_dead_strip plt_Xamarin_iOS_Mono_SystemDependencyProvider_Initialize
plt_Xamarin_iOS_Mono_SystemDependencyProvider_Initialize:
_p_44:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 9581
_p_45_plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions__llvm:
	.globl _p_45_plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions__llvm
.private_extern _p_45_plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
_p_45:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 9586
_p_46_plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool_llvm:
	.globl _p_46_plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool_llvm
.private_extern _p_46_plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
_p_46:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 9588
_p_47_plt_Xamarin_iOS__jit_icall_mono_generic_class_init_llvm:
	.globl _p_47_plt_Xamarin_iOS__jit_icall_mono_generic_class_init_llvm
.private_extern _p_47_plt_Xamarin_iOS__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_generic_class_init
plt_Xamarin_iOS__jit_icall_mono_generic_class_init:
_p_47:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 9590
_p_48_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_48_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_48_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_helper_ldstr
plt_Xamarin_iOS__jit_icall_mono_helper_ldstr:
_p_48:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 9616
_p_49_plt_Xamarin_iOS_string_Format_string_object_object_llvm:
	.globl _p_49_plt_Xamarin_iOS_string_Format_string_object_object_llvm
.private_extern _p_49_plt_Xamarin_iOS_string_Format_string_object_object_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Format_string_object_object
plt_Xamarin_iOS_string_Format_string_object_object:
_p_49:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 9636
_p_50_plt_Xamarin_iOS_System_Console_get_Error_llvm:
	.globl _p_50_plt_Xamarin_iOS_System_Console_get_Error_llvm
.private_extern _p_50_plt_Xamarin_iOS_System_Console_get_Error_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Console_get_Error
plt_Xamarin_iOS_System_Console_get_Error:
_p_50:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 9641
_p_51_plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object___llvm:
	.globl _p_51_plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object___llvm
.private_extern _p_51_plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object___llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object__
plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
_p_51:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 9646
_p_52_plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_52_plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_52_plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific
plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific:
_p_52:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 9649
_p_53_plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_llvm:
	.globl _p_53_plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_llvm
.private_extern _p_53_plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor
plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor:
_p_53:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 9681
_p_54_plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_54_plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_54_plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort
plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort:
_p_54:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 9684
_p_55_plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_55_plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_55_plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline
plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline:
_p_55:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 9722
_p_56_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr_llvm:
	.globl _p_56_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr_llvm
.private_extern _p_56_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr:
_p_56:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 9754
_p_57_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr_llvm:
	.globl _p_57_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr_llvm
.private_extern _p_57_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr:
_p_57:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 9766
_p_58_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target_llvm:
	.globl _p_58_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target_llvm
.private_extern _p_58_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target:
_p_58:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 9771
_p_59_plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object_llvm:
	.globl _p_59_plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
.private_extern _p_59_plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object
plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object:
_p_59:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 9776
_p_60_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate_llvm:
	.globl _p_60_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate_llvm
.private_extern _p_60_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate:
_p_60:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 9798
_p_61_plt_Xamarin_iOS_Foundation_NSException__ctor_intptr_llvm:
	.globl _p_61_plt_Xamarin_iOS_Foundation_NSException__ctor_intptr_llvm
.private_extern _p_61_plt_Xamarin_iOS_Foundation_NSException__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSException__ctor_intptr
plt_Xamarin_iOS_Foundation_NSException__ctor_intptr:
_p_61:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 9803
_p_62_plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException_llvm:
	.globl _p_62_plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException_llvm
.private_extern _p_62_plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException
plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException:
_p_62:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 9806
_p_63_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm:
	.globl _p_63_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm
.private_extern _p_63_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_63:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 9809
_p_64_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm:
	.globl _p_64_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm
.private_extern _p_64_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_64:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 9814
_p_65_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm:
	.globl _p_65_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm
.private_extern _p_65_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object:
_p_65:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 9819
_p_66_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_llvm:
	.globl _p_66_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_llvm
.private_extern _p_66_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr:
_p_66:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 9824
_p_67_plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain_llvm:
	.globl _p_67_plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain_llvm
.private_extern _p_67_plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain
plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain:
_p_67:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 9829
_p_68_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_llvm:
	.globl _p_68_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_llvm
.private_extern _p_68_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease
plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease:
_p_68:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 9832
_p_69_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr_llvm:
	.globl _p_69_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr_llvm
.private_extern _p_69_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr
plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr:
_p_69:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 9835
_p_70_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr_llvm:
	.globl _p_70_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr_llvm
.private_extern _p_70_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
_p_70:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 9838
_p_71_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object_llvm:
	.globl _p_71_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object_llvm
.private_extern _p_71_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object
plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object:
_p_71:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 9840
_p_72_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string_llvm:
	.globl _p_72_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string_llvm
.private_extern _p_72_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string:
_p_72:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 9843
_p_73_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_llvm:
	.globl _p_73_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_llvm
.private_extern _p_73_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr
plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr:
_p_73:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 9846
_p_74_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_llvm:
	.globl _p_74_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_llvm
.private_extern _p_74_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr:
_p_74:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 9849
_p_75_plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject_llvm:
	.globl _p_75_plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject_llvm
.private_extern _p_75_plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
_p_75:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 9851
_p_76_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint_llvm:
	.globl _p_76_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint_llvm
.private_extern _p_76_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint:
_p_76:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 9853
_p_77_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm:
	.globl _p_77_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
.private_extern _p_77_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo
plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo:
_p_77:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 9856
_p_78_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm:
	.globl _p_78_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm
.private_extern _p_78_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_78:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 9861
_p_79_plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_79_plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_79_plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib
plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib:
_p_79:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 9866
_p_80_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm:
	.globl _p_80_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
.private_extern _p_80_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo
plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo:
_p_80:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 9896
_p_81_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase_llvm:
	.globl _p_81_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase_llvm
.private_extern _p_81_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase:
_p_81:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 9901
_p_82_plt_Xamarin_iOS_string_Format_string_object_object_object_llvm:
	.globl _p_82_plt_Xamarin_iOS_string_Format_string_object_object_object_llvm
.private_extern _p_82_plt_Xamarin_iOS_string_Format_string_object_object_object_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Format_string_object_object_object
plt_Xamarin_iOS_string_Format_string_object_object_object:
_p_82:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 9903
_p_83_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr_llvm:
	.globl _p_83_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr_llvm
.private_extern _p_83_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr:
_p_83:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 9908
_p_84_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_llvm:
	.globl _p_84_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_llvm
.private_extern _p_84_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type:
_p_84:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 9910
_p_85_plt_Xamarin_iOS_System_Type_GetType_string_bool_llvm:
	.globl _p_85_plt_Xamarin_iOS_System_Type_GetType_string_bool_llvm
.private_extern _p_85_plt_Xamarin_iOS_System_Type_GetType_string_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_GetType_string_bool
plt_Xamarin_iOS_System_Type_GetType_string_bool:
_p_85:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 9912
_p_86_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type_llvm:
	.globl _p_86_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type_llvm
.private_extern _p_86_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
_p_86:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 9917
_p_87_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr_llvm:
	.globl _p_87_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr_llvm
.private_extern _p_87_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr:
_p_87:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 9919
_p_88_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string_llvm:
	.globl _p_88_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string_llvm
.private_extern _p_88_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string:
_p_88:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 9921
_p_89_plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr_llvm:
	.globl _p_89_plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr_llvm
.private_extern _p_89_plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr:
_p_89:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 9926
_p_90_plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_Foundation_ProtocolMemberAttribute_System_Reflection_MemberInfo_llvm:
	.globl _p_90_plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_Foundation_ProtocolMemberAttribute_System_Reflection_MemberInfo_llvm
.private_extern _p_90_plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_Foundation_ProtocolMemberAttribute_System_Reflection_MemberInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_Foundation_ProtocolMemberAttribute_System_Reflection_MemberInfo
plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_Foundation_ProtocolMemberAttribute_System_Reflection_MemberInfo:
_p_90:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 9929
_p_91_plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsStatic_llvm:
	.globl _p_91_plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsStatic_llvm
.private_extern _p_91_plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsStatic_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsStatic
plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsStatic:
_p_91:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 9941
_p_92_plt_Xamarin_iOS_string_op_Inequality_string_string_llvm:
	.globl _p_92_plt_Xamarin_iOS_string_op_Inequality_string_string_llvm
.private_extern _p_92_plt_Xamarin_iOS_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_string_op_Inequality_string_string
plt_Xamarin_iOS_string_op_Inequality_string_string:
_p_92:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 9946
_p_93_plt_Xamarin_iOS_System_Type_get_IsByRef_llvm:
	.globl _p_93_plt_Xamarin_iOS_System_Type_get_IsByRef_llvm
.private_extern _p_93_plt_Xamarin_iOS_System_Type_get_IsByRef_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_get_IsByRef
plt_Xamarin_iOS_System_Type_get_IsByRef:
_p_93:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 9951
_p_94_plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_94_plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_94_plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_94:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 9956
_p_95_plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object___llvm:
	.globl _p_95_plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object___llvm
.private_extern _p_95_plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object___llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object__
plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object__:
_p_95:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 9964
_p_96_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_96_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_96_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast
plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast:
_p_96:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 9969
_p_97_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type_llvm:
	.globl _p_97_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type_llvm
.private_extern _p_97_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type:
_p_97:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 9998
_p_98_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_set_Item_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_llvm:
	.globl _p_98_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_set_Item_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_llvm
.private_extern _p_98_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_set_Item_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_set_Item_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_set_Item_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate:
_p_98:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 10003
_p_99_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_99_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_99_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal
plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal:
_p_99:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 10014
_p_100_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryGetValue_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__llvm:
	.globl _p_100_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryGetValue_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__llvm
.private_extern _p_100_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryGetValue_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryGetValue_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryGetValue_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_:
_p_100:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 10047
_p_101_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_llvm:
	.globl _p_101_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_llvm
.private_extern _p_101_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor:
_p_101:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 10058
_p_102_plt_Xamarin_iOS_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_102_plt_Xamarin_iOS_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_102_plt_Xamarin_iOS_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Threading_Monitor_Exit_object
plt_Xamarin_iOS_System_Threading_Monitor_Exit_object:
_p_102:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 10069
_p_103_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr_llvm:
	.globl _p_103_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr_llvm
.private_extern _p_103_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr:
_p_103:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 10074
_p_104_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference__llvm:
	.globl _p_104_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference__llvm
.private_extern _p_104_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference_
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference_:
_p_104:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 10085
_p_105_plt_Xamarin_iOS_System_WeakReference_get_Target_llvm:
	.globl _p_105_plt_Xamarin_iOS_System_WeakReference_get_Target_llvm
.private_extern _p_105_plt_Xamarin_iOS_System_WeakReference_get_Target_llvm
	.no_dead_strip plt_Xamarin_iOS_System_WeakReference_get_Target
plt_Xamarin_iOS_System_WeakReference_get_Target:
_p_105:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 10096
_p_106_plt_Xamarin_iOS_System_WeakReference__ctor_object_bool_llvm:
	.globl _p_106_plt_Xamarin_iOS_System_WeakReference__ctor_object_bool_llvm
.private_extern _p_106_plt_Xamarin_iOS_System_WeakReference__ctor_object_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_System_WeakReference__ctor_object_bool
plt_Xamarin_iOS_System_WeakReference__ctor_object_bool:
_p_106:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 10101
_p_107_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference_llvm:
	.globl _p_107_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference_llvm
.private_extern _p_107_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference:
_p_107:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 10106
_p_108_plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr_llvm:
	.globl _p_108_plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr_llvm
.private_extern _p_108_plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr
plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr:
_p_108:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 10117
_p_109_plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsSpecialName_llvm:
	.globl _p_109_plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsSpecialName_llvm
.private_extern _p_109_plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsSpecialName_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsSpecialName
plt_Xamarin_iOS_System_Reflection_MethodBase_get_IsSpecialName:
_p_109:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 10120
_p_110_plt_Xamarin_iOS_System_Type_GetProperties_llvm:
	.globl _p_110_plt_Xamarin_iOS_System_Type_GetProperties_llvm
.private_extern _p_110_plt_Xamarin_iOS_System_Type_GetProperties_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_GetProperties
plt_Xamarin_iOS_System_Type_GetProperties:
_p_110:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 10125
_p_111_plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetGetMethod_llvm:
	.globl _p_111_plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetGetMethod_llvm
.private_extern _p_111_plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetGetMethod_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetGetMethod
plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetGetMethod:
_p_111:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 10130
_p_112_plt_Xamarin_iOS_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm:
	.globl _p_112_plt_Xamarin_iOS_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
.private_extern _p_112_plt_Xamarin_iOS_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_Xamarin_iOS_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_112:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 10135
_p_113_plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetSetMethod_llvm:
	.globl _p_113_plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetSetMethod_llvm
.private_extern _p_113_plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetSetMethod_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetSetMethod
plt_Xamarin_iOS_System_Reflection_PropertyInfo_GetSetMethod:
_p_113:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 10140
_p_114_plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Foundation_ExportAttribute_System_Reflection_MemberInfo_llvm:
	.globl _p_114_plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Foundation_ExportAttribute_System_Reflection_MemberInfo_llvm
.private_extern _p_114_plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Foundation_ExportAttribute_System_Reflection_MemberInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Foundation_ExportAttribute_System_Reflection_MemberInfo
plt_Xamarin_iOS_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Foundation_ExportAttribute_System_Reflection_MemberInfo:
_p_114:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 10145
_p_115_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo_llvm:
	.globl _p_115_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo_llvm
.private_extern _p_115_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo
plt_Xamarin_iOS_ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo:
_p_115:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 10157
_p_116_plt_Xamarin_iOS_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm:
	.globl _p_116_plt_Xamarin_iOS_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm
.private_extern _p_116_plt_Xamarin_iOS_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
plt_Xamarin_iOS_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
_p_116:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 10159
_p_117_plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr_llvm:
	.globl _p_117_plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr_llvm
.private_extern _p_117_plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr
plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr:
_p_117:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 10164
_p_118_plt_Xamarin_iOS_string_Concat_string_string_llvm:
	.globl _p_118_plt_Xamarin_iOS_string_Concat_string_string_llvm
.private_extern _p_118_plt_Xamarin_iOS_string_Concat_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Concat_string_string
plt_Xamarin_iOS_string_Concat_string_string:
_p_118:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 10169
_p_119_plt_Xamarin_iOS_intptr_ToString_string_llvm:
	.globl _p_119_plt_Xamarin_iOS_intptr_ToString_string_llvm
.private_extern _p_119_plt_Xamarin_iOS_intptr_ToString_string_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_ToString_string
plt_Xamarin_iOS_intptr_ToString_string:
_p_119:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 10174
_p_120_plt_Xamarin_iOS_ObjCRuntime_Class_get_Name_llvm:
	.globl _p_120_plt_Xamarin_iOS_ObjCRuntime_Class_get_Name_llvm
.private_extern _p_120_plt_Xamarin_iOS_ObjCRuntime_Class_get_Name_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_get_Name
plt_Xamarin_iOS_ObjCRuntime_Class_get_Name:
_p_120:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 10179
_p_121_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm:
	.globl _p_121_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm
.private_extern _p_121_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_121:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 10182
_p_122_plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName_llvm:
	.globl _p_122_plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName_llvm
.private_extern _p_122_plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName
plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName:
_p_122:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 10187
_p_123_plt_Xamarin_iOS_string_Format_string_object_llvm:
	.globl _p_123_plt_Xamarin_iOS_string_Format_string_object_llvm
.private_extern _p_123_plt_Xamarin_iOS_string_Format_string_object_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Format_string_object
plt_Xamarin_iOS_string_Format_string_object:
_p_123:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 10192
_p_124_plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr_llvm:
	.globl _p_124_plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr_llvm
.private_extern _p_124_plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr
plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr:
_p_124:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 10197
_p_125_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr_llvm:
	.globl _p_125_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr_llvm
.private_extern _p_125_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr:
_p_125:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 10200
_p_126_plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr_llvm:
	.globl _p_126_plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr_llvm
.private_extern _p_126_plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr:
_p_126:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 10203
_p_127_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_llvm:
	.globl _p_127_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_llvm
.private_extern _p_127_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr
plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr:
_p_127:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 10206
_p_128_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_128_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_128_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_128:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 10209
_p_129_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type_llvm:
	.globl _p_129_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type_llvm
.private_extern _p_129_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
_p_129:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 10221
_p_130_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm:
	.globl _p_130_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm
.private_extern _p_130_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_130:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 10223
_p_131_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object___llvm:
	.globl _p_131_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object___llvm
.private_extern _p_131_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object___llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object__
plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object__:
_p_131:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 10228
_p_132_plt_Xamarin_iOS__rgctx_fetch_0_llvm:
	.globl _p_132_plt_Xamarin_iOS__rgctx_fetch_0_llvm
.private_extern _p_132_plt_Xamarin_iOS__rgctx_fetch_0_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_0
plt_Xamarin_iOS__rgctx_fetch_0:
_p_132:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 10256
_p_133_plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_133_plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_133_plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_133:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 10264
_p_134_plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_134_plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_134_plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_134:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 10272
_p_135_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_135_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_135_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1
plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1:
_p_135:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 10274
_p_136_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type_llvm:
	.globl _p_136_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type_llvm
.private_extern _p_136_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
_p_136:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 10307
_p_137_plt_Xamarin_iOS__rgctx_fetch_1_llvm:
	.globl _p_137_plt_Xamarin_iOS__rgctx_fetch_1_llvm
.private_extern _p_137_plt_Xamarin_iOS__rgctx_fetch_1_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_1
plt_Xamarin_iOS__rgctx_fetch_1:
_p_137:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 10332
_p_138_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_set_Item_System_Type_System_Reflection_ConstructorInfo_llvm:
	.globl _p_138_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_set_Item_System_Type_System_Reflection_ConstructorInfo_llvm
.private_extern _p_138_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_set_Item_System_Type_System_Reflection_ConstructorInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_set_Item_System_Type_System_Reflection_ConstructorInfo
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_set_Item_System_Type_System_Reflection_ConstructorInfo:
_p_138:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 10340
_p_139_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_TryGetValue_System_Type_System_Reflection_ConstructorInfo__llvm:
	.globl _p_139_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_TryGetValue_System_Type_System_Reflection_ConstructorInfo__llvm
.private_extern _p_139_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_TryGetValue_System_Type_System_Reflection_ConstructorInfo__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_TryGetValue_System_Type_System_Reflection_ConstructorInfo_
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_System_Reflection_ConstructorInfo_TryGetValue_System_Type_System_Reflection_ConstructorInfo_:
_p_139:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 10351
_p_140_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool_llvm:
	.globl _p_140_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool_llvm
.private_extern _p_140_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
_p_140:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 10362
_p_141_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_141_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_141_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_141:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 10364
_p_142_plt_Xamarin_iOS__rgctx_fetch_2_llvm:
	.globl _p_142_plt_Xamarin_iOS__rgctx_fetch_2_llvm
.private_extern _p_142_plt_Xamarin_iOS__rgctx_fetch_2_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_2
plt_Xamarin_iOS__rgctx_fetch_2:
_p_142:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 10389
_p_143_plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_143_plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_143_plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_143:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 10397
_p_144_plt_Xamarin_iOS__rgctx_fetch_3_llvm:
	.globl _p_144_plt_Xamarin_iOS__rgctx_fetch_3_llvm
.private_extern _p_144_plt_Xamarin_iOS__rgctx_fetch_3_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_3
plt_Xamarin_iOS__rgctx_fetch_3:
_p_144:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 10405
_p_145_plt_Xamarin_iOS__rgctx_fetch_4_llvm:
	.globl _p_145_plt_Xamarin_iOS__rgctx_fetch_4_llvm
.private_extern _p_145_plt_Xamarin_iOS__rgctx_fetch_4_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_4
plt_Xamarin_iOS__rgctx_fetch_4:
_p_145:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 10413
_p_146_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_146_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_146_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_146:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 10435
_p_147_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type_llvm:
	.globl _p_147_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type_llvm
.private_extern _p_147_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type
plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type:
_p_147:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 10453
_p_148_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_148_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_148_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_148:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 10456
_p_149_plt_Xamarin_iOS_System_Type_get_IsInterface_llvm:
	.globl _p_149_plt_Xamarin_iOS_System_Type_get_IsInterface_llvm
.private_extern _p_149_plt_Xamarin_iOS_System_Type_get_IsInterface_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_get_IsInterface
plt_Xamarin_iOS_System_Type_get_IsInterface:
_p_149:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 10459
_p_150_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type_llvm:
	.globl _p_150_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type_llvm
.private_extern _p_150_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
_p_150:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 10464
_p_151_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_llvm:
	.globl _p_151_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_llvm
.private_extern _p_151_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
_p_151:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 10466
_p_152_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm:
	.globl _p_152_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm
.private_extern _p_152_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_152:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 10468
_p_153_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_153_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_153_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_153:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 10480
_p_154_plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr_llvm:
	.globl _p_154_plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr_llvm
.private_extern _p_154_plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr:
_p_154:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 10492
_p_155_plt_Xamarin_iOS__rgctx_fetch_5_llvm:
	.globl _p_155_plt_Xamarin_iOS__rgctx_fetch_5_llvm
.private_extern _p_155_plt_Xamarin_iOS__rgctx_fetch_5_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_5
plt_Xamarin_iOS__rgctx_fetch_5:
_p_155:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 10518
_p_156_plt_Xamarin_iOS__rgctx_fetch_6_llvm:
	.globl _p_156_plt_Xamarin_iOS__rgctx_fetch_6_llvm
.private_extern _p_156_plt_Xamarin_iOS__rgctx_fetch_6_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_6
plt_Xamarin_iOS__rgctx_fetch_6:
_p_156:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 10526
_p_157_plt_Xamarin_iOS__rgctx_fetch_7_llvm:
	.globl _p_157_plt_Xamarin_iOS__rgctx_fetch_7_llvm
.private_extern _p_157_plt_Xamarin_iOS__rgctx_fetch_7_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_7
plt_Xamarin_iOS__rgctx_fetch_7:
_p_157:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 10534
_p_158_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm:
	.globl _p_158_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm
.private_extern _p_158_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_158:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 10556
_p_159_plt_Xamarin_iOS__rgctx_fetch_8_llvm:
	.globl _p_159_plt_Xamarin_iOS__rgctx_fetch_8_llvm
.private_extern _p_159_plt_Xamarin_iOS__rgctx_fetch_8_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_8
plt_Xamarin_iOS__rgctx_fetch_8:
_p_159:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 10574
_p_160_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0_llvm:
	.globl _p_160_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0_llvm
.private_extern _p_160_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0:
_p_160:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 10596
_p_161_plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool_llvm:
	.globl _p_161_plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool_llvm
.private_extern _p_161_plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool
plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool:
_p_161:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 10614
_p_162_plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm:
	.globl _p_162_plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm
.private_extern _p_162_plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
_p_162:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 10617
_p_163_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr_llvm:
	.globl _p_163_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr_llvm
.private_extern _p_163_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr:
_p_163:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 10619
_p_164_plt_Xamarin_iOS_string_Equals_string_string_llvm:
	.globl _p_164_plt_Xamarin_iOS_string_Equals_string_string_llvm
.private_extern _p_164_plt_Xamarin_iOS_string_Equals_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Equals_string_string
plt_Xamarin_iOS_string_Equals_string_string:
_p_164:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 10624
_p_165_plt_Xamarin_iOS_UIKit_UIApplication_Initialize_llvm:
	.globl _p_165_plt_Xamarin_iOS_UIKit_UIApplication_Initialize_llvm
.private_extern _p_165_plt_Xamarin_iOS_UIKit_UIApplication_Initialize_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIApplication_Initialize
plt_Xamarin_iOS_UIKit_UIApplication_Initialize:
_p_165:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 10629
_p_166_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_166_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_166_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr:
_p_166:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 10632
_p_167_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool_llvm:
	.globl _p_167_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool_llvm
.private_extern _p_167_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool
plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool:
_p_167:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 10635
_p_168_plt_Xamarin_iOS_System_GC_SuppressFinalize_object_llvm:
	.globl _p_168_plt_Xamarin_iOS_System_GC_SuppressFinalize_object_llvm
.private_extern _p_168_plt_Xamarin_iOS_System_GC_SuppressFinalize_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_GC_SuppressFinalize_object
plt_Xamarin_iOS_System_GC_SuppressFinalize_object:
_p_168:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 10638
_p_169_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlopen_string_int_llvm:
	.globl _p_169_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlopen_string_int_llvm
.private_extern _p_169_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlopen_string_int_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlopen_string_int
plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_169:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 10643
_p_170_plt_Xamarin_iOS_ObjCRuntime_Dlfcn__dlopen_string_int_llvm:
	.globl _p_170_plt_Xamarin_iOS_ObjCRuntime_Dlfcn__dlopen_string_int_llvm
.private_extern _p_170_plt_Xamarin_iOS_ObjCRuntime_Dlfcn__dlopen_string_int_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Dlfcn__dlopen_string_int
plt_Xamarin_iOS_ObjCRuntime_Dlfcn__dlopen_string_int:
_p_170:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 10646
_p_171_plt_Xamarin_iOS_string_IndexOf_char_llvm:
	.globl _p_171_plt_Xamarin_iOS_string_IndexOf_char_llvm
.private_extern _p_171_plt_Xamarin_iOS_string_IndexOf_char_llvm
	.no_dead_strip plt_Xamarin_iOS_string_IndexOf_char
plt_Xamarin_iOS_string_IndexOf_char:
_p_171:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 10649
_p_172_plt_Xamarin_iOS_System_Console_WriteLine_string_llvm:
	.globl _p_172_plt_Xamarin_iOS_System_Console_WriteLine_string_llvm
.private_extern _p_172_plt_Xamarin_iOS_System_Console_WriteLine_string_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Console_WriteLine_string
plt_Xamarin_iOS_System_Console_WriteLine_string:
_p_172:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 10654
_p_173_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlsym_intptr_string_llvm:
	.globl _p_173_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlsym_intptr_string_llvm
.private_extern _p_173_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlsym_intptr_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlsym_intptr_string
plt_Xamarin_iOS_ObjCRuntime_Dlfcn_dlsym_intptr_string:
_p_173:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 10659
_p_174_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object___llvm:
	.globl _p_174_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object___llvm
.private_extern _p_174_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object___llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__:
_p_174:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 10662
_p_175_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_llvm:
	.globl _p_175_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_llvm
.private_extern _p_175_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple
plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_ObjCRuntime_IntPtrTypeValueTuple:
_p_175:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 10665
_p_176_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object___llvm:
	.globl _p_176_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object___llvm
.private_extern _p_176_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object___llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
_p_176:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 10668
_p_177_plt_Xamarin_iOS_string_Format_string_object___llvm:
	.globl _p_177_plt_Xamarin_iOS_string_Format_string_object___llvm
.private_extern _p_177_plt_Xamarin_iOS_string_Format_string_object___llvm
	.no_dead_strip plt_Xamarin_iOS_string_Format_string_object__
plt_Xamarin_iOS_string_Format_string_object__:
_p_177:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 10671
_p_178_plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception_llvm:
	.globl _p_178_plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception_llvm
.private_extern _p_178_plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception
plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception:
_p_178:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 10676
_p_179_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool_llvm:
	.globl _p_179_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool_llvm
.private_extern _p_179_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool:
_p_179:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 10681
_p_180_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr_llvm:
	.globl _p_180_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr_llvm
.private_extern _p_180_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr
plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr:
_p_180:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 10684
_p_181_plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string_llvm:
	.globl _p_181_plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string_llvm
.private_extern _p_181_plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string
plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string:
_p_181:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 10687
_p_182_plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector_llvm:
	.globl _p_182_plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector_llvm
.private_extern _p_182_plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
_p_182:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 10690
_p_183_plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector_llvm:
	.globl _p_183_plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector_llvm
.private_extern _p_183_plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector:
_p_183:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 10693
_p_184_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr_llvm:
	.globl _p_184_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr_llvm
.private_extern _p_184_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr
plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr:
_p_184:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 10696
_p_185_plt_Xamarin_iOS_System_Text_Encoding_get_UTF8_llvm:
	.globl _p_185_plt_Xamarin_iOS_System_Text_Encoding_get_UTF8_llvm
.private_extern _p_185_plt_Xamarin_iOS_System_Text_Encoding_get_UTF8_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Text_Encoding_get_UTF8
plt_Xamarin_iOS_System_Text_Encoding_get_UTF8:
_p_185:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 10699
_p_186_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm:
	.globl _p_186_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm
.private_extern _p_186_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_186:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 10704
_p_187_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm:
	.globl _p_187_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm
.private_extern _p_187_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
_p_187:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 10709
_p_188_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int_llvm:
	.globl _p_188_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int_llvm
.private_extern _p_188_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int:
_p_188:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 10712
_p_189_plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate_llvm:
	.globl _p_189_plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate_llvm
.private_extern _p_189_plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate
plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate:
_p_189:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 10717
_p_190_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free_llvm:
	.globl _p_190_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free_llvm
.private_extern _p_190_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free:
_p_190:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 10728
_p_191_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm:
	.globl _p_191_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm
.private_extern _p_191_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_191:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 10733
_p_192_plt_Xamarin_iOS__rgctx_fetch_9_llvm:
	.globl _p_192_plt_Xamarin_iOS__rgctx_fetch_9_llvm
.private_extern _p_192_plt_Xamarin_iOS__rgctx_fetch_9_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_9
plt_Xamarin_iOS__rgctx_fetch_9:
_p_192:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 10761
_p_193_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type_llvm:
	.globl _p_193_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type_llvm
.private_extern _p_193_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
_p_193:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 10769
_p_194_plt_Xamarin_iOS__rgctx_fetch_10_llvm:
	.globl _p_194_plt_Xamarin_iOS__rgctx_fetch_10_llvm
.private_extern _p_194_plt_Xamarin_iOS__rgctx_fetch_10_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_10
plt_Xamarin_iOS__rgctx_fetch_10:
_p_194:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 10771
_p_195_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo_llvm:
	.globl _p_195_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo_llvm
.private_extern _p_195_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo:
_p_195:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 10779
_p_196_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo_llvm:
	.globl _p_196_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo_llvm
.private_extern _p_196_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo:
_p_196:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 10781
_p_197_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo__llvm:
	.globl _p_197_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo__llvm
.private_extern _p_197_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_:
_p_197:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 10783
_p_198_plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm:
	.globl _p_198_plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm
.private_extern _p_198_plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo
plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo:
_p_198:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 10786
_p_199_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm:
	.globl _p_199_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
.private_extern _p_199_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_199:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 10791
_p_200_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_200_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_200_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
_p_200:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 10794
_p_201_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock_llvm:
	.globl _p_201_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
.private_extern _p_201_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_201:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 10797
_p_202_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_202_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string_llvm
.private_extern _p_202_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string
plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string:
_p_202:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 10800
_p_203_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm:
	.globl _p_203_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
.private_extern _p_203_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type:
_p_203:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 10803
_p_204_plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string_llvm:
	.globl _p_204_plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string_llvm
.private_extern _p_204_plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string
plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string:
_p_204:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 10814
_p_205_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_llvm:
	.globl _p_205_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_llvm
.private_extern _p_205_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type
plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type:
_p_205:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 10817
_p_206_plt_Xamarin_iOS_System_Type_get_IsPointer_llvm:
	.globl _p_206_plt_Xamarin_iOS_System_Type_get_IsPointer_llvm
.private_extern _p_206_plt_Xamarin_iOS_System_Type_get_IsPointer_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_get_IsPointer
plt_Xamarin_iOS_System_Type_get_IsPointer:
_p_206:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 10820
_p_207_plt_Xamarin_iOS_System_Type_get_IsArray_llvm:
	.globl _p_207_plt_Xamarin_iOS_System_Type_get_IsArray_llvm
.private_extern _p_207_plt_Xamarin_iOS_System_Type_get_IsArray_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_get_IsArray
plt_Xamarin_iOS_System_Type_get_IsArray:
_p_207:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 10825
_p_208_plt_Xamarin_iOS_intptr_ToInt64_llvm:
	.globl _p_208_plt_Xamarin_iOS_intptr_ToInt64_llvm
.private_extern _p_208_plt_Xamarin_iOS_intptr_ToInt64_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_ToInt64
plt_Xamarin_iOS_intptr_ToInt64:
_p_208:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 10830
_p_209_plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool__llvm:
	.globl _p_209_plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool__llvm
.private_extern _p_209_plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool_
plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool_:
_p_209:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 10835
_p_210_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr_llvm:
	.globl _p_210_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr_llvm
.private_extern _p_210_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr:
_p_210:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 10838
_p_211_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr__llvm:
	.globl _p_211_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr__llvm
.private_extern _p_211_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr_
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr_:
_p_211:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 10849
_p_212_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool__llvm:
	.globl _p_212_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool__llvm
.private_extern _p_212_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_:
_p_212:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 10860
_p_213_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_213_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_213_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0:
_p_213:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 10863
_p_214_plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool_llvm:
	.globl _p_214_plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool_llvm
.private_extern _p_214_plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool:
_p_214:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 10866
_p_215_plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool__llvm:
	.globl _p_215_plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool__llvm
.private_extern _p_215_plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool_
plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool_:
_p_215:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 10869
_p_216_plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr_llvm:
	.globl _p_216_plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr_llvm
.private_extern _p_216_plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr:
_p_216:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 10872
_p_217_plt_Xamarin_iOS_System_Reflection_Assembly_GetName_llvm:
	.globl _p_217_plt_Xamarin_iOS_System_Reflection_Assembly_GetName_llvm
.private_extern _p_217_plt_Xamarin_iOS_System_Reflection_Assembly_GetName_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Assembly_GetName
plt_Xamarin_iOS_System_Reflection_Assembly_GetName:
_p_217:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 10875
_p_218_plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint_llvm:
	.globl _p_218_plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint_llvm
.private_extern _p_218_plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint:
_p_218:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 10880
_p_219_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm:
	.globl _p_219_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm
.private_extern _p_219_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int:
_p_219:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 10883
_p_220_plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string_llvm:
	.globl _p_220_plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string_llvm
.private_extern _p_220_plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string
plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string:
_p_220:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 10888
_p_221_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr_llvm:
	.globl _p_221_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr_llvm
.private_extern _p_221_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr:
_p_221:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 10890
_p_222_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm:
	.globl _p_222_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
.private_extern _p_222_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr:
_p_222:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 10895
_p_223_plt_Xamarin_iOS_ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr_llvm:
	.globl _p_223_plt_Xamarin_iOS_ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr_llvm
.private_extern _p_223_plt_Xamarin_iOS_ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr:
_p_223:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 10900
_p_224_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr_llvm:
	.globl _p_224_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr_llvm
.private_extern _p_224_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr:
_p_224:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 10903
_p_225_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint_llvm:
	.globl _p_225_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint_llvm
.private_extern _p_225_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint:
_p_225:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 10906
_p_226_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint_llvm:
	.globl _p_226_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint_llvm
.private_extern _p_226_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint:
_p_226:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 10909
_p_227_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint_llvm:
	.globl _p_227_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint_llvm
.private_extern _p_227_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint:
_p_227:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 10912
_p_228_plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int_llvm:
	.globl _p_228_plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int_llvm
.private_extern _p_228_plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int
plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int:
_p_228:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 10915
_p_229_plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int_llvm:
	.globl _p_229_plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int_llvm
.private_extern _p_229_plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int
plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int:
_p_229:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 10920
_p_230_plt_Xamarin_iOS_System_Reflection_Assembly_GetModules_llvm:
	.globl _p_230_plt_Xamarin_iOS_System_Reflection_Assembly_GetModules_llvm
.private_extern _p_230_plt_Xamarin_iOS_System_Reflection_Assembly_GetModules_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Assembly_GetModules
plt_Xamarin_iOS_System_Reflection_Assembly_GetModules:
_p_230:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 10925
_p_231_plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain_llvm:
	.globl _p_231_plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain_llvm
.private_extern _p_231_plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain_llvm
	.no_dead_strip plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain
plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain:
_p_231:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 10930
_p_232_plt_Xamarin_iOS_System_AppDomain_GetAssemblies_llvm:
	.globl _p_232_plt_Xamarin_iOS_System_AppDomain_GetAssemblies_llvm
.private_extern _p_232_plt_Xamarin_iOS_System_AppDomain_GetAssemblies_llvm
	.no_dead_strip plt_Xamarin_iOS_System_AppDomain_GetAssemblies
plt_Xamarin_iOS_System_AppDomain_GetAssemblies:
_p_232:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 10935
_p_233_plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int_llvm:
	.globl _p_233_plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int_llvm
.private_extern _p_233_plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int
plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int:
_p_233:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 10940
_p_234_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_get_Target_llvm:
	.globl _p_234_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_get_Target_llvm
.private_extern _p_234_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_get_Target_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_get_Target
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_get_Target:
_p_234:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 10943
_p_235_plt_Xamarin_iOS_ObjCRuntime_Trampolines__Block_copy_intptr_llvm:
	.globl _p_235_plt_Xamarin_iOS_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
.private_extern _p_235_plt_Xamarin_iOS_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Trampolines__Block_copy_intptr
plt_Xamarin_iOS_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_235:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 10946
_p_236_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction_llvm:
	.globl _p_236_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction_llvm
.private_extern _p_236_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction:
_p_236:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 10949
_p_237_plt_Xamarin_iOS_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm:
	.globl _p_237_plt_Xamarin_iOS_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm
.private_extern _p_237_plt_Xamarin_iOS_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
_p_237:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 10961
_p_238_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm:
	.globl _p_238_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm
.private_extern _p_238_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_238:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 10963
_p_239_plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_239_plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_239_plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
_p_239:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 10966
_p_240_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V2_llvm:
	.globl _p_240_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V2_llvm
.private_extern _p_240_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V2_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V2
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V2:
_p_240:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 10969
_p_241_plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_241_plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_241_plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_
plt_Xamarin_iOS_ObjCRuntime_Trampolines_NIDActionArity1V2__ctor_ObjCRuntime_BlockLiteral_:
_p_241:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 10981
_p_242_plt_Xamarin_iOS_UIKit_UIViewController__ctor_intptr_llvm:
	.globl _p_242_plt_Xamarin_iOS_UIKit_UIViewController__ctor_intptr_llvm
.private_extern _p_242_plt_Xamarin_iOS_UIKit_UIViewController__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIViewController__ctor_intptr
plt_Xamarin_iOS_UIKit_UIViewController__ctor_intptr:
_p_242:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 10984
_p_243_plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle_llvm:
	.globl _p_243_plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle_llvm
.private_extern _p_243_plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle
plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle:
_p_243:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 10987
_p_244_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_244_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_244_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr:
_p_244:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 10990
_p_245_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm:
	.globl _p_245_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
.private_extern _p_245_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0:
_p_245:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 10993
_p_246_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Social_SLComposeSheetConfigurationItem_intptr_llvm:
	.globl _p_246_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Social_SLComposeSheetConfigurationItem_intptr_llvm
.private_extern _p_246_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Social_SLComposeSheetConfigurationItem_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Social_SLComposeSheetConfigurationItem_intptr
plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Social_SLComposeSheetConfigurationItem_intptr:
_p_246:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 10996
_p_247_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm:
	.globl _p_247_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
.private_extern _p_247_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1:
_p_247:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 11008
_p_248_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_248_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_248_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1:
_p_248:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 11011
_p_249_plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr_llvm:
	.globl _p_249_plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr_llvm
.private_extern _p_249_plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr
plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr:
_p_249:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 11014
_p_250_plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext_llvm:
	.globl _p_250_plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext_llvm
.private_extern _p_250_plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext
plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext:
_p_250:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 11017
_p_251_plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_251_plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_251_plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread
plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread:
_p_251:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 11022
_p_252_plt_Xamarin_iOS_Foundation_NSString__ctor_string_llvm:
	.globl _p_252_plt_Xamarin_iOS_Foundation_NSString__ctor_string_llvm
.private_extern _p_252_plt_Xamarin_iOS_Foundation_NSString__ctor_string_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString__ctor_string
plt_Xamarin_iOS_Foundation_NSString__ctor_string:
_p_252:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 11027
_p_253_plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr_llvm:
	.globl _p_253_plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr_llvm
.private_extern _p_253_plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr
plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr:
_p_253:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 11030
_p_254_plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm:
	.globl _p_254_plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm
.private_extern _p_254_plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
_p_254:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 11033
_p_255_plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr_llvm:
	.globl _p_255_plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr_llvm
.private_extern _p_255_plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr
plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr:
_p_255:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 11036
_p_256_plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_256_plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool_llvm
.private_extern _p_256_plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool
plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool:
_p_256:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 11039
_p_257_plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_257_plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_257_plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main
plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main:
_p_257:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 11042
_p_258_plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm:
	.globl _p_258_plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm
.private_extern _p_258_plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object
plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object:
_p_258:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 11045
_p_259_plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm:
	.globl _p_259_plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm
.private_extern _p_259_plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object:
_p_259:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 11048
_p_260_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr_llvm:
	.globl _p_260_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr_llvm
.private_extern _p_260_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr:
_p_260:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 11051
_p_261_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_llvm:
	.globl _p_261_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_llvm
.private_extern _p_261_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
_p_261:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 11054
_p_262_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSExtensionContext_intptr_llvm:
	.globl _p_262_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSExtensionContext_intptr_llvm
.private_extern _p_262_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSExtensionContext_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSExtensionContext_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSExtensionContext_intptr:
_p_262:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 11057
_p_263_plt_Xamarin_iOS_UIKit_UIView__ctor_intptr_llvm:
	.globl _p_263_plt_Xamarin_iOS_UIKit_UIView__ctor_intptr_llvm
.private_extern _p_263_plt_Xamarin_iOS_UIKit_UIView__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIView__ctor_intptr
plt_Xamarin_iOS_UIKit_UIView__ctor_intptr:
_p_263:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 11069
_p_264_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_llvm:
	.globl _p_264_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_llvm
.private_extern _p_264_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_CreateNative_string
plt_Xamarin_iOS_Foundation_NSString_CreateNative_string:
_p_264:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 11072
_p_265_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long_llvm:
	.globl _p_265_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long_llvm
.private_extern _p_265_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long:
_p_265:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 11075
_p_266_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIAlertController_intptr_llvm:
	.globl _p_266_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIAlertController_intptr_llvm
.private_extern _p_266_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIAlertController_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIAlertController_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIAlertController_intptr:
_p_266:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 11078
_p_267_plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr_llvm:
	.globl _p_267_plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr_llvm
.private_extern _p_267_plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr
plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr:
_p_267:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 11090
_p_268_plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_268_plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_268_plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_268:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 11093
_p_269_plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_269_plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.private_extern _p_269_plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool
plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool:
_p_269:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 11096
_p_270_plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm:
	.globl _p_270_plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm
.private_extern _p_270_plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string
plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string:
_p_270:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 11099
_p_271_plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.globl _p_271_plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
.private_extern _p_271_plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_271:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 11102
_p_272_plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor_llvm:
	.globl _p_272_plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor_llvm
.private_extern _p_272_plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor
plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor:
_p_272:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 11105
_p_273_plt_Xamarin_iOS_System_Exception__ctor_llvm:
	.globl _p_273_plt_Xamarin_iOS_System_Exception__ctor_llvm
.private_extern _p_273_plt_Xamarin_iOS_System_Exception__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Exception__ctor
plt_Xamarin_iOS_System_Exception__ctor:
_p_273:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 11108
_p_274_plt_Xamarin_iOS_Foundation_NSException_get_Reason_llvm:
	.globl _p_274_plt_Xamarin_iOS_Foundation_NSException_get_Reason_llvm
.private_extern _p_274_plt_Xamarin_iOS_Foundation_NSException_get_Reason_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSException_get_Reason
plt_Xamarin_iOS_Foundation_NSException_get_Reason:
_p_274:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 11113
_p_275_plt_Xamarin_iOS_Foundation_NSException_get_Name_llvm:
	.globl _p_275_plt_Xamarin_iOS_Foundation_NSException_get_Name_llvm
.private_extern _p_275_plt_Xamarin_iOS_Foundation_NSException_get_Name_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSException_get_Name
plt_Xamarin_iOS_Foundation_NSException_get_Name:
_p_275:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 11116
_p_276_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name_llvm:
	.globl _p_276_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name_llvm
.private_extern _p_276_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name
plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name:
_p_276:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 11119
_p_277_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason_llvm:
	.globl _p_277_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason_llvm
.private_extern _p_277_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason
plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason:
_p_277:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 11122
_p_278_plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace_llvm:
	.globl _p_278_plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace_llvm
.private_extern _p_278_plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace
plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace:
_p_278:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 11125
_p_279_plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols_llvm:
	.globl _p_279_plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols_llvm
.private_extern _p_279_plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols
plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols:
_p_279:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 11128
_p_280_plt_Xamarin_iOS_string_Concat_string_string_string_string_llvm:
	.globl _p_280_plt_Xamarin_iOS_string_Concat_string_string_string_string_llvm
.private_extern _p_280_plt_Xamarin_iOS_string_Concat_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Concat_string_string_string_string
plt_Xamarin_iOS_string_Concat_string_string_string_string:
_p_280:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 11131
_p_281_plt_Xamarin_iOS_System_Exception_ToString_llvm:
	.globl _p_281_plt_Xamarin_iOS_System_Exception_ToString_llvm
.private_extern _p_281_plt_Xamarin_iOS_System_Exception_ToString_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Exception_ToString
plt_Xamarin_iOS_System_Exception_ToString:
_p_281:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 11136
_p_282_plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___llvm:
	.globl _p_282_plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___llvm
.private_extern _p_282_plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject__
plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject__:
_p_282:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 11141
_p_283_plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint_llvm:
	.globl _p_283_plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint_llvm
.private_extern _p_283_plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint
plt_Xamarin_iOS_Foundation_NSArray_FromNativeObjects_ObjCRuntime_INativeObject___System_nint:
_p_283:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 11144
_p_284_plt_Xamarin_iOS_Foundation_NSArray__ctor_llvm:
	.globl _p_284_plt_Xamarin_iOS_Foundation_NSArray__ctor_llvm
.private_extern _p_284_plt_Xamarin_iOS_Foundation_NSArray__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray__ctor
plt_Xamarin_iOS_Foundation_NSArray__ctor:
_p_284:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 11147
_p_285_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_intptr_llvm:
	.globl _p_285_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_intptr_llvm
.private_extern _p_285_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_intptr:
_p_285:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 11150
_p_286_plt_Xamarin_iOS_Foundation_NSNull_get_Null_llvm:
	.globl _p_286_plt_Xamarin_iOS_Foundation_NSNull_get_Null_llvm
.private_extern _p_286_plt_Xamarin_iOS_Foundation_NSNull_get_Null_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSNull_get_Null
plt_Xamarin_iOS_Foundation_NSNull_get_Null:
_p_286:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 11155
_p_287_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_int_intptr_llvm:
	.globl _p_287_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_int_intptr_llvm
.private_extern _p_287_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_int_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_int_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_int_intptr:
_p_287:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 11158
_p_288_plt_Xamarin_iOS_Foundation_NSArray_FromObjects_intptr_System_nint_llvm:
	.globl _p_288_plt_Xamarin_iOS_Foundation_NSArray_FromObjects_intptr_System_nint_llvm
.private_extern _p_288_plt_Xamarin_iOS_Foundation_NSArray_FromObjects_intptr_System_nint_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_FromObjects_intptr_System_nint
plt_Xamarin_iOS_Foundation_NSArray_FromObjects_intptr_System_nint:
_p_288:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 11163
_p_289_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr_llvm:
	.globl _p_289_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr_llvm
.private_extern _p_289_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr:
_p_289:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 11166
_p_290_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_290_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_290_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_2
plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_2:
_p_290:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 11178
_p_291_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_291_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_291_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2:
_p_291:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 11211
_p_292_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm:
	.globl _p_292_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm
.private_extern _p_292_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_292:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 11214
_p_293_plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr_llvm:
	.globl _p_293_plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr_llvm
.private_extern _p_293_plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr
plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr:
_p_293:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 11217
_p_294_plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint_llvm:
	.globl _p_294_plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint_llvm
.private_extern _p_294_plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint
plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint:
_p_294:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 11220
_p_295_plt_Xamarin_iOS__rgctx_fetch_11_llvm:
	.globl _p_295_plt_Xamarin_iOS__rgctx_fetch_11_llvm
.private_extern _p_295_plt_Xamarin_iOS__rgctx_fetch_11_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_11
plt_Xamarin_iOS__rgctx_fetch_11:
_p_295:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 11246
_p_296_plt_Xamarin_iOS__rgctx_fetch_12_llvm:
	.globl _p_296_plt_Xamarin_iOS__rgctx_fetch_12_llvm
.private_extern _p_296_plt_Xamarin_iOS__rgctx_fetch_12_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_12
plt_Xamarin_iOS__rgctx_fetch_12:
_p_296:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 11256
_p_297_plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint_llvm:
	.globl _p_297_plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint_llvm
.private_extern _p_297_plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
_p_297:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 11278
_p_298_plt_Xamarin_iOS__rgctx_fetch_13_llvm:
	.globl _p_298_plt_Xamarin_iOS__rgctx_fetch_13_llvm
.private_extern _p_298_plt_Xamarin_iOS__rgctx_fetch_13_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_13
plt_Xamarin_iOS__rgctx_fetch_13:
_p_298:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 11319
_p_299_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_llvm:
	.globl _p_299_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_llvm
.private_extern _p_299_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
_p_299:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 11341
_p_300_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint_llvm:
	.globl _p_300_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint_llvm
.private_extern _p_300_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint:
_p_300:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 11359
_p_301_plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject__llvm:
	.globl _p_301_plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject__llvm
.private_extern _p_301_plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject__llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
_p_301:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 11362
_p_302_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_CreateComparer_llvm:
	.globl _p_302_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_CreateComparer_llvm
.private_extern _p_302_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_CreateComparer
plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_CreateComparer:
_p_302:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 11365
_p_303_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_303_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_303_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0
plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0:
_p_303:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 11385
_p_304_plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_llvm:
	.globl _p_304_plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_llvm
.private_extern _p_304_plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
_p_304:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 11418
_p_305_plt_Xamarin_iOS_Foundation_NSDictionary_get_Count_llvm:
	.globl _p_305_plt_Xamarin_iOS_Foundation_NSDictionary_get_Count_llvm
.private_extern _p_305_plt_Xamarin_iOS_Foundation_NSDictionary_get_Count_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_get_Count
plt_Xamarin_iOS_Foundation_NSDictionary_get_Count:
_p_305:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 11421
_p_306_plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject_llvm:
	.globl _p_306_plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject_llvm
.private_extern _p_306_plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
_p_306:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 11424
_p_307_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_307_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_307_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_307:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 11427
_p_308_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_llvm:
	.globl _p_308_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_llvm
.private_extern _p_308_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_308:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 11430
_p_309_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm:
	.globl _p_309_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
.private_extern _p_309_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_309:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 11432
_p_310_plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys_llvm:
	.globl _p_310_plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys_llvm
.private_extern _p_310_plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys
plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys:
_p_310:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 11444
_p_311_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject_llvm:
	.globl _p_311_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject_llvm
.private_extern _p_311_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject
plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject:
_p_311:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 11447
_p_312_plt_Xamarin_iOS_Foundation_NSNull_get__Null_llvm:
	.globl _p_312_plt_Xamarin_iOS_Foundation_NSNull_get__Null_llvm
.private_extern _p_312_plt_Xamarin_iOS_Foundation_NSNull_get__Null_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSNull_get__Null
plt_Xamarin_iOS_Foundation_NSNull_get__Null:
_p_312:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 11458
_p_313_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr_llvm:
	.globl _p_313_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr_llvm
.private_extern _p_313_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr:
_p_313:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 11461
_p_314_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr_llvm:
	.globl _p_314_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr_llvm
.private_extern _p_314_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr:
_p_314:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 11473
_p_315_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_315_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_315_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_315:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 11485
_p_316_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr_llvm:
	.globl _p_316_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr_llvm
.private_extern _p_316_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr
plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr:
_p_316:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 11488
_p_317_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool_llvm:
	.globl _p_317_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool_llvm
.private_extern _p_317_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool
plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool:
_p_317:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 11491
_p_318_plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool_llvm:
	.globl _p_318_plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool_llvm
.private_extern _p_318_plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool
plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool:
_p_318:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 11494
_p_319_plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr_llvm:
	.globl _p_319_plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr_llvm
.private_extern _p_319_plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr
plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr:
_p_319:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 11497
_p_320_plt_Xamarin_iOS_Foundation_NSObject__ctor_llvm:
	.globl _p_320_plt_Xamarin_iOS_Foundation_NSObject__ctor_llvm
.private_extern _p_320_plt_Xamarin_iOS_Foundation_NSObject__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject__ctor
plt_Xamarin_iOS_Foundation_NSObject__ctor:
_p_320:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 11500
_p_321_plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr_llvm:
	.globl _p_321_plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr_llvm
.private_extern _p_321_plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr
plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr:
_p_321:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 11503
_p_322_plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString_llvm:
	.globl _p_322_plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString_llvm
.private_extern _p_322_plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
_p_322:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 11506
_p_323_plt_Xamarin_iOS_Foundation_NSObject_GetHashCode_llvm:
	.globl _p_323_plt_Xamarin_iOS_Foundation_NSObject_GetHashCode_llvm
.private_extern _p_323_plt_Xamarin_iOS_Foundation_NSObject_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_GetHashCode
plt_Xamarin_iOS_Foundation_NSObject_GetHashCode:
_p_323:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 11509
_p_324_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string_llvm:
	.globl _p_324_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string_llvm
.private_extern _p_324_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string
plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string:
_p_324:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 11512
_p_325_plt_Xamarin_iOS_Foundation_NSDispatcher__ctor_llvm:
	.globl _p_325_plt_Xamarin_iOS_Foundation_NSDispatcher__ctor_llvm
.private_extern _p_325_plt_Xamarin_iOS_Foundation_NSDispatcher__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDispatcher__ctor
plt_Xamarin_iOS_Foundation_NSDispatcher__ctor:
_p_325:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 11515
_p_326_plt_Xamarin_iOS_Foundation_NSObject_Dispose_llvm:
	.globl _p_326_plt_Xamarin_iOS_Foundation_NSObject_Dispose_llvm
.private_extern _p_326_plt_Xamarin_iOS_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_Dispose
plt_Xamarin_iOS_Foundation_NSObject_Dispose:
_p_326:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 11518
_p_327_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor_llvm:
	.globl _p_327_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor_llvm
.private_extern _p_327_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor
plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor:
_p_327:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 11521
_p_328_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply_llvm:
	.globl _p_328_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply_llvm
.private_extern _p_328_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply
plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply:
_p_328:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 11524
_p_329_plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded_llvm:
	.globl _p_329_plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded_llvm
.private_extern _p_329_plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded
plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded:
_p_329:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 11527
_p_330_plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool_llvm:
	.globl _p_330_plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool_llvm
.private_extern _p_330_plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool
plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool:
_p_330:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 11530
_p_331_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool_llvm:
	.globl _p_331_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool_llvm
.private_extern _p_331_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool
plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool:
_p_331:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 11533
_p_332_plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_332_plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.private_extern _p_332_plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_332:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 11536
_p_333_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr_llvm:
	.globl _p_333_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr_llvm
.private_extern _p_333_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
_p_333:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 11541
_p_334_plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool_llvm:
	.globl _p_334_plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool_llvm
.private_extern _p_334_plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool
plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool:
_p_334:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 11543
_p_335_plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm:
	.globl _p_335_plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm
.private_extern _p_335_plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
_p_335:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 11546
_p_336_plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm:
	.globl _p_336_plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm
.private_extern _p_336_plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
_p_336:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 11549
_p_337_plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr_llvm:
	.globl _p_337_plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr_llvm
.private_extern _p_337_plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr
plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr:
_p_337:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 11552
_p_338_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm:
	.globl _p_338_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
.private_extern _p_338_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
_p_338:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 11555
_p_339_plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_339_plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.private_extern _p_339_plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly
plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_339:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 11558
_p_340_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_llvm:
	.globl _p_340_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_llvm
.private_extern _p_340_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr:
_p_340:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 11563
_p_341_plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm:
	.globl _p_341_plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm
.private_extern _p_341_plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
_p_341:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 11565
_p_342_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm:
	.globl _p_342_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm
.private_extern _p_342_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_342:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 11568
_p_343_plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm:
	.globl _p_343_plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm
.private_extern _p_343_plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
_p_343:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 11571
_p_344_plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash_llvm:
	.globl _p_344_plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash_llvm
.private_extern _p_344_plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash
plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash:
_p_344:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 11574
_p_345_plt_Xamarin_iOS_object_GetHashCode_llvm:
	.globl _p_345_plt_Xamarin_iOS_object_GetHashCode_llvm
.private_extern _p_345_plt_Xamarin_iOS_object_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_iOS_object_GetHashCode
plt_Xamarin_iOS_object_GetHashCode:
_p_345:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 11577
_p_346_plt_Xamarin_iOS_object_ToString_llvm:
	.globl _p_346_plt_Xamarin_iOS_object_ToString_llvm
.private_extern _p_346_plt_Xamarin_iOS_object_ToString_llvm
	.no_dead_strip plt_Xamarin_iOS_object_ToString
plt_Xamarin_iOS_object_ToString:
_p_346:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 11582
_p_347_plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool_llvm:
	.globl _p_347_plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool_llvm
.private_extern _p_347_plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool
plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool:
_p_347:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 11587
_p_348_plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject_llvm:
	.globl _p_348_plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject_llvm
.private_extern _p_348_plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
_p_348:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 11590
_p_349_plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef_llvm:
	.globl _p_349_plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef_llvm
.private_extern _p_349_plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef
plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef:
_p_349:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 11593
_p_350_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm:
	.globl _p_350_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
.private_extern _p_350_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2:
_p_350:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 11596
_p_351_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm:
	.globl _p_351_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
.private_extern _p_351_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
_p_351:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 11599
_p_352_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm:
	.globl _p_352_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
.private_extern _p_352_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
_p_352:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 11602
_p_353_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_353_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_353_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr:
_p_353:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 11605
_p_354_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_354_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_354_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_354:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 11608
_p_355_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm:
	.globl _p_355_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
.private_extern _p_355_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_355:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 11611
_p_356_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator_llvm:
	.globl _p_356_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator_llvm
.private_extern _p_356_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator
plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator:
_p_356:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 11631
_p_357_plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_357_plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_357_plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int
plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int:
_p_357:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 11642
_p_358_plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext_llvm:
	.globl _p_358_plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext_llvm
.private_extern _p_358_plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext
plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext:
_p_358:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 11647
_p_359_plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone_llvm:
	.globl _p_359_plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone_llvm
.private_extern _p_359_plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone
plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone:
_p_359:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 11658
_p_360_plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr_llvm:
	.globl _p_360_plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr_llvm
.private_extern _p_360_plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr
plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr:
_p_360:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 11661
_p_361_plt_Xamarin_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm:
	.globl _p_361_plt_Xamarin_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
.private_extern _p_361_plt_Xamarin_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Xamarin_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_361:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 11664
_p_362_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_362_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_362_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_362:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 11667
_p_363_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.globl _p_363_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
.private_extern _p_363_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_363:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 11670
_p_364_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue_llvm:
	.globl _p_364_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue_llvm
.private_extern _p_364_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue:
_p_364:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 11673
_p_365_plt_Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue_llvm:
	.globl _p_365_plt_Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue_llvm
.private_extern _p_365_plt_Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue
plt_Xamarin_iOS_CoreFoundation_DispatchQueueSynchronizationContext__ctor_CoreFoundation_DispatchQueue:
_p_365:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 11676
_p_366_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAsync_System_Action_llvm:
	.globl _p_366_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAsync_System_Action_llvm
.private_extern _p_366_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAsync_System_Action_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
_p_366:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 11679
_p_367_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchSync_System_Action_llvm:
	.globl _p_367_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchSync_System_Action_llvm
.private_extern _p_367_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchSync_System_Action_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchSync_System_Action
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_DispatchSync_System_Action:
_p_367:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 11682
_p_368_plt_Xamarin_iOS_CoreFoundation_NativeObject__ctor_intptr_bool_llvm:
	.globl _p_368_plt_Xamarin_iOS_CoreFoundation_NativeObject__ctor_intptr_bool_llvm
.private_extern _p_368_plt_Xamarin_iOS_CoreFoundation_NativeObject__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_NativeObject__ctor_intptr_bool
plt_Xamarin_iOS_CoreFoundation_NativeObject__ctor_intptr_bool:
_p_368:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 11685
_p_369_plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_retain_intptr_llvm:
	.globl _p_369_plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_retain_intptr_llvm
.private_extern _p_369_plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_retain_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_retain_intptr
plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_retain_intptr:
_p_369:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 11688
_p_370_plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_release_intptr_llvm:
	.globl _p_370_plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_release_intptr_llvm
.private_extern _p_370_plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_release_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_release_intptr
plt_Xamarin_iOS_CoreFoundation_DispatchObject_dispatch_release_intptr:
_p_370:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 11691
_p_371_plt_Xamarin_iOS_CoreFoundation_DispatchObject__ctor_intptr_bool_llvm:
	.globl _p_371_plt_Xamarin_iOS_CoreFoundation_DispatchObject__ctor_intptr_bool_llvm
.private_extern _p_371_plt_Xamarin_iOS_CoreFoundation_DispatchObject__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchObject__ctor_intptr_bool
plt_Xamarin_iOS_CoreFoundation_DispatchObject__ctor_intptr_bool:
_p_371:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 11694
_p_372_plt_Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr_bool_llvm:
	.globl _p_372_plt_Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr_bool_llvm
.private_extern _p_372_plt_Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr_bool
plt_Xamarin_iOS_CoreFoundation_DispatchQueue__ctor_intptr_bool:
_p_372:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11697
_p_373_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_GetIndirect_intptr_string_llvm:
	.globl _p_373_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_GetIndirect_intptr_string_llvm
.private_extern _p_373_plt_Xamarin_iOS_ObjCRuntime_Dlfcn_GetIndirect_intptr_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Dlfcn_GetIndirect_intptr_string
plt_Xamarin_iOS_ObjCRuntime_Dlfcn_GetIndirect_intptr_string:
_p_373:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11700
_p_374_plt_Xamarin_iOS_System_Threading_SynchronizationContext_get_Current_llvm:
	.globl _p_374_plt_Xamarin_iOS_System_Threading_SynchronizationContext_get_Current_llvm
.private_extern _p_374_plt_Xamarin_iOS_System_Threading_SynchronizationContext_get_Current_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Threading_SynchronizationContext_get_Current
plt_Xamarin_iOS_System_Threading_SynchronizationContext_get_Current:
_p_374:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11703
_p_375_plt_Xamarin_iOS_intptr_op_Explicit_intptr_llvm:
	.globl _p_375_plt_Xamarin_iOS_intptr_op_Explicit_intptr_llvm
.private_extern _p_375_plt_Xamarin_iOS_intptr_op_Explicit_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_op_Explicit_intptr
plt_Xamarin_iOS_intptr_op_Explicit_intptr:
_p_375:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11708
_p_376_plt_Xamarin_iOS_System_Tuple_Create_System_Action_CoreFoundation_DispatchQueue_System_Action_CoreFoundation_DispatchQueue_llvm:
	.globl _p_376_plt_Xamarin_iOS_System_Tuple_Create_System_Action_CoreFoundation_DispatchQueue_System_Action_CoreFoundation_DispatchQueue_llvm
.private_extern _p_376_plt_Xamarin_iOS_System_Tuple_Create_System_Action_CoreFoundation_DispatchQueue_System_Action_CoreFoundation_DispatchQueue_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Tuple_Create_System_Action_CoreFoundation_DispatchQueue_System_Action_CoreFoundation_DispatchQueue
plt_Xamarin_iOS_System_Tuple_Create_System_Action_CoreFoundation_DispatchQueue_System_Action_CoreFoundation_DispatchQueue:
_p_376:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11713
_p_377_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm:
	.globl _p_377_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
.private_extern _p_377_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
_p_377:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11725
_p_378_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm:
	.globl _p_378_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
.private_extern _p_378_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
_p_378:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11728
_p_379_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm:
	.globl _p_379_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
.private_extern _p_379_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
_p_379:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11731
_p_380_plt_Xamarin_iOS_CoreFoundation_DispatchTime_dispatch_time_ulong_long_llvm:
	.globl _p_380_plt_Xamarin_iOS_CoreFoundation_DispatchTime_dispatch_time_ulong_long_llvm
.private_extern _p_380_plt_Xamarin_iOS_CoreFoundation_DispatchTime_dispatch_time_ulong_long_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchTime_dispatch_time_ulong_long
plt_Xamarin_iOS_CoreFoundation_DispatchTime_dispatch_time_ulong_long:
_p_380:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11734
_p_381_plt_Xamarin_iOS_CoreFoundation_NativeObject_InitializeHandle_intptr_llvm:
	.globl _p_381_plt_Xamarin_iOS_CoreFoundation_NativeObject_InitializeHandle_intptr_llvm
.private_extern _p_381_plt_Xamarin_iOS_CoreFoundation_NativeObject_InitializeHandle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_NativeObject_InitializeHandle_intptr
plt_Xamarin_iOS_CoreFoundation_NativeObject_InitializeHandle_intptr:
_p_381:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11737
_p_382_plt_Xamarin_iOS_CoreFoundation_NativeObject_set_Handle_intptr_llvm:
	.globl _p_382_plt_Xamarin_iOS_CoreFoundation_NativeObject_set_Handle_intptr_llvm
.private_extern _p_382_plt_Xamarin_iOS_CoreFoundation_NativeObject_set_Handle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_NativeObject_set_Handle_intptr
plt_Xamarin_iOS_CoreFoundation_NativeObject_set_Handle_intptr:
_p_382:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11740
_p_383_plt_Xamarin_iOS_CoreFoundation_CFObject_CFRetain_intptr_llvm:
	.globl _p_383_plt_Xamarin_iOS_CoreFoundation_CFObject_CFRetain_intptr_llvm
.private_extern _p_383_plt_Xamarin_iOS_CoreFoundation_CFObject_CFRetain_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_CFObject_CFRetain_intptr
plt_Xamarin_iOS_CoreFoundation_CFObject_CFRetain_intptr:
_p_383:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11743
_p_384_plt_Xamarin_iOS_CoreFoundation_CFObject_CFRelease_intptr_llvm:
	.globl _p_384_plt_Xamarin_iOS_CoreFoundation_CFObject_CFRelease_intptr_llvm
.private_extern _p_384_plt_Xamarin_iOS_CoreFoundation_CFObject_CFRelease_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_CFObject_CFRelease_intptr
plt_Xamarin_iOS_CoreFoundation_CFObject_CFRelease_intptr:
_p_384:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11746
_p_385_plt_Xamarin_iOS__rgctx_fetch_14_llvm:
	.globl _p_385_plt_Xamarin_iOS__rgctx_fetch_14_llvm
.private_extern _p_385_plt_Xamarin_iOS__rgctx_fetch_14_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_14
plt_Xamarin_iOS__rgctx_fetch_14:
_p_385:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11777
_p_386_plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_386_plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_386_plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_386:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11785
_p_387_plt_Xamarin_iOS__rgctx_fetch_15_llvm:
	.globl _p_387_plt_Xamarin_iOS__rgctx_fetch_15_llvm
.private_extern _p_387_plt_Xamarin_iOS__rgctx_fetch_15_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_15
plt_Xamarin_iOS__rgctx_fetch_15:
_p_387:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11813
_p_388_plt_Xamarin_iOS__rgctx_fetch_16_llvm:
	.globl _p_388_plt_Xamarin_iOS__rgctx_fetch_16_llvm
.private_extern _p_388_plt_Xamarin_iOS__rgctx_fetch_16_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_16
plt_Xamarin_iOS__rgctx_fetch_16:
_p_388:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11821
_p_389_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_389_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_389_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib
plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib:
_p_389:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11829
_p_390_plt_Xamarin_iOS__rgctx_fetch_17_llvm:
	.globl _p_390_plt_Xamarin_iOS__rgctx_fetch_17_llvm
.private_extern _p_390_plt_Xamarin_iOS__rgctx_fetch_17_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_17
plt_Xamarin_iOS__rgctx_fetch_17:
_p_390:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11877
_p_391_plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_391_plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_391_plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_391:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11901
_p_392_plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_392_plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_392_plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint
plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint:
_p_392:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 11906
_p_393_plt_Xamarin_iOS__rgctx_fetch_18_llvm:
	.globl _p_393_plt_Xamarin_iOS__rgctx_fetch_18_llvm
.private_extern _p_393_plt_Xamarin_iOS__rgctx_fetch_18_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_18
plt_Xamarin_iOS__rgctx_fetch_18:
_p_393:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 11965
_p_394_plt_Xamarin_iOS__rgctx_fetch_19_llvm:
	.globl _p_394_plt_Xamarin_iOS__rgctx_fetch_19_llvm
.private_extern _p_394_plt_Xamarin_iOS__rgctx_fetch_19_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_19
plt_Xamarin_iOS__rgctx_fetch_19:
_p_394:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 12012
_p_395_plt_Xamarin_iOS__rgctx_fetch_20_llvm:
	.globl _p_395_plt_Xamarin_iOS__rgctx_fetch_20_llvm
.private_extern _p_395_plt_Xamarin_iOS__rgctx_fetch_20_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_20
plt_Xamarin_iOS__rgctx_fetch_20:
_p_395:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 12059
_p_396_plt_Xamarin_iOS__rgctx_fetch_21_llvm:
	.globl _p_396_plt_Xamarin_iOS__rgctx_fetch_21_llvm
.private_extern _p_396_plt_Xamarin_iOS__rgctx_fetch_21_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_21
plt_Xamarin_iOS__rgctx_fetch_21:
_p_396:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 12115
_p_397_plt_Xamarin_iOS__rgctx_fetch_22_llvm:
	.globl _p_397_plt_Xamarin_iOS__rgctx_fetch_22_llvm
.private_extern _p_397_plt_Xamarin_iOS__rgctx_fetch_22_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_22
plt_Xamarin_iOS__rgctx_fetch_22:
_p_397:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 12123
_p_398_plt_Xamarin_iOS__rgctx_fetch_23_llvm:
	.globl _p_398_plt_Xamarin_iOS__rgctx_fetch_23_llvm
.private_extern _p_398_plt_Xamarin_iOS__rgctx_fetch_23_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_23
plt_Xamarin_iOS__rgctx_fetch_23:
_p_398:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 12146
_p_399_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_399_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_399_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_399:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 12172
_p_400_plt_Xamarin_iOS__rgctx_fetch_24_llvm:
	.globl _p_400_plt_Xamarin_iOS__rgctx_fetch_24_llvm
.private_extern _p_400_plt_Xamarin_iOS__rgctx_fetch_24_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_24
plt_Xamarin_iOS__rgctx_fetch_24:
_p_400:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 12198
_p_401_plt_Xamarin_iOS__rgctx_fetch_25_llvm:
	.globl _p_401_plt_Xamarin_iOS__rgctx_fetch_25_llvm
.private_extern _p_401_plt_Xamarin_iOS__rgctx_fetch_25_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_25
plt_Xamarin_iOS__rgctx_fetch_25:
_p_401:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 12224
_p_402_plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm:
	.globl _p_402_plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
.private_extern _p_402_plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object
plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object:
_p_402:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 12232
_p_403_plt_Xamarin_iOS__rgctx_fetch_26_llvm:
	.globl _p_403_plt_Xamarin_iOS__rgctx_fetch_26_llvm
.private_extern _p_403_plt_Xamarin_iOS__rgctx_fetch_26_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_26
plt_Xamarin_iOS__rgctx_fetch_26:
_p_403:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 12258
_p_404_plt_Xamarin_iOS__rgctx_fetch_27_llvm:
	.globl _p_404_plt_Xamarin_iOS__rgctx_fetch_27_llvm
.private_extern _p_404_plt_Xamarin_iOS__rgctx_fetch_27_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_27
plt_Xamarin_iOS__rgctx_fetch_27:
_p_404:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 12305
_p_405_plt_Xamarin_iOS__rgctx_fetch_28_llvm:
	.globl _p_405_plt_Xamarin_iOS__rgctx_fetch_28_llvm
.private_extern _p_405_plt_Xamarin_iOS__rgctx_fetch_28_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_28
plt_Xamarin_iOS__rgctx_fetch_28:
_p_405:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 12364
_p_406_plt_Xamarin_iOS__rgctx_fetch_29_llvm:
	.globl _p_406_plt_Xamarin_iOS__rgctx_fetch_29_llvm
.private_extern _p_406_plt_Xamarin_iOS__rgctx_fetch_29_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_29
plt_Xamarin_iOS__rgctx_fetch_29:
_p_406:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 12372
_p_407_plt_Xamarin_iOS__rgctx_fetch_30_llvm:
	.globl _p_407_plt_Xamarin_iOS__rgctx_fetch_30_llvm
.private_extern _p_407_plt_Xamarin_iOS__rgctx_fetch_30_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_30
plt_Xamarin_iOS__rgctx_fetch_30:
_p_407:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 12419
_p_408_plt_Xamarin_iOS__rgctx_fetch_31_llvm:
	.globl _p_408_plt_Xamarin_iOS__rgctx_fetch_31_llvm
.private_extern _p_408_plt_Xamarin_iOS__rgctx_fetch_31_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_31
plt_Xamarin_iOS__rgctx_fetch_31:
_p_408:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 12427
_p_409_plt_Xamarin_iOS__rgctx_fetch_32_llvm:
	.globl _p_409_plt_Xamarin_iOS__rgctx_fetch_32_llvm
.private_extern _p_409_plt_Xamarin_iOS__rgctx_fetch_32_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_32
plt_Xamarin_iOS__rgctx_fetch_32:
_p_409:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 12462
_p_410_plt_Xamarin_iOS__rgctx_fetch_33_llvm:
	.globl _p_410_plt_Xamarin_iOS__rgctx_fetch_33_llvm
.private_extern _p_410_plt_Xamarin_iOS__rgctx_fetch_33_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_33
plt_Xamarin_iOS__rgctx_fetch_33:
_p_410:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 12470
_p_411_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_CreateComparer_llvm:
	.globl _p_411_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_CreateComparer_llvm
.private_extern _p_411_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_CreateComparer
plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_CreateComparer:
_p_411:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 12478
_p_412_plt_Xamarin_iOS__rgctx_fetch_34_llvm:
	.globl _p_412_plt_Xamarin_iOS__rgctx_fetch_34_llvm
.private_extern _p_412_plt_Xamarin_iOS__rgctx_fetch_34_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_34
plt_Xamarin_iOS__rgctx_fetch_34:
_p_412:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 12518
_p_413_plt_Xamarin_iOS__rgctx_fetch_35_llvm:
	.globl _p_413_plt_Xamarin_iOS__rgctx_fetch_35_llvm
.private_extern _p_413_plt_Xamarin_iOS__rgctx_fetch_35_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_35
plt_Xamarin_iOS__rgctx_fetch_35:
_p_413:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 12526
_p_414_plt_Xamarin_iOS__rgctx_fetch_36_llvm:
	.globl _p_414_plt_Xamarin_iOS__rgctx_fetch_36_llvm
.private_extern _p_414_plt_Xamarin_iOS__rgctx_fetch_36_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_36
plt_Xamarin_iOS__rgctx_fetch_36:
_p_414:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 12552
_p_415_plt_Xamarin_iOS__rgctx_fetch_37_llvm:
	.globl _p_415_plt_Xamarin_iOS__rgctx_fetch_37_llvm
.private_extern _p_415_plt_Xamarin_iOS__rgctx_fetch_37_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_37
plt_Xamarin_iOS__rgctx_fetch_37:
_p_415:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 12560
_p_416_plt_Xamarin_iOS__rgctx_fetch_38_llvm:
	.globl _p_416_plt_Xamarin_iOS__rgctx_fetch_38_llvm
.private_extern _p_416_plt_Xamarin_iOS__rgctx_fetch_38_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_38
plt_Xamarin_iOS__rgctx_fetch_38:
_p_416:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 12568
_p_417_plt_Xamarin_iOS__rgctx_fetch_39_llvm:
	.globl _p_417_plt_Xamarin_iOS__rgctx_fetch_39_llvm
.private_extern _p_417_plt_Xamarin_iOS__rgctx_fetch_39_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_39
plt_Xamarin_iOS__rgctx_fetch_39:
_p_417:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 12615
_p_418_plt_Xamarin_iOS__rgctx_fetch_40_llvm:
	.globl _p_418_plt_Xamarin_iOS__rgctx_fetch_40_llvm
.private_extern _p_418_plt_Xamarin_iOS__rgctx_fetch_40_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_40
plt_Xamarin_iOS__rgctx_fetch_40:
_p_418:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 12662
_p_419_plt_Xamarin_iOS__rgctx_fetch_41_llvm:
	.globl _p_419_plt_Xamarin_iOS__rgctx_fetch_41_llvm
.private_extern _p_419_plt_Xamarin_iOS__rgctx_fetch_41_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_41
plt_Xamarin_iOS__rgctx_fetch_41:
_p_419:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 12670
_p_420_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_420_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_420_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_420:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 12696
_p_421_plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm:
	.globl _p_421_plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
.private_extern _p_421_plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_421:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 12701
_p_422_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_422_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_422_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_422:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 12706
_p_423_plt_Xamarin_iOS__rgctx_fetch_42_llvm:
	.globl _p_423_plt_Xamarin_iOS__rgctx_fetch_42_llvm
.private_extern _p_423_plt_Xamarin_iOS__rgctx_fetch_42_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_42
plt_Xamarin_iOS__rgctx_fetch_42:
_p_423:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 12744
_p_424_plt_Xamarin_iOS__rgctx_fetch_43_llvm:
	.globl _p_424_plt_Xamarin_iOS__rgctx_fetch_43_llvm
.private_extern _p_424_plt_Xamarin_iOS__rgctx_fetch_43_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_43
plt_Xamarin_iOS__rgctx_fetch_43:
_p_424:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 12752
_p_425_plt_Xamarin_iOS__rgctx_fetch_44_llvm:
	.globl _p_425_plt_Xamarin_iOS__rgctx_fetch_44_llvm
.private_extern _p_425_plt_Xamarin_iOS__rgctx_fetch_44_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_44
plt_Xamarin_iOS__rgctx_fetch_44:
_p_425:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 12808
_p_426_plt_Xamarin_iOS_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm:
	.globl _p_426_plt_Xamarin_iOS_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm
.private_extern _p_426_plt_Xamarin_iOS_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported
plt_Xamarin_iOS_System_ThrowHelper_ThrowInvalidOperationException_ConcurrentOperationsNotSupported:
_p_426:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 12831
_p_427_plt_Xamarin_iOS__rgctx_fetch_45_llvm:
	.globl _p_427_plt_Xamarin_iOS__rgctx_fetch_45_llvm
.private_extern _p_427_plt_Xamarin_iOS__rgctx_fetch_45_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_45
plt_Xamarin_iOS__rgctx_fetch_45:
_p_427:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 12836
_p_428_plt_Xamarin_iOS__rgctx_fetch_46_llvm:
	.globl _p_428_plt_Xamarin_iOS__rgctx_fetch_46_llvm
.private_extern _p_428_plt_Xamarin_iOS__rgctx_fetch_46_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_46
plt_Xamarin_iOS__rgctx_fetch_46:
_p_428:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 12859
_p_429_plt_Xamarin_iOS__rgctx_fetch_47_llvm:
	.globl _p_429_plt_Xamarin_iOS__rgctx_fetch_47_llvm
.private_extern _p_429_plt_Xamarin_iOS__rgctx_fetch_47_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_47
plt_Xamarin_iOS__rgctx_fetch_47:
_p_429:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 12873
_p_430_plt_Xamarin_iOS__rgctx_fetch_48_llvm:
	.globl _p_430_plt_Xamarin_iOS__rgctx_fetch_48_llvm
.private_extern _p_430_plt_Xamarin_iOS__rgctx_fetch_48_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_48
plt_Xamarin_iOS__rgctx_fetch_48:
_p_430:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 12887
_p_431_plt_Xamarin_iOS__rgctx_fetch_49_llvm:
	.globl _p_431_plt_Xamarin_iOS__rgctx_fetch_49_llvm
.private_extern _p_431_plt_Xamarin_iOS__rgctx_fetch_49_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_49
plt_Xamarin_iOS__rgctx_fetch_49:
_p_431:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 12895
_p_432_plt_Xamarin_iOS__rgctx_fetch_50_llvm:
	.globl _p_432_plt_Xamarin_iOS__rgctx_fetch_50_llvm
.private_extern _p_432_plt_Xamarin_iOS__rgctx_fetch_50_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_50
plt_Xamarin_iOS__rgctx_fetch_50:
_p_432:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 12903
_p_433_plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_433_plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int_llvm
.private_extern _p_433_plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int
plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int:
_p_433:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 12926
_p_434_plt_Xamarin_iOS__rgctx_fetch_51_llvm:
	.globl _p_434_plt_Xamarin_iOS__rgctx_fetch_51_llvm
.private_extern _p_434_plt_Xamarin_iOS__rgctx_fetch_51_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_51
plt_Xamarin_iOS__rgctx_fetch_51:
_p_434:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 12964
_p_435_plt_Xamarin_iOS__rgctx_fetch_52_llvm:
	.globl _p_435_plt_Xamarin_iOS__rgctx_fetch_52_llvm
.private_extern _p_435_plt_Xamarin_iOS__rgctx_fetch_52_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_52
plt_Xamarin_iOS__rgctx_fetch_52:
_p_435:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 12995
_p_436_plt_Xamarin_iOS__rgctx_fetch_53_llvm:
	.globl _p_436_plt_Xamarin_iOS__rgctx_fetch_53_llvm
.private_extern _p_436_plt_Xamarin_iOS__rgctx_fetch_53_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_53
plt_Xamarin_iOS__rgctx_fetch_53:
_p_436:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 13009
_p_437_plt_Xamarin_iOS__rgctx_fetch_54_llvm:
	.globl _p_437_plt_Xamarin_iOS__rgctx_fetch_54_llvm
.private_extern _p_437_plt_Xamarin_iOS__rgctx_fetch_54_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_54
plt_Xamarin_iOS__rgctx_fetch_54:
_p_437:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 13023
_p_438_plt_Xamarin_iOS__rgctx_fetch_55_llvm:
	.globl _p_438_plt_Xamarin_iOS__rgctx_fetch_55_llvm
.private_extern _p_438_plt_Xamarin_iOS__rgctx_fetch_55_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_55
plt_Xamarin_iOS__rgctx_fetch_55:
_p_438:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 13031
_p_439_plt_Xamarin_iOS__rgctx_fetch_56_llvm:
	.globl _p_439_plt_Xamarin_iOS__rgctx_fetch_56_llvm
.private_extern _p_439_plt_Xamarin_iOS__rgctx_fetch_56_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_56
plt_Xamarin_iOS__rgctx_fetch_56:
_p_439:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 13057
_p_440_plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm:
	.globl _p_440_plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
.private_extern _p_440_plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_440:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 13080
_p_441_plt_Xamarin_iOS__rgctx_fetch_57_llvm:
	.globl _p_441_plt_Xamarin_iOS__rgctx_fetch_57_llvm
.private_extern _p_441_plt_Xamarin_iOS__rgctx_fetch_57_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_57
plt_Xamarin_iOS__rgctx_fetch_57:
_p_441:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 13085
_p_442_plt_Xamarin_iOS__rgctx_fetch_58_llvm:
	.globl _p_442_plt_Xamarin_iOS__rgctx_fetch_58_llvm
.private_extern _p_442_plt_Xamarin_iOS__rgctx_fetch_58_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_58
plt_Xamarin_iOS__rgctx_fetch_58:
_p_442:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 13093
_p_443_plt_Xamarin_iOS__rgctx_fetch_59_llvm:
	.globl _p_443_plt_Xamarin_iOS__rgctx_fetch_59_llvm
.private_extern _p_443_plt_Xamarin_iOS__rgctx_fetch_59_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_59
plt_Xamarin_iOS__rgctx_fetch_59:
_p_443:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 13116
_p_444_plt_Xamarin_iOS__rgctx_fetch_60_llvm:
	.globl _p_444_plt_Xamarin_iOS__rgctx_fetch_60_llvm
.private_extern _p_444_plt_Xamarin_iOS__rgctx_fetch_60_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_60
plt_Xamarin_iOS__rgctx_fetch_60:
_p_444:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 13139
_p_445_plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_445_plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int_llvm
.private_extern _p_445_plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int
plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int:
_p_445:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 13165
_p_446_plt_Xamarin_iOS__rgctx_fetch_61_llvm:
	.globl _p_446_plt_Xamarin_iOS__rgctx_fetch_61_llvm
.private_extern _p_446_plt_Xamarin_iOS__rgctx_fetch_61_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_61
plt_Xamarin_iOS__rgctx_fetch_61:
_p_446:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 13191
_p_447_plt_Xamarin_iOS__rgctx_fetch_62_llvm:
	.globl _p_447_plt_Xamarin_iOS__rgctx_fetch_62_llvm
.private_extern _p_447_plt_Xamarin_iOS__rgctx_fetch_62_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_62
plt_Xamarin_iOS__rgctx_fetch_62:
_p_447:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 13238
_p_448_plt_Xamarin_iOS__rgctx_fetch_63_llvm:
	.globl _p_448_plt_Xamarin_iOS__rgctx_fetch_63_llvm
.private_extern _p_448_plt_Xamarin_iOS__rgctx_fetch_63_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_63
plt_Xamarin_iOS__rgctx_fetch_63:
_p_448:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 13248
_p_449_plt_Xamarin_iOS__rgctx_fetch_64_llvm:
	.globl _p_449_plt_Xamarin_iOS__rgctx_fetch_64_llvm
.private_extern _p_449_plt_Xamarin_iOS__rgctx_fetch_64_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_64
plt_Xamarin_iOS__rgctx_fetch_64:
_p_449:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 13256
_p_450_plt_Xamarin_iOS__rgctx_fetch_65_llvm:
	.globl _p_450_plt_Xamarin_iOS__rgctx_fetch_65_llvm
.private_extern _p_450_plt_Xamarin_iOS__rgctx_fetch_65_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_65
plt_Xamarin_iOS__rgctx_fetch_65:
_p_450:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 13270
_p_451_plt_Xamarin_iOS__rgctx_fetch_66_llvm:
	.globl _p_451_plt_Xamarin_iOS__rgctx_fetch_66_llvm
.private_extern _p_451_plt_Xamarin_iOS__rgctx_fetch_66_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_66
plt_Xamarin_iOS__rgctx_fetch_66:
_p_451:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 13305
_p_452_plt_Xamarin_iOS__rgctx_fetch_67_llvm:
	.globl _p_452_plt_Xamarin_iOS__rgctx_fetch_67_llvm
.private_extern _p_452_plt_Xamarin_iOS__rgctx_fetch_67_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_67
plt_Xamarin_iOS__rgctx_fetch_67:
_p_452:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 13328
_p_453_plt_Xamarin_iOS__rgctx_fetch_68_llvm:
	.globl _p_453_plt_Xamarin_iOS__rgctx_fetch_68_llvm
.private_extern _p_453_plt_Xamarin_iOS__rgctx_fetch_68_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_68
plt_Xamarin_iOS__rgctx_fetch_68:
_p_453:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 13351
_p_454_plt_Xamarin_iOS__rgctx_fetch_69_llvm:
	.globl _p_454_plt_Xamarin_iOS__rgctx_fetch_69_llvm
.private_extern _p_454_plt_Xamarin_iOS__rgctx_fetch_69_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_69
plt_Xamarin_iOS__rgctx_fetch_69:
_p_454:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 13375
_p_455_plt_Xamarin_iOS__rgctx_fetch_70_llvm:
	.globl _p_455_plt_Xamarin_iOS__rgctx_fetch_70_llvm
.private_extern _p_455_plt_Xamarin_iOS__rgctx_fetch_70_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_70
plt_Xamarin_iOS__rgctx_fetch_70:
_p_455:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 13399
_p_456_plt_Xamarin_iOS__rgctx_fetch_71_llvm:
	.globl _p_456_plt_Xamarin_iOS__rgctx_fetch_71_llvm
.private_extern _p_456_plt_Xamarin_iOS__rgctx_fetch_71_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_71
plt_Xamarin_iOS__rgctx_fetch_71:
_p_456:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 13407
_p_457_plt_Xamarin_iOS__rgctx_fetch_72_llvm:
	.globl _p_457_plt_Xamarin_iOS__rgctx_fetch_72_llvm
.private_extern _p_457_plt_Xamarin_iOS__rgctx_fetch_72_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_72
plt_Xamarin_iOS__rgctx_fetch_72:
_p_457:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 13430
_p_458_plt_Xamarin_iOS__rgctx_fetch_73_llvm:
	.globl _p_458_plt_Xamarin_iOS__rgctx_fetch_73_llvm
.private_extern _p_458_plt_Xamarin_iOS__rgctx_fetch_73_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_73
plt_Xamarin_iOS__rgctx_fetch_73:
_p_458:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 13444
_p_459_plt_Xamarin_iOS__rgctx_fetch_74_llvm:
	.globl _p_459_plt_Xamarin_iOS__rgctx_fetch_74_llvm
.private_extern _p_459_plt_Xamarin_iOS__rgctx_fetch_74_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_74
plt_Xamarin_iOS__rgctx_fetch_74:
_p_459:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 13458
_p_460_plt_Xamarin_iOS__rgctx_fetch_75_llvm:
	.globl _p_460_plt_Xamarin_iOS__rgctx_fetch_75_llvm
.private_extern _p_460_plt_Xamarin_iOS__rgctx_fetch_75_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_75
plt_Xamarin_iOS__rgctx_fetch_75:
_p_460:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 13487
_p_461_plt_Xamarin_iOS__rgctx_fetch_76_llvm:
	.globl _p_461_plt_Xamarin_iOS__rgctx_fetch_76_llvm
.private_extern _p_461_plt_Xamarin_iOS__rgctx_fetch_76_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_76
plt_Xamarin_iOS__rgctx_fetch_76:
_p_461:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 13534
_p_462_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm:
	.globl _p_462_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
.private_extern _p_462_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_462:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 13560
_p_463_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer_llvm:
	.globl _p_463_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer_llvm
.private_extern _p_463_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer
plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_CreateComparer:
_p_463:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 13565
_p_464_plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_464_plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_464_plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type
plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type:
_p_464:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 13583
_p_465_plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_465_plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_465_plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type
plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type:
_p_465:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 13588
_p_466_plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_466_plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_466_plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_466:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 13593
_p_467_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_llvm:
	.globl _p_467_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_llvm
.private_extern _p_467_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode
plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_GetHashCode:
_p_467:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 13598
_p_468_plt_Xamarin_iOS__rgctx_fetch_77_llvm:
	.globl _p_468_plt_Xamarin_iOS__rgctx_fetch_77_llvm
.private_extern _p_468_plt_Xamarin_iOS__rgctx_fetch_77_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_77
plt_Xamarin_iOS__rgctx_fetch_77:
_p_468:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 13622
_p_469_plt_Xamarin_iOS__rgctx_fetch_78_llvm:
	.globl _p_469_plt_Xamarin_iOS__rgctx_fetch_78_llvm
.private_extern _p_469_plt_Xamarin_iOS__rgctx_fetch_78_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_78
plt_Xamarin_iOS__rgctx_fetch_78:
_p_469:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 13669
_p_470_plt_Xamarin_iOS__rgctx_fetch_79_llvm:
	.globl _p_470_plt_Xamarin_iOS__rgctx_fetch_79_llvm
.private_extern _p_470_plt_Xamarin_iOS__rgctx_fetch_79_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_79
plt_Xamarin_iOS__rgctx_fetch_79:
_p_470:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 13716
_p_471_plt_Xamarin_iOS__rgctx_fetch_80_llvm:
	.globl _p_471_plt_Xamarin_iOS__rgctx_fetch_80_llvm
.private_extern _p_471_plt_Xamarin_iOS__rgctx_fetch_80_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_80
plt_Xamarin_iOS__rgctx_fetch_80:
_p_471:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 13772
_p_472_plt_Xamarin_iOS__rgctx_fetch_81_llvm:
	.globl _p_472_plt_Xamarin_iOS__rgctx_fetch_81_llvm
.private_extern _p_472_plt_Xamarin_iOS__rgctx_fetch_81_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_81
plt_Xamarin_iOS__rgctx_fetch_81:
_p_472:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 13780
_p_473_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer_llvm:
	.globl _p_473_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer_llvm
.private_extern _p_473_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer
plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_CreateComparer:
_p_473:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 13788
_p_474_plt_Xamarin_iOS__rgctx_fetch_82_llvm:
	.globl _p_474_plt_Xamarin_iOS__rgctx_fetch_82_llvm
.private_extern _p_474_plt_Xamarin_iOS__rgctx_fetch_82_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_82
plt_Xamarin_iOS__rgctx_fetch_82:
_p_474:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 13807
_p_475_plt_Xamarin_iOS__rgctx_fetch_83_llvm:
	.globl _p_475_plt_Xamarin_iOS__rgctx_fetch_83_llvm
.private_extern _p_475_plt_Xamarin_iOS__rgctx_fetch_83_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_83
plt_Xamarin_iOS__rgctx_fetch_83:
_p_475:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 13854
_p_476_plt_Xamarin_iOS__rgctx_fetch_84_llvm:
	.globl _p_476_plt_Xamarin_iOS__rgctx_fetch_84_llvm
.private_extern _p_476_plt_Xamarin_iOS__rgctx_fetch_84_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_84
plt_Xamarin_iOS__rgctx_fetch_84:
_p_476:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 13901
_p_477_plt_Xamarin_iOS__rgctx_fetch_85_llvm:
	.globl _p_477_plt_Xamarin_iOS__rgctx_fetch_85_llvm
.private_extern _p_477_plt_Xamarin_iOS__rgctx_fetch_85_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_85
plt_Xamarin_iOS__rgctx_fetch_85:
_p_477:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 13948
_p_478_plt_Xamarin_iOS__rgctx_fetch_86_llvm:
	.globl _p_478_plt_Xamarin_iOS__rgctx_fetch_86_llvm
.private_extern _p_478_plt_Xamarin_iOS__rgctx_fetch_86_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_86
plt_Xamarin_iOS__rgctx_fetch_86:
_p_478:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 14007
_p_479_plt_Xamarin_iOS__rgctx_fetch_87_llvm:
	.globl _p_479_plt_Xamarin_iOS__rgctx_fetch_87_llvm
.private_extern _p_479_plt_Xamarin_iOS__rgctx_fetch_87_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_87
plt_Xamarin_iOS__rgctx_fetch_87:
_p_479:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 14015
_p_480_plt_Xamarin_iOS__rgctx_fetch_88_llvm:
	.globl _p_480_plt_Xamarin_iOS__rgctx_fetch_88_llvm
.private_extern _p_480_plt_Xamarin_iOS__rgctx_fetch_88_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_88
plt_Xamarin_iOS__rgctx_fetch_88:
_p_480:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 14062
_p_481_plt_Xamarin_iOS__rgctx_fetch_89_llvm:
	.globl _p_481_plt_Xamarin_iOS__rgctx_fetch_89_llvm
.private_extern _p_481_plt_Xamarin_iOS__rgctx_fetch_89_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_89
plt_Xamarin_iOS__rgctx_fetch_89:
_p_481:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 14070
_p_482_plt_Xamarin_iOS__rgctx_fetch_90_llvm:
	.globl _p_482_plt_Xamarin_iOS__rgctx_fetch_90_llvm
.private_extern _p_482_plt_Xamarin_iOS__rgctx_fetch_90_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_90
plt_Xamarin_iOS__rgctx_fetch_90:
_p_482:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 14105
_p_483_plt_Xamarin_iOS__rgctx_fetch_91_llvm:
	.globl _p_483_plt_Xamarin_iOS__rgctx_fetch_91_llvm
.private_extern _p_483_plt_Xamarin_iOS__rgctx_fetch_91_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_91
plt_Xamarin_iOS__rgctx_fetch_91:
_p_483:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 14113
_p_484_plt_Xamarin_iOS__rgctx_fetch_92_llvm:
	.globl _p_484_plt_Xamarin_iOS__rgctx_fetch_92_llvm
.private_extern _p_484_plt_Xamarin_iOS__rgctx_fetch_92_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_92
plt_Xamarin_iOS__rgctx_fetch_92:
_p_484:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 14157
_p_485_plt_Xamarin_iOS__rgctx_fetch_93_llvm:
	.globl _p_485_plt_Xamarin_iOS__rgctx_fetch_93_llvm
.private_extern _p_485_plt_Xamarin_iOS__rgctx_fetch_93_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_93
plt_Xamarin_iOS__rgctx_fetch_93:
_p_485:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 14165
_p_486_plt_Xamarin_iOS__rgctx_fetch_94_llvm:
	.globl _p_486_plt_Xamarin_iOS__rgctx_fetch_94_llvm
.private_extern _p_486_plt_Xamarin_iOS__rgctx_fetch_94_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_94
plt_Xamarin_iOS__rgctx_fetch_94:
_p_486:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 14191
_p_487_plt_Xamarin_iOS__rgctx_fetch_95_llvm:
	.globl _p_487_plt_Xamarin_iOS__rgctx_fetch_95_llvm
.private_extern _p_487_plt_Xamarin_iOS__rgctx_fetch_95_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_95
plt_Xamarin_iOS__rgctx_fetch_95:
_p_487:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 14199
_p_488_plt_Xamarin_iOS__rgctx_fetch_96_llvm:
	.globl _p_488_plt_Xamarin_iOS__rgctx_fetch_96_llvm
.private_extern _p_488_plt_Xamarin_iOS__rgctx_fetch_96_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_96
plt_Xamarin_iOS__rgctx_fetch_96:
_p_488:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 14222
_p_489_plt_Xamarin_iOS__rgctx_fetch_97_llvm:
	.globl _p_489_plt_Xamarin_iOS__rgctx_fetch_97_llvm
.private_extern _p_489_plt_Xamarin_iOS__rgctx_fetch_97_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_97
plt_Xamarin_iOS__rgctx_fetch_97:
_p_489:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 14269
_p_490_plt_Xamarin_iOS__rgctx_fetch_98_llvm:
	.globl _p_490_plt_Xamarin_iOS__rgctx_fetch_98_llvm
.private_extern _p_490_plt_Xamarin_iOS__rgctx_fetch_98_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_98
plt_Xamarin_iOS__rgctx_fetch_98:
_p_490:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 14316
_p_491_plt_Xamarin_iOS__rgctx_fetch_99_llvm:
	.globl _p_491_plt_Xamarin_iOS__rgctx_fetch_99_llvm
.private_extern _p_491_plt_Xamarin_iOS__rgctx_fetch_99_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_99
plt_Xamarin_iOS__rgctx_fetch_99:
_p_491:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 14324
_p_492_plt_Xamarin_iOS__rgctx_fetch_100_llvm:
	.globl _p_492_plt_Xamarin_iOS__rgctx_fetch_100_llvm
.private_extern _p_492_plt_Xamarin_iOS__rgctx_fetch_100_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_100
plt_Xamarin_iOS__rgctx_fetch_100:
_p_492:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 14383
_p_493_plt_Xamarin_iOS__rgctx_fetch_101_llvm:
	.globl _p_493_plt_Xamarin_iOS__rgctx_fetch_101_llvm
.private_extern _p_493_plt_Xamarin_iOS__rgctx_fetch_101_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_101
plt_Xamarin_iOS__rgctx_fetch_101:
_p_493:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 14391
_p_494_plt_Xamarin_iOS__rgctx_fetch_102_llvm:
	.globl _p_494_plt_Xamarin_iOS__rgctx_fetch_102_llvm
.private_extern _p_494_plt_Xamarin_iOS__rgctx_fetch_102_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_102
plt_Xamarin_iOS__rgctx_fetch_102:
_p_494:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 14447
_p_495_plt_Xamarin_iOS__rgctx_fetch_103_llvm:
	.globl _p_495_plt_Xamarin_iOS__rgctx_fetch_103_llvm
.private_extern _p_495_plt_Xamarin_iOS__rgctx_fetch_103_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_103
plt_Xamarin_iOS__rgctx_fetch_103:
_p_495:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 14470
_p_496_plt_Xamarin_iOS__rgctx_fetch_104_llvm:
	.globl _p_496_plt_Xamarin_iOS__rgctx_fetch_104_llvm
.private_extern _p_496_plt_Xamarin_iOS__rgctx_fetch_104_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_104
plt_Xamarin_iOS__rgctx_fetch_104:
_p_496:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 14493
_p_497_plt_Xamarin_iOS__rgctx_fetch_105_llvm:
	.globl _p_497_plt_Xamarin_iOS__rgctx_fetch_105_llvm
.private_extern _p_497_plt_Xamarin_iOS__rgctx_fetch_105_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_105
plt_Xamarin_iOS__rgctx_fetch_105:
_p_497:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 14501
_p_498_plt_Xamarin_iOS__rgctx_fetch_106_llvm:
	.globl _p_498_plt_Xamarin_iOS__rgctx_fetch_106_llvm
.private_extern _p_498_plt_Xamarin_iOS__rgctx_fetch_106_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_106
plt_Xamarin_iOS__rgctx_fetch_106:
_p_498:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 14542
_p_499_plt_Xamarin_iOS__rgctx_fetch_107_llvm:
	.globl _p_499_plt_Xamarin_iOS__rgctx_fetch_107_llvm
.private_extern _p_499_plt_Xamarin_iOS__rgctx_fetch_107_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_107
plt_Xamarin_iOS__rgctx_fetch_107:
_p_499:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 14573
_p_500_plt_Xamarin_iOS__rgctx_fetch_108_llvm:
	.globl _p_500_plt_Xamarin_iOS__rgctx_fetch_108_llvm
.private_extern _p_500_plt_Xamarin_iOS__rgctx_fetch_108_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_108
plt_Xamarin_iOS__rgctx_fetch_108:
_p_500:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 14599
_p_501_plt_Xamarin_iOS__rgctx_fetch_109_llvm:
	.globl _p_501_plt_Xamarin_iOS__rgctx_fetch_109_llvm
.private_extern _p_501_plt_Xamarin_iOS__rgctx_fetch_109_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_109
plt_Xamarin_iOS__rgctx_fetch_109:
_p_501:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 14622
_p_502_plt_Xamarin_iOS__rgctx_fetch_110_llvm:
	.globl _p_502_plt_Xamarin_iOS__rgctx_fetch_110_llvm
.private_extern _p_502_plt_Xamarin_iOS__rgctx_fetch_110_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_110
plt_Xamarin_iOS__rgctx_fetch_110:
_p_502:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 14630
_p_503_plt_Xamarin_iOS__rgctx_fetch_111_llvm:
	.globl _p_503_plt_Xamarin_iOS__rgctx_fetch_111_llvm
.private_extern _p_503_plt_Xamarin_iOS__rgctx_fetch_111_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_111
plt_Xamarin_iOS__rgctx_fetch_111:
_p_503:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 14638
_p_504_plt_Xamarin_iOS__rgctx_fetch_112_llvm:
	.globl _p_504_plt_Xamarin_iOS__rgctx_fetch_112_llvm
.private_extern _p_504_plt_Xamarin_iOS__rgctx_fetch_112_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_112
plt_Xamarin_iOS__rgctx_fetch_112:
_p_504:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 14661
_p_505_plt_Xamarin_iOS__rgctx_fetch_113_llvm:
	.globl _p_505_plt_Xamarin_iOS__rgctx_fetch_113_llvm
.private_extern _p_505_plt_Xamarin_iOS__rgctx_fetch_113_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_113
plt_Xamarin_iOS__rgctx_fetch_113:
_p_505:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 14708
_p_506_plt_Xamarin_iOS__rgctx_fetch_114_llvm:
	.globl _p_506_plt_Xamarin_iOS__rgctx_fetch_114_llvm
.private_extern _p_506_plt_Xamarin_iOS__rgctx_fetch_114_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_114
plt_Xamarin_iOS__rgctx_fetch_114:
_p_506:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 14755
_p_507_plt_Xamarin_iOS__rgctx_fetch_115_llvm:
	.globl _p_507_plt_Xamarin_iOS__rgctx_fetch_115_llvm
.private_extern _p_507_plt_Xamarin_iOS__rgctx_fetch_115_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_115
plt_Xamarin_iOS__rgctx_fetch_115:
_p_507:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 14786
_p_508_plt_Xamarin_iOS__rgctx_fetch_116_llvm:
	.globl _p_508_plt_Xamarin_iOS__rgctx_fetch_116_llvm
.private_extern _p_508_plt_Xamarin_iOS__rgctx_fetch_116_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_116
plt_Xamarin_iOS__rgctx_fetch_116:
_p_508:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 14809
_p_509_plt_Xamarin_iOS__rgctx_fetch_117_llvm:
	.globl _p_509_plt_Xamarin_iOS__rgctx_fetch_117_llvm
.private_extern _p_509_plt_Xamarin_iOS__rgctx_fetch_117_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_117
plt_Xamarin_iOS__rgctx_fetch_117:
_p_509:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 14832
_p_510_plt_Xamarin_iOS__rgctx_fetch_118_llvm:
	.globl _p_510_plt_Xamarin_iOS__rgctx_fetch_118_llvm
.private_extern _p_510_plt_Xamarin_iOS__rgctx_fetch_118_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_118
plt_Xamarin_iOS__rgctx_fetch_118:
_p_510:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 14856
_p_511_plt_Xamarin_iOS__rgctx_fetch_119_llvm:
	.globl _p_511_plt_Xamarin_iOS__rgctx_fetch_119_llvm
.private_extern _p_511_plt_Xamarin_iOS__rgctx_fetch_119_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_119
plt_Xamarin_iOS__rgctx_fetch_119:
_p_511:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 14880
_p_512_plt_Xamarin_iOS__rgctx_fetch_120_llvm:
	.globl _p_512_plt_Xamarin_iOS__rgctx_fetch_120_llvm
.private_extern _p_512_plt_Xamarin_iOS__rgctx_fetch_120_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_120
plt_Xamarin_iOS__rgctx_fetch_120:
_p_512:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 14888
_p_513_plt_Xamarin_iOS__rgctx_fetch_121_llvm:
	.globl _p_513_plt_Xamarin_iOS__rgctx_fetch_121_llvm
.private_extern _p_513_plt_Xamarin_iOS__rgctx_fetch_121_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_121
plt_Xamarin_iOS__rgctx_fetch_121:
_p_513:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 14917
_p_514_plt_Xamarin_iOS__rgctx_fetch_122_llvm:
	.globl _p_514_plt_Xamarin_iOS__rgctx_fetch_122_llvm
.private_extern _p_514_plt_Xamarin_iOS__rgctx_fetch_122_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_122
plt_Xamarin_iOS__rgctx_fetch_122:
_p_514:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 14964
_p_515_plt_Xamarin_iOS__rgctx_fetch_123_llvm:
	.globl _p_515_plt_Xamarin_iOS__rgctx_fetch_123_llvm
.private_extern _p_515_plt_Xamarin_iOS__rgctx_fetch_123_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_123
plt_Xamarin_iOS__rgctx_fetch_123:
_p_515:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 15009
_p_516_plt_Xamarin_iOS__rgctx_fetch_124_llvm:
	.globl _p_516_plt_Xamarin_iOS__rgctx_fetch_124_llvm
.private_extern _p_516_plt_Xamarin_iOS__rgctx_fetch_124_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_124
plt_Xamarin_iOS__rgctx_fetch_124:
_p_516:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 15033
_p_517_plt_Xamarin_iOS__rgctx_fetch_125_llvm:
	.globl _p_517_plt_Xamarin_iOS__rgctx_fetch_125_llvm
.private_extern _p_517_plt_Xamarin_iOS__rgctx_fetch_125_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_125
plt_Xamarin_iOS__rgctx_fetch_125:
_p_517:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 15041
_p_518_plt_Xamarin_iOS__rgctx_fetch_126_llvm:
	.globl _p_518_plt_Xamarin_iOS__rgctx_fetch_126_llvm
.private_extern _p_518_plt_Xamarin_iOS__rgctx_fetch_126_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_126
plt_Xamarin_iOS__rgctx_fetch_126:
_p_518:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 15055
_p_519_plt_Xamarin_iOS__rgctx_fetch_127_llvm:
	.globl _p_519_plt_Xamarin_iOS__rgctx_fetch_127_llvm
.private_extern _p_519_plt_Xamarin_iOS__rgctx_fetch_127_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_127
plt_Xamarin_iOS__rgctx_fetch_127:
_p_519:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 15087
_p_520_plt_Xamarin_iOS__rgctx_fetch_128_llvm:
	.globl _p_520_plt_Xamarin_iOS__rgctx_fetch_128_llvm
.private_extern _p_520_plt_Xamarin_iOS__rgctx_fetch_128_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_128
plt_Xamarin_iOS__rgctx_fetch_128:
_p_520:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 15111
_p_521_plt_Xamarin_iOS__rgctx_fetch_129_llvm:
	.globl _p_521_plt_Xamarin_iOS__rgctx_fetch_129_llvm
.private_extern _p_521_plt_Xamarin_iOS__rgctx_fetch_129_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_129
plt_Xamarin_iOS__rgctx_fetch_129:
_p_521:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 15163
_p_522_plt_Xamarin_iOS__rgctx_fetch_130_llvm:
	.globl _p_522_plt_Xamarin_iOS__rgctx_fetch_130_llvm
.private_extern _p_522_plt_Xamarin_iOS__rgctx_fetch_130_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_130
plt_Xamarin_iOS__rgctx_fetch_130:
_p_522:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 15171
_p_523_plt_Xamarin_iOS__rgctx_fetch_131_llvm:
	.globl _p_523_plt_Xamarin_iOS__rgctx_fetch_131_llvm
.private_extern _p_523_plt_Xamarin_iOS__rgctx_fetch_131_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_131
plt_Xamarin_iOS__rgctx_fetch_131:
_p_523:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 15203
_p_524_plt_Xamarin_iOS__rgctx_fetch_132_llvm:
	.globl _p_524_plt_Xamarin_iOS__rgctx_fetch_132_llvm
.private_extern _p_524_plt_Xamarin_iOS__rgctx_fetch_132_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_132
plt_Xamarin_iOS__rgctx_fetch_132:
_p_524:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 15211
_p_525_plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_525_plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_525_plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke
plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke:
_p_525:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 15219
_p_526_plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_526_plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_526_plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke
plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke:
_p_526:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 15248
_p_527_plt_Xamarin_iOS_string_memcpy_byte__byte__int_llvm:
	.globl _p_527_plt_Xamarin_iOS_string_memcpy_byte__byte__int_llvm
.private_extern _p_527_plt_Xamarin_iOS_string_memcpy_byte__byte__int_llvm
	.no_dead_strip plt_Xamarin_iOS_string_memcpy_byte__byte__int
plt_Xamarin_iOS_string_memcpy_byte__byte__int:
_p_527:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 15275
_p_528_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_llvm:
	.globl _p_528_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_llvm
.private_extern _p_528_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate__ctor_int_System_Collections_Generic_IEqualityComparer_1_ObjCRuntime_IntPtrTypeValueTuple:
_p_528:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 15280
_p_529_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_FindEntry_ObjCRuntime_IntPtrTypeValueTuple_llvm:
	.globl _p_529_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_FindEntry_ObjCRuntime_IntPtrTypeValueTuple_llvm
.private_extern _p_529_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_FindEntry_ObjCRuntime_IntPtrTypeValueTuple_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_FindEntry_ObjCRuntime_IntPtrTypeValueTuple
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_FindEntry_ObjCRuntime_IntPtrTypeValueTuple:
_p_529:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 15304
_p_530_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryInsert_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_InsertionBehavior_llvm:
	.globl _p_530_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryInsert_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_InsertionBehavior_llvm
.private_extern _p_530_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryInsert_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_InsertionBehavior_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryInsert_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_InsertionBehavior
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_TryInsert_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_System_Collections_Generic_InsertionBehavior:
_p_530:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 15328
_p_531_plt_Xamarin_iOS__rgctx_fetch_133_llvm:
	.globl _p_531_plt_Xamarin_iOS__rgctx_fetch_133_llvm
.private_extern _p_531_plt_Xamarin_iOS__rgctx_fetch_133_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_133
plt_Xamarin_iOS__rgctx_fetch_133:
_p_531:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 15370
_p_532_plt_Xamarin_iOS__rgctx_fetch_134_llvm:
	.globl _p_532_plt_Xamarin_iOS__rgctx_fetch_134_llvm
.private_extern _p_532_plt_Xamarin_iOS__rgctx_fetch_134_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_134
plt_Xamarin_iOS__rgctx_fetch_134:
_p_532:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 15378
_p_533_plt_Xamarin_iOS__rgctx_fetch_135_llvm:
	.globl _p_533_plt_Xamarin_iOS__rgctx_fetch_135_llvm
.private_extern _p_533_plt_Xamarin_iOS__rgctx_fetch_135_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_135
plt_Xamarin_iOS__rgctx_fetch_135:
_p_533:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 15386
_p_534_plt_Xamarin_iOS__rgctx_fetch_136_llvm:
	.globl _p_534_plt_Xamarin_iOS__rgctx_fetch_136_llvm
.private_extern _p_534_plt_Xamarin_iOS__rgctx_fetch_136_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_136
plt_Xamarin_iOS__rgctx_fetch_136:
_p_534:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 15427
_p_535_plt_Xamarin_iOS__rgctx_fetch_137_llvm:
	.globl _p_535_plt_Xamarin_iOS__rgctx_fetch_137_llvm
.private_extern _p_535_plt_Xamarin_iOS__rgctx_fetch_137_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_137
plt_Xamarin_iOS__rgctx_fetch_137:
_p_535:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 15443
_p_536_plt_Xamarin_iOS__rgctx_fetch_138_llvm:
	.globl _p_536_plt_Xamarin_iOS__rgctx_fetch_138_llvm
.private_extern _p_536_plt_Xamarin_iOS__rgctx_fetch_138_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_138
plt_Xamarin_iOS__rgctx_fetch_138:
_p_536:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 15460
_p_537_plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_537_plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_537_plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_537:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 15468
_p_538_plt_Xamarin_iOS__rgctx_fetch_139_llvm:
	.globl _p_538_plt_Xamarin_iOS__rgctx_fetch_139_llvm
.private_extern _p_538_plt_Xamarin_iOS__rgctx_fetch_139_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_139
plt_Xamarin_iOS__rgctx_fetch_139:
_p_538:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 15487
_p_539_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_object_llvm:
	.globl _p_539_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_object_llvm
.private_extern _p_539_plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_object_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_object
plt_Xamarin_iOS_ObjCRuntime_IntPtrTypeValueTuple_Equals_object:
_p_539:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 15495
_p_540_plt_Xamarin_iOS__rgctx_fetch_140_llvm:
	.globl _p_540_plt_Xamarin_iOS__rgctx_fetch_140_llvm
.private_extern _p_540_plt_Xamarin_iOS__rgctx_fetch_140_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_140
plt_Xamarin_iOS__rgctx_fetch_140:
_p_540:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 15517
_p_541_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Initialize_int_llvm:
	.globl _p_541_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Initialize_int_llvm
.private_extern _p_541_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Initialize_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Initialize_int
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Initialize_int:
_p_541:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 15541
_p_542_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_llvm:
	.globl _p_542_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_llvm
.private_extern _p_542_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize:
_p_542:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 15565
_p_543_plt_Xamarin_iOS__rgctx_fetch_141_llvm:
	.globl _p_543_plt_Xamarin_iOS__rgctx_fetch_141_llvm
.private_extern _p_543_plt_Xamarin_iOS__rgctx_fetch_141_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_141
plt_Xamarin_iOS__rgctx_fetch_141:
_p_543:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 15607
_p_544_plt_Xamarin_iOS__rgctx_fetch_142_llvm:
	.globl _p_544_plt_Xamarin_iOS__rgctx_fetch_142_llvm
.private_extern _p_544_plt_Xamarin_iOS__rgctx_fetch_142_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_142
plt_Xamarin_iOS__rgctx_fetch_142:
_p_544:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 15623
_p_545_plt_Xamarin_iOS__rgctx_fetch_143_llvm:
	.globl _p_545_plt_Xamarin_iOS__rgctx_fetch_143_llvm
.private_extern _p_545_plt_Xamarin_iOS__rgctx_fetch_143_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_143
plt_Xamarin_iOS__rgctx_fetch_143:
_p_545:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 15640
_p_546_plt_Xamarin_iOS__rgctx_fetch_144_llvm:
	.globl _p_546_plt_Xamarin_iOS__rgctx_fetch_144_llvm
.private_extern _p_546_plt_Xamarin_iOS__rgctx_fetch_144_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_144
plt_Xamarin_iOS__rgctx_fetch_144:
_p_546:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 15648
_p_547_plt_Xamarin_iOS__rgctx_fetch_145_llvm:
	.globl _p_547_plt_Xamarin_iOS__rgctx_fetch_145_llvm
.private_extern _p_547_plt_Xamarin_iOS__rgctx_fetch_145_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_145
plt_Xamarin_iOS__rgctx_fetch_145:
_p_547:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 15671
_p_548_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_int_bool_llvm:
	.globl _p_548_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_int_bool_llvm
.private_extern _p_548_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_int_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_int_bool
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_ObjCRuntime_IntPtrTypeValueTuple_System_Delegate_Resize_int_bool:
_p_548:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 15679
_p_549_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm:
	.globl _p_549_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm
.private_extern _p_549_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
_p_549:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 15703
_p_550_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm:
	.globl _p_550_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm
.private_extern _p_550_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
_p_550:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 15706
_p_551_plt_Xamarin_iOS__rgctx_fetch_146_llvm:
	.globl _p_551_plt_Xamarin_iOS__rgctx_fetch_146_llvm
.private_extern _p_551_plt_Xamarin_iOS__rgctx_fetch_146_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_146
plt_Xamarin_iOS__rgctx_fetch_146:
_p_551:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 15726
_p_552_plt_Xamarin_iOS__rgctx_fetch_147_llvm:
	.globl _p_552_plt_Xamarin_iOS__rgctx_fetch_147_llvm
.private_extern _p_552_plt_Xamarin_iOS__rgctx_fetch_147_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_147
plt_Xamarin_iOS__rgctx_fetch_147:
_p_552:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 15795
_p_553_plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_553_plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_553_plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox
plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox:
_p_553:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 15803
_p_554_plt_Xamarin_iOS__rgctx_fetch_148_llvm:
	.globl _p_554_plt_Xamarin_iOS__rgctx_fetch_148_llvm
.private_extern _p_554_plt_Xamarin_iOS__rgctx_fetch_148_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_148
plt_Xamarin_iOS__rgctx_fetch_148:
_p_554:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 15850
_p_555_plt_Xamarin_iOS__rgctx_fetch_149_llvm:
	.globl _p_555_plt_Xamarin_iOS__rgctx_fetch_149_llvm
.private_extern _p_555_plt_Xamarin_iOS__rgctx_fetch_149_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_149
plt_Xamarin_iOS__rgctx_fetch_149:
_p_555:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 15907
_p_556_plt_Xamarin_iOS__rgctx_fetch_150_llvm:
	.globl _p_556_plt_Xamarin_iOS__rgctx_fetch_150_llvm
.private_extern _p_556_plt_Xamarin_iOS__rgctx_fetch_150_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_150
plt_Xamarin_iOS__rgctx_fetch_150:
_p_556:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 15932
_p_557_plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr_llvm:
	.globl _p_557_plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr_llvm
.private_extern _p_557_plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr
plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr:
_p_557:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 16009
_p_558_plt_Xamarin_iOS__rgctx_fetch_151_llvm:
	.globl _p_558_plt_Xamarin_iOS__rgctx_fetch_151_llvm
.private_extern _p_558_plt_Xamarin_iOS__rgctx_fetch_151_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_151
plt_Xamarin_iOS__rgctx_fetch_151:
_p_558:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 16014
_p_559_plt_Xamarin_iOS__rgctx_fetch_152_llvm:
	.globl _p_559_plt_Xamarin_iOS__rgctx_fetch_152_llvm
.private_extern _p_559_plt_Xamarin_iOS__rgctx_fetch_152_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_152
plt_Xamarin_iOS__rgctx_fetch_152:
_p_559:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 16022
_p_560_plt_Xamarin_iOS__rgctx_fetch_153_llvm:
	.globl _p_560_plt_Xamarin_iOS__rgctx_fetch_153_llvm
.private_extern _p_560_plt_Xamarin_iOS__rgctx_fetch_153_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_153
plt_Xamarin_iOS__rgctx_fetch_153:
_p_560:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 16030
_p_561_plt_Xamarin_iOS__rgctx_fetch_154_llvm:
	.globl _p_561_plt_Xamarin_iOS__rgctx_fetch_154_llvm
.private_extern _p_561_plt_Xamarin_iOS__rgctx_fetch_154_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_154
plt_Xamarin_iOS__rgctx_fetch_154:
_p_561:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 16052
_p_562_plt_Xamarin_iOS__rgctx_fetch_155_llvm:
	.globl _p_562_plt_Xamarin_iOS__rgctx_fetch_155_llvm
.private_extern _p_562_plt_Xamarin_iOS__rgctx_fetch_155_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_155
plt_Xamarin_iOS__rgctx_fetch_155:
_p_562:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 16094
_p_563_plt_Xamarin_iOS__rgctx_fetch_156_llvm:
	.globl _p_563_plt_Xamarin_iOS__rgctx_fetch_156_llvm
.private_extern _p_563_plt_Xamarin_iOS__rgctx_fetch_156_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_156
plt_Xamarin_iOS__rgctx_fetch_156:
_p_563:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 16102
_p_564_plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_564_plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_564_plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr
plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr:
_p_564:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 16110
_p_565_plt_Xamarin_iOS__rgctx_fetch_157_llvm:
	.globl _p_565_plt_Xamarin_iOS__rgctx_fetch_157_llvm
.private_extern _p_565_plt_Xamarin_iOS__rgctx_fetch_157_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_157
plt_Xamarin_iOS__rgctx_fetch_157:
_p_565:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 16135
_p_566_plt_Xamarin_iOS__rgctx_fetch_158_llvm:
	.globl _p_566_plt_Xamarin_iOS__rgctx_fetch_158_llvm
.private_extern _p_566_plt_Xamarin_iOS__rgctx_fetch_158_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_158
plt_Xamarin_iOS__rgctx_fetch_158:
_p_566:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 16220
_p_567_plt_Xamarin_iOS__rgctx_fetch_159_llvm:
	.globl _p_567_plt_Xamarin_iOS__rgctx_fetch_159_llvm
.private_extern _p_567_plt_Xamarin_iOS__rgctx_fetch_159_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_159
plt_Xamarin_iOS__rgctx_fetch_159:
_p_567:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 16228
_p_568_plt_Xamarin_iOS__rgctx_fetch_160_llvm:
	.globl _p_568_plt_Xamarin_iOS__rgctx_fetch_160_llvm
.private_extern _p_568_plt_Xamarin_iOS__rgctx_fetch_160_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_160
plt_Xamarin_iOS__rgctx_fetch_160:
_p_568:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 16236
_p_569_plt_Xamarin_iOS__rgctx_fetch_161_llvm:
	.globl _p_569_plt_Xamarin_iOS__rgctx_fetch_161_llvm
.private_extern _p_569_plt_Xamarin_iOS__rgctx_fetch_161_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_161
plt_Xamarin_iOS__rgctx_fetch_161:
_p_569:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 16244
_p_570_plt_Xamarin_iOS__rgctx_fetch_162_llvm:
	.globl _p_570_plt_Xamarin_iOS__rgctx_fetch_162_llvm
.private_extern _p_570_plt_Xamarin_iOS__rgctx_fetch_162_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_162
plt_Xamarin_iOS__rgctx_fetch_162:
_p_570:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 16252
_p_571_plt_Xamarin_iOS__rgctx_fetch_163_llvm:
	.globl _p_571_plt_Xamarin_iOS__rgctx_fetch_163_llvm
.private_extern _p_571_plt_Xamarin_iOS__rgctx_fetch_163_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_163
plt_Xamarin_iOS__rgctx_fetch_163:
_p_571:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 16274
_p_572_plt_Xamarin_iOS__rgctx_fetch_164_llvm:
	.globl _p_572_plt_Xamarin_iOS__rgctx_fetch_164_llvm
.private_extern _p_572_plt_Xamarin_iOS__rgctx_fetch_164_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_164
plt_Xamarin_iOS__rgctx_fetch_164:
_p_572:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 16316
_p_573_plt_Xamarin_iOS__rgctx_fetch_165_llvm:
	.globl _p_573_plt_Xamarin_iOS__rgctx_fetch_165_llvm
.private_extern _p_573_plt_Xamarin_iOS__rgctx_fetch_165_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_165
plt_Xamarin_iOS__rgctx_fetch_165:
_p_573:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 16338
_p_574_plt_Xamarin_iOS__rgctx_fetch_166_llvm:
	.globl _p_574_plt_Xamarin_iOS__rgctx_fetch_166_llvm
.private_extern _p_574_plt_Xamarin_iOS__rgctx_fetch_166_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_166
plt_Xamarin_iOS__rgctx_fetch_166:
_p_574:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 16396
_p_575_plt_Xamarin_iOS__rgctx_fetch_167_llvm:
	.globl _p_575_plt_Xamarin_iOS__rgctx_fetch_167_llvm
.private_extern _p_575_plt_Xamarin_iOS__rgctx_fetch_167_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_167
plt_Xamarin_iOS__rgctx_fetch_167:
_p_575:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 16453
_p_576_plt_Xamarin_iOS__rgctx_fetch_168_llvm:
	.globl _p_576_plt_Xamarin_iOS__rgctx_fetch_168_llvm
.private_extern _p_576_plt_Xamarin_iOS__rgctx_fetch_168_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_168
plt_Xamarin_iOS__rgctx_fetch_168:
_p_576:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 16461
_p_577_plt_Xamarin_iOS__rgctx_fetch_169_llvm:
	.globl _p_577_plt_Xamarin_iOS__rgctx_fetch_169_llvm
.private_extern _p_577_plt_Xamarin_iOS__rgctx_fetch_169_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_169
plt_Xamarin_iOS__rgctx_fetch_169:
_p_577:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 16486
_p_578_plt_Xamarin_iOS__rgctx_fetch_170_llvm:
	.globl _p_578_plt_Xamarin_iOS__rgctx_fetch_170_llvm
.private_extern _p_578_plt_Xamarin_iOS__rgctx_fetch_170_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_170
plt_Xamarin_iOS__rgctx_fetch_170:
_p_578:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 16529
_p_579_plt_Xamarin_iOS__rgctx_fetch_171_llvm:
	.globl _p_579_plt_Xamarin_iOS__rgctx_fetch_171_llvm
.private_extern _p_579_plt_Xamarin_iOS__rgctx_fetch_171_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_171
plt_Xamarin_iOS__rgctx_fetch_171:
_p_579:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 16541
_p_580_plt_Xamarin_iOS__rgctx_fetch_172_llvm:
	.globl _p_580_plt_Xamarin_iOS__rgctx_fetch_172_llvm
.private_extern _p_580_plt_Xamarin_iOS__rgctx_fetch_172_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_172
plt_Xamarin_iOS__rgctx_fetch_172:
_p_580:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 16565
_p_581_plt_Xamarin_iOS__rgctx_fetch_173_llvm:
	.globl _p_581_plt_Xamarin_iOS__rgctx_fetch_173_llvm
.private_extern _p_581_plt_Xamarin_iOS__rgctx_fetch_173_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_173
plt_Xamarin_iOS__rgctx_fetch_173:
_p_581:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 16602
_p_582_plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_582_plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_582_plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception
plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception:
_p_582:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 16612
_p_583_plt_Xamarin_iOS__rgctx_fetch_174_llvm:
	.globl _p_583_plt_Xamarin_iOS__rgctx_fetch_174_llvm
.private_extern _p_583_plt_Xamarin_iOS__rgctx_fetch_174_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_174
plt_Xamarin_iOS__rgctx_fetch_174:
_p_583:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 16664
_p_584_plt_Xamarin_iOS_Foundation_NSObject_get_Handle_llvm:
	.globl _p_584_plt_Xamarin_iOS_Foundation_NSObject_get_Handle_llvm
.private_extern _p_584_plt_Xamarin_iOS_Foundation_NSObject_get_Handle_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_get_Handle
plt_Xamarin_iOS_Foundation_NSObject_get_Handle:
_p_584:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 16715
_p_585_plt_Xamarin_iOS__rgctx_fetch_175_llvm:
	.globl _p_585_plt_Xamarin_iOS__rgctx_fetch_175_llvm
.private_extern _p_585_plt_Xamarin_iOS__rgctx_fetch_175_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_175
plt_Xamarin_iOS__rgctx_fetch_175:
_p_585:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 16718
_p_586_plt_Xamarin_iOS__rgctx_fetch_176_llvm:
	.globl _p_586_plt_Xamarin_iOS__rgctx_fetch_176_llvm
.private_extern _p_586_plt_Xamarin_iOS__rgctx_fetch_176_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_176
plt_Xamarin_iOS__rgctx_fetch_176:
_p_586:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 16728
_p_587_plt_Xamarin_iOS__rgctx_fetch_177_llvm:
	.globl _p_587_plt_Xamarin_iOS__rgctx_fetch_177_llvm
.private_extern _p_587_plt_Xamarin_iOS__rgctx_fetch_177_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_177
plt_Xamarin_iOS__rgctx_fetch_177:
_p_587:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 16752
_p_588_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm:
	.globl _p_588_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm
.private_extern _p_588_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
_p_588:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 16787
_p_589_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm:
	.globl _p_589_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm
.private_extern _p_589_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
_p_589:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 16789
_p_590_plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_590_plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_590_plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str
plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str:
_p_590:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 16791
_p_591_plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn__dlopen_string_int_llvm:
	.globl _p_591_plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn__dlopen_string_int_llvm
.private_extern _p_591_plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn__dlopen_string_int_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn__dlopen_string_int
plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn__dlopen_string_int:
_p_591:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 16816
_p_592_plt_Xamarin_iOS__jit_icall_mono_marshal_free_llvm:
	.globl _p_592_plt_Xamarin_iOS__jit_icall_mono_marshal_free_llvm
.private_extern _p_592_plt_Xamarin_iOS__jit_icall_mono_marshal_free_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_marshal_free
plt_Xamarin_iOS__jit_icall_mono_marshal_free:
_p_592:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 16819
_p_593_plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn_dlsym_intptr_string_llvm:
	.globl _p_593_plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn_dlsym_intptr_string_llvm
.private_extern _p_593_plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn_dlsym_intptr_string_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
plt_Xamarin_iOS__icall_native_ObjCRuntime_Dlfcn_dlsym_intptr_string:
_p_593:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 16839
_p_594_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr_llvm:
	.globl _p_594_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr_llvm
.private_extern _p_594_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr:
_p_594:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 16842
_p_595_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string_llvm:
	.globl _p_595_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string_llvm
.private_extern _p_595_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string
plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string:
_p_595:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 16845
_p_596_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr_llvm:
	.globl _p_596_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr_llvm
.private_extern _p_596_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr:
_p_596:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 16848
_p_597_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm:
	.globl _p_597_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm
.private_extern _p_597_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
_p_597:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 16851
_p_598_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_598_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_598_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
_p_598:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 16854
_p_599_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string_llvm:
	.globl _p_599_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string_llvm
.private_extern _p_599_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string
plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string:
_p_599:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 16857
_p_600_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr_llvm:
	.globl _p_600_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr_llvm
.private_extern _p_600_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr:
_p_600:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 16860
_p_601_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr_llvm:
	.globl _p_601_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr_llvm
.private_extern _p_601_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr:
_p_601:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 16863
_p_602_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_602_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_602_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr:
_p_602:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 16866
_p_603_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_603_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_603_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr:
_p_603:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 16869
_p_604_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_604_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_604_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_604:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 16872
_p_605_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm:
	.globl _p_605_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
.private_extern _p_605_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
_p_605:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 16875
_p_606_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_606_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_606_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0:
_p_606:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 16878
_p_607_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm:
	.globl _p_607_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
.private_extern _p_607_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0:
_p_607:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 16881
_p_608_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_608_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_608_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1:
_p_608:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 16884
_p_609_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm:
	.globl _p_609_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
.private_extern _p_609_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1:
_p_609:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 16887
_p_610_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_610_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_610_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_610:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 16890
_p_611_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm:
	.globl _p_611_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
.private_extern _p_611_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
_p_611:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 16893
_p_612_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_612_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_612_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_612:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 16896
_p_613_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_613_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_613_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_613:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 16899
_p_614_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm:
	.globl _p_614_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
.private_extern _p_614_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
_p_614:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 16902
_p_615_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_615_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_615_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2:
_p_615:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 16905
_p_616_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm:
	.globl _p_616_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
.private_extern _p_616_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2:
_p_616:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 16908
_p_617_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_617_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_617_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_617:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 16911
_p_618_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_618_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_618_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr:
_p_618:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 16914
_p_619_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm:
	.globl _p_619_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm
.private_extern _p_619_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_619:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 16917
_p_620_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long_llvm:
	.globl _p_620_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long_llvm
.private_extern _p_620_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long:
_p_620:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 16920
_p_621_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint_llvm:
	.globl _p_621_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint_llvm
.private_extern _p_621_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint:
_p_621:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 16923
_p_622_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm:
	.globl _p_622_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm
.private_extern _p_622_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_622:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 16926
_p_623_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_llvm:
	.globl _p_623_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_llvm
.private_extern _p_623_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
_p_623:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 16929
_p_624_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr_llvm:
	.globl _p_624_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr_llvm
.private_extern _p_624_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr:
_p_624:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 16932
_p_625_plt_Xamarin_iOS__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm:
	.globl _p_625_plt_Xamarin_iOS__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
.private_extern _p_625_plt_Xamarin_iOS__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_625:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 16935
_p_626_plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm:
	.globl _p_626_plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm
.private_extern _p_626_plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
_p_626:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 16938
_p_627_plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone_llvm:
	.globl _p_627_plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone_llvm
.private_extern _p_627_plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone
plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone:
_p_627:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 16941
_p_628_plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRelease_intptr_llvm:
	.globl _p_628_plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRelease_intptr_llvm
.private_extern _p_628_plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRelease_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRelease_intptr
plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRelease_intptr:
_p_628:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 16944
_p_629_plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRetain_intptr_llvm:
	.globl _p_629_plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRetain_intptr_llvm
.private_extern _p_629_plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRetain_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRetain_intptr
plt_Xamarin_iOS__icall_native_CoreFoundation_CFObject_CFRetain_intptr:
_p_629:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 16947
_p_630_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_release_intptr_llvm:
	.globl _p_630_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_release_intptr_llvm
.private_extern _p_630_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_release_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_release_intptr
plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_release_intptr:
_p_630:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 16950
_p_631_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_retain_intptr_llvm:
	.globl _p_631_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_retain_intptr_llvm
.private_extern _p_631_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_retain_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_retain_intptr
plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchObject_dispatch_retain_intptr:
_p_631:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 16953
_p_632_plt_Xamarin_iOS__jit_icall_mono_delegate_to_ftnptr_llvm:
	.globl _p_632_plt_Xamarin_iOS__jit_icall_mono_delegate_to_ftnptr_llvm
.private_extern _p_632_plt_Xamarin_iOS__jit_icall_mono_delegate_to_ftnptr_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_delegate_to_ftnptr
plt_Xamarin_iOS__jit_icall_mono_delegate_to_ftnptr:
_p_632:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 16956
_p_633_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm:
	.globl _p_633_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
.private_extern _p_633_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
_p_633:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 16982
_p_634_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm:
	.globl _p_634_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
.private_extern _p_634_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
_p_634:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 16985
_p_635_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm:
	.globl _p_635_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
.private_extern _p_635_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t:
_p_635:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 16988
_p_636_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long_llvm:
	.globl _p_636_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long_llvm
.private_extern _p_636_plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long
plt_Xamarin_iOS__icall_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long:
_p_636:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 16991
_p_637_plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr_llvm:
	.globl _p_637_plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr_llvm
.private_extern _p_637_plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr:
_p_637:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 16994
_p_638_plt_Xamarin_iOS__jit_icall_mono_threads_detach_coop_llvm:
	.globl _p_638_plt_Xamarin_iOS__jit_icall_mono_threads_detach_coop_llvm
.private_extern _p_638_plt_Xamarin_iOS__jit_icall_mono_threads_detach_coop_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_threads_detach_coop
plt_Xamarin_iOS__jit_icall_mono_threads_detach_coop:
_p_638:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 16996
_p_639_plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int__llvm:
	.globl _p_639_plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int__llvm
.private_extern _p_639_plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_:
_p_639:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 17023
_p_640_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int__llvm:
	.globl _p_640_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int__llvm
.private_extern _p_640_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int_:
_p_640:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 17025
_p_641_plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int__llvm:
	.globl _p_641_plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int__llvm
.private_extern _p_641_plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_:
_p_641:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 17027
_p_642_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int__llvm:
	.globl _p_642_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int__llvm
.private_extern _p_642_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_:
_p_642:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 17029
_p_643_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int__llvm:
	.globl _p_643_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int__llvm
.private_extern _p_643_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_:
_p_643:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 17031
_p_644_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int__llvm:
	.globl _p_644_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int__llvm
.private_extern _p_644_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int_:
_p_644:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 17033
_p_645_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int__llvm:
	.globl _p_645_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int__llvm
.private_extern _p_645_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int_:
_p_645:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 17035
_p_646_plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int__llvm:
	.globl _p_646_plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int__llvm
.private_extern _p_646_plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int_:
_p_646:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 17037
_p_647_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int__llvm:
	.globl _p_647_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int__llvm
.private_extern _p_647_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_:
_p_647:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 17039
_p_648_plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int__llvm:
	.globl _p_648_plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int__llvm
.private_extern _p_648_plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_:
_p_648:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 17041
_p_649_plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int__llvm:
	.globl _p_649_plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int__llvm
.private_extern _p_649_plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_:
_p_649:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 17043
_p_650_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int__llvm:
	.globl _p_650_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int__llvm
.private_extern _p_650_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_:
_p_650:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 17045
_p_651_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int__llvm:
	.globl _p_651_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int__llvm
.private_extern _p_651_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int_:
_p_651:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 17047
_p_652_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int__llvm:
	.globl _p_652_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int__llvm
.private_extern _p_652_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_:
_p_652:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 17049
_p_653_plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_653_plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_653_plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper
plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper:
_p_653:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 17051
_p_654_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int__llvm:
	.globl _p_654_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int__llvm
.private_extern _p_654_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_:
_p_654:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 17082
_p_655_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int__llvm:
	.globl _p_655_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int__llvm
.private_extern _p_655_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int_:
_p_655:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 17084
_p_656_plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int__llvm:
	.globl _p_656_plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int__llvm
.private_extern _p_656_plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int_:
_p_656:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 17086
_p_657_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int__llvm:
	.globl _p_657_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int__llvm
.private_extern _p_657_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_:
_p_657:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 17088
_p_658_plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int__llvm:
	.globl _p_658_plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int__llvm
.private_extern _p_658_plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_:
_p_658:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 17090
_p_659_plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int__llvm:
	.globl _p_659_plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int__llvm
.private_extern _p_659_plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_:
_p_659:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 17092
_p_660_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int__llvm:
	.globl _p_660_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int__llvm
.private_extern _p_660_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_:
_p_660:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 17094
_p_661_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int__llvm:
	.globl _p_661_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int__llvm
.private_extern _p_661_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_:
_p_661:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 17096
_p_662_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int__llvm:
	.globl _p_662_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int__llvm
.private_extern _p_662_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_:
_p_662:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 17098
_p_663_plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDAction_Invoke_intptr_llvm:
	.globl _p_663_plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDAction_Invoke_intptr_llvm
.private_extern _p_663_plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDAction_Invoke_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
_p_663:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 17100
_p_664_plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_bool_llvm:
	.globl _p_664_plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_bool_llvm
.private_extern _p_664_plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_bool:
_p_664:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 17103
_p_665_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr_llvm:
	.globl _p_665_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr_llvm
.private_extern _p_665_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr:
_p_665:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 17106
_p_666_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr_llvm:
	.globl _p_666_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr_llvm
.private_extern _p_666_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr:
_p_666:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 17109
_p_667_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_free_gchandle_intptr_llvm:
	.globl _p_667_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_free_gchandle_intptr_llvm
.private_extern _p_667_plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_free_gchandle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_free_gchandle_intptr
plt_Xamarin_iOS_CoreFoundation_DispatchQueue_static_free_gchandle_intptr:
_p_667:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 17112
plt_end:
_mono_aot_Xamarin_iOSplt_end:
	.globl _mono_aot_Xamarin_iOSplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Xamarin_iOSjit_got:
	.globl _mono_aot_Xamarin_iOSjit_got
.lcomm mono_aot_Xamarin_iOS_got, 5608
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "isKindOfClass:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_Xamarin_iOSglobals:
	.globl _mono_aot_Xamarin_iOSglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "(wrapper_managed-to-native)_Foundation.NSObject:xamarin_release_managed_ref"
	.asciz "wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
	.quad Lme_200

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM18=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde0_end - Lfde0_start
	.long LDIFF_SYM20
Lfde0_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject

LDIFF_SYM21=Lme_200 - wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "(wrapper_managed-to-native)_Foundation.NSObject:xamarin_create_managed_ref"
	.asciz "wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
	.quad Lme_201

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool

LDIFF_SYM35=Lme_201 - wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7:

	.byte 8
	.asciz "_MissingCtorResolution"

	.byte 4
LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 9
	.asciz "ThrowConstructor1NotFound"

	.byte 0,9
	.asciz "ThrowConstructor2NotFound"

	.byte 1,9
	.asciz "Ignore"

	.byte 2,0,7
	.asciz "_MissingCtorResolution"

LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "ObjCRuntime.Runtime:ConstructNSObject<T_GSHAREDVT>"
	.asciz "ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr"

	.byte 1,240,8
	.quad ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
	.quad Lme_2ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM58=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "ctor"

LDIFF_SYM62=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde2_end - Lfde2_start
	.long LDIFF_SYM64
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr

LDIFF_SYM65=Lme_2ab - ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,68,153,9,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:ConstructINativeObject<T_GSHAREDVT>"
	.asciz "ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution"

	.byte 1,128,9
	.quad ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.quad Lme_2ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM68=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde3_end - Lfde3_start
	.long LDIFF_SYM70
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution

LDIFF_SYM71=Lme_2ac - ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,68,153,11,154,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:GetNSObject<T_GSHAREDVT>"
	.asciz "ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr"

	.byte 1,235,9
	.quad ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
	.quad Lme_2ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,80,11
	.asciz "p"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,11
	.asciz "target_type"

LDIFF_SYM77=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde4_end - Lfde4_start
	.long LDIFF_SYM78
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr

LDIFF_SYM79=Lme_2ad - ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:GetINativeObject<T_GSHAREDVT>"
	.asciz "ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool"

	.byte 1,159,11
	.quad ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
	.quad Lme_2ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,200,0,11
	.asciz "o"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,103,11
	.asciz "t"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,80,11
	.asciz "implementation"

LDIFF_SYM84=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde5_end - Lfde5_start
	.long LDIFF_SYM86
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool

LDIFF_SYM87=Lme_2ae - ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "ObjCRuntime_BlockFlags"

	.byte 4
LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 9
	.asciz "BLOCK_REFCOUNT_MASK"

	.byte 255,255,3,9
	.asciz "BLOCK_NEEDS_FREE"

	.byte 128,128,128,8,9
	.asciz "BLOCK_HAS_COPY_DISPOSE"

	.byte 128,128,128,16,9
	.asciz "BLOCK_HAS_CTOR"

	.byte 128,128,128,32,9
	.asciz "BLOCK_IS_GC"

	.byte 128,128,128,192,0,9
	.asciz "BLOCK_IS_GLOBAL"

	.byte 128,128,128,128,1,9
	.asciz "BLOCK_HAS_DESCRIPTOR"

	.byte 128,128,128,128,2,9
	.asciz "BLOCK_HAS_STRET"

	.byte 128,128,128,128,2,9
	.asciz "BLOCK_HAS_SIGNATURE"

	.byte 128,128,128,128,4,0,7
	.asciz "ObjCRuntime_BlockFlags"

LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10:

	.byte 5
	.asciz "ObjCRuntime_BlockLiteral"

	.byte 64,16
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "isa"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "flags"

LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "reserved"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,12,6
	.asciz "invoke"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "block_descriptor"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "local_handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "global_handle"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "ObjCRuntime_BlockLiteral"

LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "ObjCRuntime.BlockLiteral:GetDelegateForBlock<T_GSHAREDVT>"
	.asciz "ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT"

	.byte 2,236,1
	.quad ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
	.quad Lme_2af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde6_end - Lfde6_start
	.long LDIFF_SYM109
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT

LDIFF_SYM110=Lme_2af - ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Foundation.NSArray:ArrayFromHandle<T_GSHAREDVT>"
	.asciz "Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr"

	.byte 3,244,1
	.quad Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
	.quad Lme_2b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,103,11
	.asciz "ret"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM119=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde7_end - Lfde7_start
	.long LDIFF_SYM120
Lfde7_start:

	.long 0
	.align 3
	.quad Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr

LDIFF_SYM121=Lme_2b0 - Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foundation.NSArray:UnsafeGetItem<T_GSHAREDVT>"
	.asciz "Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint"

	.byte 3,210,2
	.quad Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
	.quad Lme_2b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "val"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM126
Lfde8_start:

	.long 0
	.align 3
	.quad Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint

LDIFF_SYM127=Lme_2b1 - Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAction:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.quad Lme_359

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde9_end - Lfde9_start
	.long LDIFF_SYM133
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr

LDIFF_SYM134=Lme_359 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V2:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_bool
	.quad Lme_35d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde10_end - Lfde10_start
	.long LDIFF_SYM142
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_bool

LDIFF_SYM143=Lme_35d - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V2_wrapper_aot_native_object_intptr_bool
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Runtime:xamarin_find_protocol_wrapper_type"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
	.quad Lme_361

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM144=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM148=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde11_end - Lfde11_start
	.long LDIFF_SYM149
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint

LDIFF_SYM150=Lme_361 - wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Runtime:ReleaseBlockOnMainThread"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
	.quad Lme_362

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde12_end - Lfde12_start
	.long LDIFF_SYM155
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr

LDIFF_SYM156=Lme_362 - wrapper_managed_to_native_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Dlfcn:_dlopen"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int
	.quad Lme_363

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde13_end - Lfde13_start
	.long LDIFF_SYM164
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int

LDIFF_SYM165=Lme_363 - wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_int
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Dlfcn:dlsym"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
	.quad Lme_364

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde14_end - Lfde14_start
	.long LDIFF_SYM173
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string

LDIFF_SYM174=Lme_364 - wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Selector:sel_getName"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
	.quad Lme_365

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde15_end - Lfde15_start
	.long LDIFF_SYM180
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr

LDIFF_SYM181=Lme_365 - wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Selector:GetHandle"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
	.quad Lme_366

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde16_end - Lfde16_start
	.long LDIFF_SYM188
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string

LDIFF_SYM189=Lme_366 - wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Selector:sel_isMapped"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
	.quad Lme_367

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde17_end - Lfde17_start
	.long LDIFF_SYM195
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr

LDIFF_SYM196=Lme_367 - wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.BlockLiteral:xamarin_get_block_descriptor"
	.asciz "wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
	.quad Lme_368

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde18_end - Lfde18_start
	.long LDIFF_SYM201
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor

LDIFF_SYM202=Lme_368 - wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.BlockLiteral:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
	.quad Lme_369

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde19_end - Lfde19_start
	.long LDIFF_SYM208
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_

LDIFF_SYM209=Lme_369 - wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Class:objc_getClass"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
	.quad Lme_36a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde20_end - Lfde20_start
	.long LDIFF_SYM216
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string

LDIFF_SYM217=Lme_36a - wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Class:class_getName"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
	.quad Lme_36b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde21_end - Lfde21_start
	.long LDIFF_SYM223
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr

LDIFF_SYM224=Lme_36b - wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Class:class_getSuperclass"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
	.quad Lme_36c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde22_end - Lfde22_start
	.long LDIFF_SYM230
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr

LDIFF_SYM231=Lme_36c - wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_36d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde23_end - Lfde23_start
	.long LDIFF_SYM238
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM239=Lme_36d - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_36e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde24_end - Lfde24_start
	.long LDIFF_SYM246
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM247=Lme_36e - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_36f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde25_end - Lfde25_start
	.long LDIFF_SYM255
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM256=Lme_36f - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
	.quad Lme_370

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde26_end - Lfde26_start
	.long LDIFF_SYM264
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr

LDIFF_SYM265=Lme_370 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_371

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde27_end - Lfde27_start
	.long LDIFF_SYM272
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM273=Lme_371 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
	.quad Lme_372

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde28_end - Lfde28_start
	.long LDIFF_SYM280
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0

LDIFF_SYM281=Lme_372 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_373

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde29_end - Lfde29_start
	.long LDIFF_SYM289
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM290=Lme_373 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
	.quad Lme_374

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde30_end - Lfde30_start
	.long LDIFF_SYM298
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1

LDIFF_SYM299=Lme_374 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_375

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde31_end - Lfde31_start
	.long LDIFF_SYM308
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM309=Lme_375 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
	.quad Lme_376

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde32_end - Lfde32_start
	.long LDIFF_SYM318
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr

LDIFF_SYM319=Lme_376 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.quad Lme_377

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde33_end - Lfde33_start
	.long LDIFF_SYM327
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM328=Lme_377 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_378

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde34_end - Lfde34_start
	.long LDIFF_SYM336
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM337=Lme_378 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
	.quad Lme_379

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde35_end - Lfde35_start
	.long LDIFF_SYM345
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0

LDIFF_SYM346=Lme_379 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_37a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde36_end - Lfde36_start
	.long LDIFF_SYM352
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM353=Lme_37a - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
	.quad Lme_37b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde37_end - Lfde37_start
	.long LDIFF_SYM359
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2

LDIFF_SYM360=Lme_37b - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_37c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde38_end - Lfde38_start
	.long LDIFF_SYM370
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM371=Lme_37c - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
	.quad Lme_37d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde39_end - Lfde39_start
	.long LDIFF_SYM381
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM382=Lme_37d - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.quad Lme_37e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde40_end - Lfde40_start
	.long LDIFF_SYM390
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint

LDIFF_SYM391=Lme_37e - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM393=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM394=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long
	.quad Lme_37f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM401=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde41_end - Lfde41_start
	.long LDIFF_SYM406
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long

LDIFF_SYM407=Lme_37f - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_long
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint
	.quad Lme_380

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde42_end - Lfde42_start
	.long LDIFF_SYM416
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint

LDIFF_SYM417=Lme_380 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_System_nint
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.quad Lme_381

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde43_end - Lfde43_start
	.long LDIFF_SYM427
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool

LDIFF_SYM428=Lme_381 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
	.quad Lme_382

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde44_end - Lfde44_start
	.long LDIFF_SYM438
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr

LDIFF_SYM439=Lme_382 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr
	.quad Lme_383

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde45_end - Lfde45_start
	.long LDIFF_SYM449
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr

LDIFF_SYM450=Lme_383 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_384

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde46_end - Lfde46_start
	.long LDIFF_SYM456
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM457=Lme_384 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_UIKit.UIApplication:UIApplicationMain"
	.asciz "wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
	.quad Lme_385

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde47_end - Lfde47_start
	.long LDIFF_SYM473
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr

LDIFF_SYM474=Lme_385 - wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Foundation.NSZone:NSDefaultMallocZone"
	.asciz "wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone"

	.byte 0,0
	.quad wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
	.quad Lme_386

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde48_end - Lfde48_start
	.long LDIFF_SYM479
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone

LDIFF_SYM480=Lme_386 - wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreFoundation.CFObject:CFRelease"
	.asciz "wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr
	.quad Lme_387

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde49_end - Lfde49_start
	.long LDIFF_SYM485
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr

LDIFF_SYM486=Lme_387 - wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreFoundation.CFObject:CFRetain"
	.asciz "wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr
	.quad Lme_388

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde50_end - Lfde50_start
	.long LDIFF_SYM492
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr

LDIFF_SYM493=Lme_388 - wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreFoundation.DispatchObject:dispatch_release"
	.asciz "wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_release_intptr
	.quad Lme_389

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde51_end - Lfde51_start
	.long LDIFF_SYM499
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_release_intptr

LDIFF_SYM500=Lme_389 - wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_release_intptr
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreFoundation.DispatchObject:dispatch_retain"
	.asciz "wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_retain_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_retain_intptr
	.quad Lme_38a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde52_end - Lfde52_start
	.long LDIFF_SYM506
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_retain_intptr

LDIFF_SYM507=Lme_38a - wrapper_managed_to_native_CoreFoundation_DispatchObject_dispatch_retain_intptr
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM508=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM509=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM513=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM515=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM528=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM529=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM530=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM532=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM535=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM537=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_15:

	.byte 5
	.asciz "_dispatch_callback_t"

	.byte 128,1,16
LDIFF_SYM540=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "_dispatch_callback_t"

LDIFF_SYM541=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreFoundation.DispatchQueue:dispatch_async_f"
	.asciz "wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
	.quad Lme_38b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM546=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde53_end - Lfde53_start
	.long LDIFF_SYM551
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t

LDIFF_SYM552=Lme_38b - wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_async_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreFoundation.DispatchQueue:dispatch_sync_f"
	.asciz "wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
	.quad Lme_38c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM555=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde54_end - Lfde54_start
	.long LDIFF_SYM560
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t

LDIFF_SYM561=Lme_38c - wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_sync_f_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM563=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM564=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreFoundation.DispatchQueue:dispatch_after_f"
	.asciz "wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
	.quad Lme_38d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM567=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM570=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde55_end - Lfde55_start
	.long LDIFF_SYM575
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t

LDIFF_SYM576=Lme_38d - wrapper_managed_to_native_CoreFoundation_DispatchQueue_dispatch_after_f_ulong_intptr_intptr_CoreFoundation_DispatchQueue_dispatch_callback_t
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_CoreFoundation.DispatchTime:dispatch_time"
	.asciz "wrapper_managed_to_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long"

	.byte 0,0
	.quad wrapper_managed_to_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long
	.quad Lme_38e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM577=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM578=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM582=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde56_end - Lfde56_start
	.long LDIFF_SYM583
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long

LDIFF_SYM584=Lme_38e - wrapper_managed_to_native_CoreFoundation_DispatchTime_dispatch_time_ulong_long
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM585=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM588=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM592=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM594=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_21:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM600=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM601=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM610=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM613=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:throw_ns_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
	.quad Lme_38f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,32,11
	.asciz "V_6"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde57_end - Lfde57_start
	.long LDIFF_SYM624
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr

LDIFF_SYM625=Lme_38f - wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:rethrow_managed_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
	.quad Lme_390

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM626=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,40,11
	.asciz "V_6"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde58_end - Lfde58_start
	.long LDIFF_SYM635
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_

LDIFF_SYM636=Lme_390 - wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_ns_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
	.quad Lme_391

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde59_end - Lfde59_start
	.long LDIFF_SYM647
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_

LDIFF_SYM648=Lme_391 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:unwrap_ns_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
	.quad Lme_392

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde60_end - Lfde60_start
	.long LDIFF_SYM659
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_

LDIFF_SYM660=Lme_392 - wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_block_proxy"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
	.quad Lme_393

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,56,11
	.asciz "V_7"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde61_end - Lfde61_start
	.long LDIFF_SYM672
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_

LDIFF_SYM673=Lme_393 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_delegate_proxy"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_
	.quad Lme_394

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM677=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,200,0,11
	.asciz "V_7"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde62_end - Lfde62_start
	.long LDIFF_SYM687
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_

LDIFF_SYM688=Lme_394 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_int_
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_class"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_
	.quad Lme_395

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde63_end - Lfde63_start
	.long LDIFF_SYM699
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_

LDIFF_SYM700=Lme_395 - wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_selector"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_
	.quad Lme_396

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde64_end - Lfde64_start
	.long LDIFF_SYM711
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_

LDIFF_SYM712=Lme_396 - wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:has_nsobject"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_
	.quad Lme_397

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde65_end - Lfde65_start
	.long LDIFF_SYM723
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_

LDIFF_SYM724=Lme_397 - wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_handle_for_inativeobject"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
	.quad Lme_398

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde66_end - Lfde66_start
	.long LDIFF_SYM735
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_

LDIFF_SYM736=Lme_398 - wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:unregister_nsobject"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
	.quad Lme_399

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,48,11
	.asciz "V_6"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde67_end - Lfde67_start
	.long LDIFF_SYM747
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_

LDIFF_SYM748=Lme_399 - wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:try_get_or_construct_nsobject"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
	.quad Lme_39a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde68_end - Lfde68_start
	.long LDIFF_SYM759
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_

LDIFF_SYM760=Lme_39a - wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_inative_object_dynamic"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_
	.quad Lme_39b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,200,0,11
	.asciz "V_7"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,192,0,11
	.asciz "V_8"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde69_end - Lfde69_start
	.long LDIFF_SYM774
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_

LDIFF_SYM775=Lme_39b - wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_method_from_token"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_
	.quad Lme_39c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM776=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde70_end - Lfde70_start
	.long LDIFF_SYM786
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_

LDIFF_SYM787=Lme_39c - wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_generic_method_from_token"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
	.quad Lme_39d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM789=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,56,11
	.asciz "V_7"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde71_end - Lfde71_start
	.long LDIFF_SYM799
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_

LDIFF_SYM800=Lme_39d - wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_inative_object_static"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_
	.quad Lme_39e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,216,0,11
	.asciz "V_8"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,101,11
	.asciz "V_9"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde72_end - Lfde72_start
	.long LDIFF_SYM817
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_

LDIFF_SYM818=Lme_39e - wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,152,11,153,10,68,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_nsobject_with_type"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_
	.quad Lme_39f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde73_end - Lfde73_start
	.long LDIFF_SYM834
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_

LDIFF_SYM835=Lme_39f - wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:dispose"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_
	.quad Lme_3a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,40,11
	.asciz "V_6"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde74_end - Lfde74_start
	.long LDIFF_SYM845
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_

LDIFF_SYM846=Lme_3a0 - wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_product_exception_for_error"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_
	.quad Lme_3a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,141,192,0,11
	.asciz "V_7"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,56,11
	.asciz "V_8"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde75_end - Lfde75_start
	.long LDIFF_SYM859
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_

LDIFF_SYM860=Lme_3a1 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:reflection_type_get_full_name"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
	.quad Lme_3a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde76_end - Lfde76_start
	.long LDIFF_SYM871
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_

LDIFF_SYM872=Lme_3a2 - wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:lookup_managed_type_name"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
	.quad Lme_3a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde77_end - Lfde77_start
	.long LDIFF_SYM883
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_

LDIFF_SYM884=Lme_3a3 - wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "ObjCRuntime_MarshalManagedExceptionMode"

	.byte 4
LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "UnwindNativeCode"

	.byte 1,9
	.asciz "ThrowObjectiveCException"

	.byte 2,9
	.asciz "Abort"

	.byte 3,9
	.asciz "Disable"

	.byte 4,0,7
	.asciz "ObjCRuntime_MarshalManagedExceptionMode"

LDIFF_SYM886=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:on_marshal_managed_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
	.quad Lme_3a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM894=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde78_end - Lfde78_start
	.long LDIFF_SYM899
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_

LDIFF_SYM900=Lme_3a4 - wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "ObjCRuntime_MarshalObjectiveCExceptionMode"

	.byte 4
LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "UnwindManagedCode"

	.byte 1,9
	.asciz "ThrowManagedException"

	.byte 2,9
	.asciz "Abort"

	.byte 3,9
	.asciz "Disable"

	.byte 4,0,7
	.asciz "ObjCRuntime_MarshalObjectiveCExceptionMode"

LDIFF_SYM902=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:on_marshal_objectivec_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_
	.quad Lme_3a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM911=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,192,0,11
	.asciz "V_7"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,56,11
	.asciz "V_8"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde79_end - Lfde79_start
	.long LDIFF_SYM917
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_

LDIFF_SYM918=Lme_3a5 - wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_runtime_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
	.quad Lme_3a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,56,11
	.asciz "V_7"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde80_end - Lfde80_start
	.long LDIFF_SYM930
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_

LDIFF_SYM931=Lme_3a6 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_3a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,32,11
	.asciz "V_6"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde81_end - Lfde81_start
	.long LDIFF_SYM940
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM941=Lme_3a7 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V2:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_int"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_int
	.quad Lme_3a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,48,11
	.asciz "V_6"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,40,11
	.asciz "V_7"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde82_end - Lfde82_start
	.long LDIFF_SYM952
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_int

LDIFF_SYM953=Lme_3a8 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V2_Invoke_intptr_int
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_CoreFoundation.DispatchQueue:static_dispatcher_to_managed"
	.asciz "wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr
	.quad Lme_3a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,32,11
	.asciz "V_6"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde83_end - Lfde83_start
	.long LDIFF_SYM962
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr

LDIFF_SYM963=Lme_3a9 - wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_to_managed_intptr
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_CoreFoundation.DispatchQueue:static_dispatcher_iterations_to_managed"
	.asciz "wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr
	.quad Lme_3aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,40,11
	.asciz "V_6"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde84_end - Lfde84_start
	.long LDIFF_SYM973
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr

LDIFF_SYM974=Lme_3aa - wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_dispatcher_iterations_to_managed_intptr_intptr
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_CoreFoundation.DispatchQueue:static_free_gchandle"
	.asciz "wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_free_gchandle_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_free_gchandle_intptr
	.quad Lme_3ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,32,11
	.asciz "V_6"

LDIFF_SYM982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde85_end - Lfde85_start
	.long LDIFF_SYM983
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_free_gchandle_intptr

LDIFF_SYM984=Lme_3ab - wrapper_native_to_managed_CoreFoundation_DispatchQueue_static_free_gchandle_intptr
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
