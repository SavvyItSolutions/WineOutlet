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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:24 EDT 2017)"
	.asciz "BTProgressHUD.dll"
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf90013a1
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xbd401ba0
.word 0xb98023a2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xf940007e
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
bl _p_1
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xbd402ba0
.word 0xb98033a4
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xf94000be
bl _p_3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_1
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xd2800003
.word 0xf940009e
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_bool_double
BigTed_BTProgressHUD_ShowToast_string_bool_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3400007a
.word 0xd280005a
.word 0x14000002
.word 0xd280003a
.word 0xfd4013a0
.word 0xf94017a0
.word 0xaa1a03e1
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
bl _p_1
.word 0xaa0003e4
.word 0xfd4013a0
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xd2800022
.word 0xb9801ba3
.word 0xf940009e
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xfd001fa0
bl _p_1
.word 0xaa0003f7
.word 0xf94017a0
.word 0xf90023a0
.word 0xb98033b8
.word 0x3400007a
.word 0xd280005a
.word 0x14000002
.word 0xd280003a
.word 0xfd401fa0
.word 0xaa1703e0
.word 0xf94023a1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xf94002fe
bl _p_5
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_SetStatus_string
BigTed_BTProgressHUD_SetStatus_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_1
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
bl _p_1
.word 0xaa0003e2
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
BigTed_BTProgressHUD_ShowErrorWithStatus_string_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
bl _p_1
.word 0xaa0003e2
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
bl _p_1
.word 0xaa0003e3
.word 0xfd4013a0
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf940007e
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Dismiss
BigTed_BTProgressHUD_Dismiss:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_get_IsVisible
BigTed_BTProgressHUD_get_IsVisible:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_1
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x394043a1
.word 0xf940005e
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400800
bl _p_14
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__cctor
BigTed_ProgressHUD__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900001f

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf900001f

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf900001f

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900001f

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_16
.word 0xf90013a0
bl _p_17
.word 0xf94013a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf900001f

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xf900083a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xf900083a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xf900083a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_18
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
bl _p_19
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0xf900083a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ctor
BigTed_ProgressHUD__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_21
.word 0xaa0003e1
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_23
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c1
.word 0x1e22c021
bl _p_24
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_25
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_26
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_27
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703c0
.word 0x1e22c000
bl _p_28
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0xf9005f40

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800501
bl _p_20
.word 0xf90033a0
bl BigTed_Ring__ctor
.word 0xf94033a0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703c0
.word 0xbd00c340
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703c0
.word 0xbd00c740
.word 0xd280005e
.word 0xb900d75e
.word 0x3903635f
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_29
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_30
bl _p_27
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd002fa1
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xaa1a03e0
.word 0xd2800241
.word 0xf940035e
bl _p_33
.word 0xaa1a03e0
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetOSSpecificLookAndFeel
BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0x34000880
bl _p_25
.word 0xaa0003e1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c1
.word 0x1e22c021
bl _p_24
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd299193e
.word 0xf2a7e91e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c1
.word 0x1e22c021
bl _p_24
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd00c740
.word 0x14000033
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c1
.word 0x1e22c021
bl _p_24
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_25
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_26
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703c0
.word 0xbd00c740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xfd001ba1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_20
.word 0xbd4023a0
.word 0xbd002000
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002401
.word 0xfd401ba0
.word 0xfd001400
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_14:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xbd0043a0
.word 0xaa0403fa
.word 0xfd0027a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_20
.word 0xaa0003f5
.word 0xbd4043a0
.word 0xbd003000
.word 0xf9401fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900341a
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd4027a0
.word 0xfd001c00
.word 0xf94013a1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400c1a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3400021a

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9400bb5
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_15:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001ba3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800701
bl _p_20
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9002801
.word 0xfd4017a0
.word 0xfd001800
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_16:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800601
bl _p_20
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9002001
.word 0xfd4017a0
.word 0xfd001400
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9001fa1
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_17:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800701
bl _p_20
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9802ba1
.word 0xb9002001
.word 0xfd401ba0
.word 0xfd001400
.word 0xb98023a1
.word 0xb9003001
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf90027a1
.word 0xaa0003e1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_18:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetStatus_string
BigTed_ProgressHUD_SetStatus_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800401
bl _p_20
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf90017a1
.word 0xaa0003e1
.word 0xf90013a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_19:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
bl _p_39
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowErrorWithStatus_string_double
BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf9400ba0
bl _p_40
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800601
bl _p_20
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd4017a0
.word 0xfd001400
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9001fa1
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_1c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Dismiss
BigTed_ProgressHUD_Dismiss:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_1d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ErrorImage
BigTed_ProgressHUD_get_ErrorImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_41
.word 0xaa0003fa
.word 0x14000006

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_41
.word 0xaa0003fa
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_SuccessImage
BigTed_ProgressHUD_get_SuccessImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_41
.word 0xaa0003fa
.word 0x14000006

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_41
.word 0xaa0003fa
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsVisible
BigTed_ProgressHUD_get_IsVisible:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_42
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd000fa2
.word 0xfd000fa1
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_Shared
BigTed_ProgressHUD_get_Shared:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_43

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xb5000460
bl _p_44
bl _p_21
.word 0xaa0003e1
.word 0x910043a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_43

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_16
.word 0xf90023a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_23
.word 0xf94023a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_43

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9001ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingRadius
BigTed_ProgressHUD_get_RingRadius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xbd40c000
.word 0xbd001ba0
.word 0xbd401ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingRadius_single
BigTed_ProgressHUD_set_RingRadius_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd00c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingThickness
BigTed_ProgressHUD_get_RingThickness:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xbd40c400
.word 0xbd001ba0
.word 0xbd401ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingThickness_single
BigTed_ProgressHUD_set_RingThickness_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd00c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
BigTed_ProgressHUD_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
bl _p_45
.word 0xf900dba0
.word 0xb980cb59
.word 0xaa1903e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000460
.word 0x14000192
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
bl _p_24
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf940dba0
.word 0xf90123a0
.word 0x910203a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94123a1
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf940003e
bl _p_48
.word 0x14000171

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800101
bl _p_49
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd2800002
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002fa9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e09
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xd2800041
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002c69
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xd2800061
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ac9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xd2800081
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002929
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xd28000a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002789
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xd28000c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025e9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xd28000e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002449
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xaa0003f9

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800041
bl _p_49
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd2800002
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002189
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001fe9
.word 0xd37df021
.word 0x8b010001
.word 0x91008021
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd000020
.word 0xf900eba0
bl _p_50
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90127a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_16
.word 0xf94127a1
.word 0xf90123a0
.word 0xaa1903e2
.word 0xf940eba3
bl _p_51
.word 0xf94123a0
.word 0xf900e3a0
.word 0x910603a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910603a0
.word 0xfd400801
.word 0xfd40cfa0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf900bba0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xfd40bba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00efa2
.word 0xfd00efa1
.word 0xfd40efa1
.word 0x1e611800
.word 0xfd012fa0
.word 0x910543a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412fa1
.word 0x910543a0
.word 0xfd400802
.word 0xfd40b7a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a2
.word 0xfd0067a0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xfd40a7a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00f3a3
.word 0xfd00f3a2
.word 0xfd40f3a2
.word 0x1e621800
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0x910483a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910483a0
.word 0xfd400801
.word 0xfd409fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf9008fa0
.word 0xfd408ba0
.word 0x1e624000
.word 0xfd012ba0
.word 0x9103c3a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba1
.word 0x9103c3a0
.word 0xfd400802
.word 0xfd4087a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xfd0053a2
.word 0xfd0057a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xfd4077a0
.word 0x1e624000
.word 0xbd01eba1
.word 0xbd01efa0
.word 0xbd41eba0
.word 0xbd41efa1
.word 0x1e212000
.word 0x54000082
.word 0xbd41eba0
.word 0xbd01f7a0
.word 0x14000012
.word 0xbd41eba0
.word 0xbd01f3a0
.word 0xb981f3a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x34000080
.word 0xbd41eba0
.word 0xbd01f7a0
.word 0x14000004
.word 0xbd41efa0
.word 0xbd01f7a0
.word 0x14000001
.word 0xbd41f7a0
.word 0xbd01efa0
.word 0xf940dba3
.word 0xf940e3a1
.word 0xf940d3a0
.word 0xf9003ba0
.word 0xf940d7a0
.word 0xf9003fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00ffa1
.word 0xfd00ffa0
.word 0xfd40ffa0
.word 0x1e604002
.word 0xf940d3a0
.word 0xf90033a0
.word 0xf940d7a0
.word 0xf90037a0
.word 0xbd41f7a0
.word 0x1e604005
.word 0x1e22c0a5
.word 0xaa0303e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4033a3
.word 0xfd4037a4
.word 0xd2800042
.word 0xf940007e
bl _p_52
.word 0x94000002
.word 0x14000010
.word 0xf90113be
.word 0xf940e3a0
.word 0xb4000160
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94113be
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf90117be
.word 0xf940dfa0
.word 0xb4000160
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94117be
.word 0xd61f03c0
.word 0x14000001
.word 0x94000002
.word 0x14000010
.word 0xf9011bbe
.word 0xf940dba0
.word 0xb4000160
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9411bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_26:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001bbc
.word 0x9103c3bc
.word 0xf9001fa0
.word 0xbd0043a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f5
.word 0xf9002fa4
.word 0xf90033a5
.word 0xaa0603f8
.word 0xfd0037a1
.word 0xf9003ba7
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
bl _p_20
.word 0xaa0003e1
.word 0xaa0103fa
.word 0xf9000838
.word 0x91004020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0x39008035
.word 0xfd4037a0
.word 0xfd001420
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402c01
.word 0xf9006fa1
bl _p_35
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fa0
bl _p_35
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x53001c00
.word 0xaa0203f8
.word 0xaa0103f5
.word 0x340000e0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf940003e
bl _p_53
.word 0xf9005ba0
.word 0x14000003
bl _p_25
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9405ba2
.word 0xf940031e
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor
.word 0xf9401fa0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xb5000600
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_58
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000022
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003409
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xfd0073a0
bl _p_60
.word 0x1e604001
.word 0xfd4073a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340001a0
.word 0xaa1503e0
.word 0xf94002be
bl _p_61
.word 0x53001c00
.word 0x35000100
.word 0xf9401fa0
bl _p_54
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_62
.word 0x14000005
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffbab
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf940003e
bl _p_55
.word 0xb5000100
.word 0xf9401fa0
bl _p_54
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf940005e
bl _p_62
.word 0xf9401fa0
.word 0xf900301f
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_64
.word 0xb98053a1
.word 0xf9401fa0
.word 0xb900c801
.word 0xbd4043a0
.word 0xbd00cc00
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf940005e
bl _p_66
.word 0xf94033b9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x350006b9
.word 0xf9401fa0
bl _p_67
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf94033a1
.word 0xd2800002
.word 0xf940007e
bl _p_68
.word 0xf9401fa0
bl _p_67
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002920

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0x39408341
.word 0xf9401fa0
bl _p_70
.word 0x3941c3a0
.word 0x34000500
.word 0xf9400380
.word 0xb4000220
.word 0xf9401fa0
.word 0xd280003e
.word 0x3903401e
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400381
.word 0xf940005e
bl _p_71
.word 0xf9401fa0
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_64
.word 0xf9401fa0
bl _p_72
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf9401fa0
.word 0xf9402c00
.word 0xfd401000
.word 0x9101e3a0
.word 0xf90063a0
bl _p_74
.word 0xf94063be
.word 0xf90003c0
.word 0xf9401fa0
.word 0xf9403fa1
bl _p_75
.word 0x14000036
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd4043a0
.word 0x1e212000
.word 0x540003cb
.word 0xf9401fa0
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_71
.word 0xf9401fa0
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_64
.word 0xf9401fa0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xf9401fa0
bl _p_72
.word 0xaa0003e1
.word 0xbd4043a0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x14000014
.word 0x39408340
.word 0x34000140
.word 0xf9401fa0
bl _p_78
.word 0xf9401fa0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x14000009
.word 0xf9401fa0
bl _p_78
.word 0xf9401fa0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_79
.word 0xf9401fa0
.word 0xf9404800
.word 0xb4000120
.word 0xf9401fa0
.word 0xf9404802
.word 0xf9403801
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xb98053a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000041
.word 0x34000138
.word 0xf9401fa0
bl _p_54
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_30
.word 0x14000008
.word 0xf9401fa0
bl _p_54
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_30
.word 0xf9401fa0
bl _p_54
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_64
.word 0xb9805ba1
.word 0xf9401fa0
.word 0xb900d401
.word 0xd2800001
bl _p_81
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf940003e
bl _p_42
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd005fa2
.word 0xfd005fa1
.word 0xfd405fa1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34001020
.word 0xf9401fa0
bl _p_82
.word 0xf9401fa0
bl _p_83
.word 0xaa0003e1
.word 0x910203a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x910203a0
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703c1
.word 0x1e22c021
bl _p_85
.word 0xf9401fa0
bl _p_86
.word 0x53001c00
.word 0x34000240
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf940003e
bl _p_32
.word 0xf9401fa0
bl _p_83
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001401

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9002001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
bl _p_87
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf940003e
bl _p_88
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_27:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c0
.word 0xbd00cf00
.word 0xaa1803e0
bl _p_78
.word 0xf9404b00
.word 0xb40000c0
.word 0xf9404b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf9004b1f
.word 0xaa1803e0
bl _p_11
.word 0x53001c00
.word 0x35000180
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c0
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800022
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
bl _p_2
.word 0xaa1803e0
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_71
.word 0xaa1803e0
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_64
.word 0xaa1803e0
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_66
.word 0xaa1803e0
.word 0xd2800001
bl _p_70
.word 0xaa1803e0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xaa1803e0
.word 0xf94017a1
bl _p_90
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400fa0
bl _p_91
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_92
.word 0xaa0003e3
.word 0xf9403341
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_29:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9404f40
.word 0xb5000760
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400fa0
bl _p_94
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_95
.word 0xaa0003e3
.word 0xf9404f41
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_93
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_2a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StopProgressTimer
BigTed_ProgressHUD_StopProgressTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9404c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf9400ba0
.word 0xf9004c1f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UpdateProgress
BigTed_ProgressHUD_UpdateProgress:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_2c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CancelRingLayerAnimation
BigTed_ProgressHUD_CancelRingLayerAnimation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_97
.word 0xd2800020
bl _p_98
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xb40000e0
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xaa1a03e0
.word 0xd2800001
bl _p_103
.word 0xaa1a03e0
bl _p_104
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xb40000e0
.word 0xaa1a03e0
bl _p_104
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xaa1a03e0
.word 0xd2800001
bl _p_105
bl _p_106
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingLayer
BigTed_ProgressHUD_get_RingLayer:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9405740
.word 0xb5000a40
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0053a0
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a1
.word 0xfd4023a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0x1e621800
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xbd40c342
.word 0xbd40c743
.word 0xf9402f40
.word 0xf9400801
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_108
.word 0xf9005740
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003e2
.word 0xf9405741
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9405740
.word 0xf9003fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_BackgroundRingLayer
BigTed_ProgressHUD_get_BackgroundRingLayer:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9405340
.word 0xb5000b80
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e611800
.word 0xfd0053a0
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a1
.word 0xfd4023a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0x1e621800
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xbd40c342
.word 0xbd40c743
.word 0xf9402f40
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_108
.word 0xf9005340
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405341
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003e2
.word 0xf9405341
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9405340
.word 0xf9003fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xbd009ba2
.word 0xbd00a3a3
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00cba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00cfa0
.word 0xbd40a3a0
.word 0x1e22c000
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _p_110
.word 0x1e604002
.word 0x1e624042
.word 0xbd409ba1
.word 0x1e604020
.word 0x1e220800
.word 0x1e212800
.word 0xbd00cba0
.word 0xbd40a3a0
.word 0x1e22c000
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
bl _p_111
.word 0x1e604002
.word 0x1e624042
.word 0xbd409ba1
.word 0x1e604020
.word 0x1e220800
.word 0x1e212800
.word 0xbd00cfa0
.word 0xbd40cba0
.word 0x1e604001
.word 0x1e22c021
.word 0xbd40cfa0
.word 0x1e22c000
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xbd0073a2
.word 0xaa0103fa
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd009ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd009fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_16
.word 0xf9005ba0
bl _p_112
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703c3
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xbd4073a2
bl _p_113
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940031e
bl _p_114
.word 0xd2802d00
.word 0x6b1f035f
.word 0x10000011
.word 0x54000920
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0xd280001e
.word 0xa1e0021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000780
.word 0xf100035f
.word 0x10000011
.word 0x54000780
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540005a0
.word 0x1ada0c00
.word 0x1e220000
.word 0xbd009ba0
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703c0
.word 0xbd009fa0
.word 0xd2800037
.word 0x14000016
.word 0xbd409fa0
.word 0xbd409ba1
.word 0x1e212800
.word 0xbd009fa0
.word 0x9101e3a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xbd4073a2
.word 0xbd409fa3
bl _p_113
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1803e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940031e
bl _p_115
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffd4b
.word 0xaa1803e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940031e
bl _p_115
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_38
.word 0xd2801500
.word 0xaa1103e1
bl _p_38

Lme_33:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xbd005ba2
.word 0xbd0063a3
.word 0xf90037a1
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xbd405ba2
.word 0xd2800901
bl _p_116
.word 0xf9006ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_16
.word 0xf90087a0
bl _p_117
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xfd400fa0
.word 0xbd405ba3
.word 0x1e604061
.word 0x1e22c021
.word 0x1e613800
.word 0xfd4013a1
.word 0x1e604062
.word 0x1e22c042
.word 0x1e623821
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c4
.word 0x1e604062
.word 0x1e240842
.word 0x1e22c042
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c4
.word 0x1e240863
.word 0x1e22c063
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_118
.word 0xf94083a1
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf940003e
bl _p_119
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_120
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9007ba2
bl _p_121
.word 0xf94037a0
.word 0xf94037a1
.word 0xf940003e
bl _p_120
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90077a2
bl _p_122
.word 0xf94077a1
.word 0xbd4063a0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
.word 0xf90073a1
bl _p_123
bl _p_124
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9006fa2
bl _p_125
bl _p_124
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90067a2
bl _p_126
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90063a2
bl _p_128
.word 0xf94063a0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_isClear
BigTed_ProgressHUD_get_isClear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb980cb40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb980cb40
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390063ba
.word 0x394063a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_OverlayView
BigTed_ProgressHUD_get_OverlayView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb50006c0
bl _p_21
.word 0xaa0003e1
.word 0x910063a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_16
.word 0xf9002fa0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_29
.word 0xf9402fa0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800241
.word 0xf940005e
bl _p_33
.word 0xf9403740
.word 0xf9002ba0
bl _p_27
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_30
.word 0xf9403740
.word 0xf9001fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_HudView
BigTed_ProgressHUD_get_HudView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b40
.word 0xb5000ea0
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0x34000720

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_16
.word 0xf9001ba0
bl _p_129
.word 0xf9401ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_130
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9401b41
.word 0xaa1803e0
.word 0xf940031e
bl _p_131
.word 0x14000014

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_16
.word 0xf9001ba0
bl _p_132
.word 0xf9401ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003e1
.word 0xd2800140
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_134
.word 0xf9403b42
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf940005e
bl _p_33
.word 0xf9403b41
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62
.word 0xf9403b59
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_HudView_UIKit_UIView
BigTed_ProgressHUD_set_HudView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_StringLabel
BigTed_ProgressHUD_get_StringLabel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f40
.word 0xb5000bc0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_16
.word 0xf9002ba0
bl _p_135
.word 0xf9402ba0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f42
.word 0xf9402741
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_136
.word 0xf9403f42
.word 0xf9405f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_137
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_138
.word 0xf9403f42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_139
.word 0xf9403f42
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_140
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0x35000460
.word 0xf9403f42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_141
.word 0xf9403f41
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0023a1
.word 0xfd0023a0
.word 0xfd4023a0
.word 0x1e604001
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0027a2
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd0017a1
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf940003e
bl _p_142
.word 0xf9403f42
.word 0xd2800000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_143
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xb5000100
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e2
.word 0xf9403f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9403f40
.word 0xf9001fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_CancelHudButton
BigTed_ProgressHUD_get_CancelHudButton:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xb5000600

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_16
.word 0xf90017a0
bl _p_144
.word 0xf94017a0
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xf90013a0
bl _p_27
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9404b43
.word 0xf9401f41
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_145
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_30
.word 0xf9404b42
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_146
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_30
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xb5000100
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e2
.word 0xf9404b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9404b40
.word 0xf9000fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ImageView
BigTed_ProgressHUD_get_ImageView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404340
.word 0xb50007e0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0xd2800380
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0xd2800380
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd003fa4
.word 0xfd003fa3
.word 0xfd403fa3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_118
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_16
.word 0xf90043a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_147
.word 0xf94043a0
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xb5000100
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e2
.word 0xf9404341
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9404340
.word 0xf9002fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_SpinnerView
BigTed_ProgressHUD_get_SpinnerView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404740
.word 0xb5000a00

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_16
.word 0xf90047a0
.word 0xd2800001
bl _p_148
.word 0xf94047a0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_149
.word 0xf9404740
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0037a2
.word 0xfd0037a1
.word 0xfd4037a1
.word 0xd28004a0
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd003ba3
.word 0xfd003ba2
.word 0xfd403ba2
.word 0xd28004a0
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd003fa4
.word 0xfd003fa3
.word 0xfd403fa3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_118
.word 0xf94043a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_150
.word 0xf9404742
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xb5000100
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e2
.word 0xf9404741
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9404740
.word 0xf9002fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_VisibleKeyboardHeight
BigTed_ProgressHUD_get_VisibleKeyboardHeight:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xaa0003fa
.word 0xd2800019
.word 0x140000ae
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540016e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90073a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_18
.word 0xaa0003e1
.word 0xf94073a0
bl _p_19
.word 0x53001c00
.word 0x34001260
.word 0xaa1803e0
.word 0xf940031e
bl _p_153
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400008a
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540012e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xb4000140

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_154
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb4000480

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_154
.word 0x53001c00
.word 0x34000360
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_47
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102c3a0
.word 0xfd400801
.word 0xfd4067a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xfd0033a1
.word 0xfd0037a0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xfd4057a0
.word 0x1e624000
.word 0xbd00dba0
.word 0x14000055

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb40008a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_154
.word 0x53001c00
.word 0x34000780
.word 0xaa1603e0
.word 0xf94002de
bl _p_153
.word 0xaa0003f6
.word 0xd2800015
.word 0x14000033
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xb4000480

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1403e0
.word 0xf940029e
bl _p_154
.word 0x53001c00
.word 0x34000360
.word 0x910203a0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf940029e
bl _p_47
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910203a0
.word 0xfd400801
.word 0xfd404fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba1
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xfd403fa0
.word 0x1e624000
.word 0xbd00dba0
.word 0x14000010
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff98b
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54ffeeab
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54ffea2b
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd00dba0
.word 0xbd40dba0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_42:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_DismissWorker
BigTed_ProgressHUD_DismissWorker:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_155
.word 0xaa1a03e0
.word 0xd2800001
bl _p_156
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9001401

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00020
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_43:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetStatusWorker_string
BigTed_ProgressHUD_SetStatusWorker_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_66
.word 0xf9400ba0
.word 0xd2800001
bl _p_70
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_RegisterNotifications
BigTed_ProgressHUD_RegisterNotifications:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb5000440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800501
bl _p_20

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005b40
.word 0x9102c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b40
.word 0xf90043a0
bl _p_157
.word 0xf9004ba0
bl _p_158
.word 0xf90047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540020a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_159
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_160
.word 0xf9405b40
.word 0xf90037a0
bl _p_157
.word 0xf9003fa0
bl _p_161
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_159
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_160
.word 0xf9405b40
.word 0xf9002ba0
bl _p_157
.word 0xf90033a0
bl _p_162
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_159
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_160
.word 0xf9405b40
.word 0xf9001fa0
bl _p_157
.word 0xf90027a0
bl _p_163
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_159
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_160
.word 0xf9405b40
.word 0xf90013a0
bl _p_157
.word 0xf9001ba0
bl _p_164
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_159
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_160
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_45:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UnRegisterNotifications
BigTed_ProgressHUD_UnRegisterNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9405b40
.word 0xb4000180
bl _p_157
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_165
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_166
.word 0xf9005b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xbd005ba2
.word 0xf9400ba0
bl _p_83
.word 0xf90063a0
.word 0xbd405ba0
.word 0x1e22c000
.word 0x910243a8
bl _p_167
.word 0xf94063a2
.word 0xaa0203e0
.word 0x910183a1
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf940005e
bl _p_168
.word 0xf9400ba0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf940003e
bl _p_169
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
.loc 1 1 0
.word 0xd2807610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
bl _p_20
.word 0xaa0003f8
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd019ba1
.word 0xfd019ba0
.word 0xfd419ba0
.word 0xfd019fa0
.word 0x9e6703e0
.word 0xfd01a3a0
bl _p_21
.word 0xaa0003e1
.word 0x910303a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf940033e
bl _p_170
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_171
.word 0xaa0003f7
bl _p_172
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_173
.word 0x53001c16
.word 0xb40009fa
.word 0x910c43a0
.word 0xf901a7a0
.word 0xaa1a03e0
bl _p_174
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
bl _p_175
.word 0xfd01a3a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_176
.word 0xf901d3a0
bl _p_163
bl _p_177
.word 0xaa0003e1
.word 0xf941d3a0
bl _p_178
.word 0x53001c00
.word 0x35000180
.word 0xaa1a03e0
.word 0xf940035e
bl _p_176
.word 0xf901d3a0
bl _p_164
bl _p_177
.word 0xaa0003e1
.word 0xf941d3a0
bl _p_178
.word 0x53001c00
.word 0x340004a0
.word 0x350000d6
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_179
.word 0x53001c00
.word 0x34000200
.word 0x910c43a0
.word 0xfd400801
.word 0xfd4197a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xfd00fba1
.word 0xfd00ffa0
.word 0xf940fba0
.word 0xf90183a0
.word 0xf940ffa0
.word 0xf90187a0
.word 0xfd4187a0
.word 0xfd019fa0
.word 0x1400001d
.word 0x910c43a0
.word 0xfd400801
.word 0xfd4197a0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xfd00f3a1
.word 0xfd00f7a0
.word 0xf940f3a0
.word 0xf9017ba0
.word 0xf940f7a0
.word 0xf9017fa0
.word 0xfd417ba0
.word 0xfd019fa0
.word 0x1400000e
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01cfa1
.word 0xfd01cfa0
.word 0xfd41cfa0
.word 0xfd019fa0
.word 0x14000006
.word 0xaa1903e0
bl _p_180
.word 0x1e204000
.word 0x1e22c000
.word 0xfd019fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_181
.word 0xaa0003e1
.word 0x910b43a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_56
.word 0xaa0003e1
.word 0x910ac3a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_182
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x35000ad6
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_183
.word 0x53001c00
.word 0x34000a20
.word 0x910b43a0
.word 0x910b43a1
.word 0xfd400821
.word 0xfd4177a0
.word 0xd2800001
.word 0xf900eba1
.word 0xf900efa1
.word 0xfd00eba1
.word 0xfd00efa0
.word 0xf940eba1
.word 0xf90153a1
.word 0xf940efa1
.word 0xf90157a1
.word 0xfd4157a0
.word 0x1e604001
.word 0x910b43a1
.word 0xfd400822
.word 0xfd4177a0
.word 0xd2800001
.word 0xf900e3a1
.word 0xf900e7a1
.word 0xfd00e3a2
.word 0xfd00e7a0
.word 0xf940e3a1
.word 0xf9014ba1
.word 0xf940e7a1
.word 0xf9014fa1
.word 0xfd414ba0
.word 0xd2800001
.word 0xf900dba1
.word 0xf900dfa1
.word 0xfd00dba1
.word 0xfd00dfa0
.word 0xf940dba1
.word 0xf9005ba1
.word 0xf940dfa1
.word 0xf9005fa1
.word 0xfd405ba0
.word 0xfd405fa1
bl _p_184
.word 0x910ac3a0
.word 0x910ac3a1
.word 0xfd400821
.word 0xfd4167a0
.word 0xd2800001
.word 0xf900d3a1
.word 0xf900d7a1
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0xf940d3a1
.word 0xf90143a1
.word 0xf940d7a1
.word 0xf90147a1
.word 0xfd4147a0
.word 0x1e604001
.word 0x910ac3a1
.word 0xfd400822
.word 0xfd4167a0
.word 0xd2800001
.word 0xf900cba1
.word 0xf900cfa1
.word 0xfd00cba2
.word 0xfd00cfa0
.word 0xf940cba1
.word 0xf9013ba1
.word 0xf940cfa1
.word 0xf9013fa1
.word 0xfd413ba0
.word 0xd2800001
.word 0xf900c3a1
.word 0xf900c7a1
.word 0xfd00c3a1
.word 0xfd00c7a0
.word 0xf940c3a1
.word 0xf90053a1
.word 0xf940c7a1
.word 0xf90057a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_184
.word 0x910b43a0
.word 0xfd400801
.word 0xfd4177a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf90133a0
.word 0xf940bfa0
.word 0xf90137a0
.word 0xfd4137a0
.word 0xfd01aba0
.word 0xfd419fa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01afa2
.word 0xfd01afa1
.word 0xfd41afa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000300
.word 0xfd41aba0
.word 0x910ac3a0
.word 0xfd400802
.word 0xfd4167a1
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xfd00b3a2
.word 0xfd00b7a1
.word 0xf940b3a0
.word 0xf9012ba0
.word 0xf940b7a0
.word 0xf9012fa0
.word 0xfd412fa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd01cba3
.word 0xfd01cba2
.word 0xfd41cba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd01aba0
.word 0xfd41aba0
.word 0xfd419fa1
.word 0x1e613800
.word 0xfd01aba0
.word 0xfd41aba0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fb9e
.word 0x9e6703c1
.word 0x1e610800
bl _p_185
.word 0x1e624000
.word 0x1e22c000
.word 0xfd01b3a0
.word 0x910b43a0
.word 0xfd400801
.word 0xfd4177a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf90123a0
.word 0xf940afa0
.word 0xf90127a0
.word 0xfd4123a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01b7a2
.word 0xfd01b7a1
.word 0xfd41b7a1
.word 0x1e611800
.word 0xfd01bba0
.word 0xf9403f21
.word 0x910883a0
.word 0xf901a7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf941a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01bfa2
.word 0xfd01bfa1
.word 0xfd41bfa1
.word 0x1e611800
.word 0xd2800500
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01c3a2
.word 0xfd01c3a1
.word 0xfd41c3a1
.word 0x1e612800
.word 0xfd01c7a0
.word 0xb980d735
.word 0xaa1503e0
.word 0x51000415
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000202
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xfd41aba0
.word 0xfd41c7a1
.word 0x1e613800
.word 0xfd01b3a0
.word 0x14000003
.word 0xfd41c7a0
.word 0xfd01b3a0
.word 0x340002b6
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd002b00
.word 0xfd41bba1
.word 0xfd41b3a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0x91006300
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0x14000083
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000dab
.word 0xd280009e
.word 0xeb1e02ff
.word 0x54000d4c
.word 0xd1000ae0
.word 0x93407c17
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000ca2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703c0
.word 0xbd002b00
.word 0xfd41bba1
.word 0x910b43a0
.word 0xfd400802
.word 0xfd4177a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xfd009ba2
.word 0xfd009fa0
.word 0xf9409ba0
.word 0xf9010ba0
.word 0xf9409fa0
.word 0xf9010fa0
.word 0xfd410fa0
.word 0xfd41b3a2
.word 0x1e623800
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xfd0093a1
.word 0xfd0097a0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0x91006300
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0x1400004d
.word 0xd281fb7e
.word 0xf2b7f93e
.word 0x9e6703c0
.word 0xbd002b00
.word 0xfd41b3a1
.word 0xfd41bba0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xfd008ba1
.word 0xfd008fa0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0x91006300
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0x14000038
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0xbd002b00
.word 0x910b43a0
.word 0xfd400801
.word 0xfd4177a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xfd0083a1
.word 0xfd0087a0
.word 0xf94083a0
.word 0xf90103a0
.word 0xf94087a0
.word 0xf90107a0
.word 0xfd4107a0
.word 0xfd41b3a2
.word 0x1e604001
.word 0x1e623821
.word 0xfd41bba0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xfd007ba1
.word 0xfd007fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0x91006300
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0x14000014
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd002b00
.word 0xfd41bba1
.word 0xfd41b3a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xfd0073a1
.word 0xfd0077a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0x91006300
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xb40005da
.word 0xfd41a3a0
.word 0xfd01d7a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xfd41d7a0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_87
.word 0x1400000b
.word 0x91006300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xbd402b02
.word 0xaa1903e0
.word 0xfd4023a0
.word 0xfd4027a1
bl _p_186
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_48:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403320
.word 0xb40000c0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf900333f
.word 0xf9400fa0
.word 0xb40001c0
.word 0xf9400fa0
.word 0xf9003320
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_187
.word 0xf9400fa0
.word 0xb40001e0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UpdatePosition_bool
BigTed_ProgressHUD_UpdatePosition_bool:
.loc 1 1 0
.word 0xd280ac10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01dfa0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01e3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01e7a0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01eba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01efa0
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01f3a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0xaa1903e0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_188
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_63
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_189
.word 0xb5000120
.word 0xaa1903e0
bl _p_63
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0x53001c17
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.word 0x3400005a
.word 0xd2800016
.word 0x340000d6
.word 0xfd41f3a0
.word 0xfd41eba1
.word 0x1e612800
.word 0xfd01e3a0
.word 0x14000010
.word 0x3400009a
.word 0xfd41efa0
.word 0xfd01fba0
.word 0x1400000a
.word 0xfd41efa0
.word 0xd2800500
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd01f7a2
.word 0xfd01f7a1
.word 0xfd41f7a1
.word 0x1e612800
.word 0xfd01fba0
.word 0xfd41fba0
.word 0xfd01e3a0
.word 0xaa1803f7
.word 0xb40000b8
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35001d57

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800021
bl _p_49
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54008329
.word 0xd280015e
.word 0x7900401e
.word 0xaa1803e0
.word 0xf940031e
bl _p_190
.word 0xb9801800
.word 0x11000400
.word 0xd2800157
.word 0xaa0003f5
.word 0x6b0002ff
.word 0x5400004d
.word 0x14000002
.word 0xaa1703f5
.word 0xaa1503f7
.word 0xaa1903e0
bl _p_191
.word 0x53001c00
.word 0x34000900

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_16
.word 0xf902a3a0
.word 0xaa1803e1
bl _p_192
.word 0xd2801900
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd029ba1
.word 0xfd029ba0
.word 0xfd429ba0
.word 0x1e604001
.word 0xd28003de
.word 0x1b1e7ee0
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd029fa2
.word 0xfd029fa0
.word 0xfd429fa0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xfd00efa1
.word 0xfd00f3a0
.word 0xf940efa0
.word 0xf9008fa0
.word 0xf940f3a0
.word 0xf90093a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_20
.word 0xf902aba0
bl _p_193
.word 0xf942aba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf902a7a0
.word 0xaa1903e0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xf942a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_195
.word 0xf942a3a0
.word 0x910de3a1
.word 0xf90207a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xd2800021
.word 0xaa1703e2
.word 0xd2800003
bl _p_196
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41c7a0
.word 0xfd01e7a0
.word 0xfd41cba0
.word 0xfd01eba0
.word 0x14000033

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_16
.word 0xf902a3a0
.word 0xaa1803e1
bl _p_192
.word 0xaa1903e0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xf942a3a0
.word 0xd2801902
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0277a1
.word 0xfd0277a0
.word 0xfd4277a0
.word 0x1e604001
.word 0xd28003de
.word 0x1b1e7ee2
.word 0x1e620040
.word 0x9e6703e2
.word 0xfd027ba2
.word 0xfd027ba0
.word 0xfd427ba0
.word 0xd2800002
.word 0xf900e7a2
.word 0xf900eba2
.word 0xfd00e7a1
.word 0xfd00eba0
.word 0xf940e7a2
.word 0xf90087a2
.word 0xf940eba2
.word 0xf9008ba2
.word 0x910da3a2
.word 0xf90207a2
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_197
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd41b7a0
.word 0xfd01e7a0
.word 0xfd41bba0
.word 0xfd01eba0
.word 0xfd41e3a0
.word 0xfd41eba1
.word 0x1e612800
.word 0xfd01e3a0
.word 0xfd41e7a0
.word 0xfd41dfa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000220
.word 0xfd41e7a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0297a2
.word 0xfd0297a1
.word 0xfd4297a1
.word 0x1e611800
bl _p_198
.word 0x1e624000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e210800
.word 0x1e22c000
.word 0xfd01dfa0
.word 0x34000076
.word 0xd2800857
.word 0x14000002
.word 0xd2800137
.word 0x1e2202e0
.word 0xbd04fba0
.word 0xfd41e3a0
.word 0xd2800c80
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0283a2
.word 0xfd0283a1
.word 0xfd4283a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340002e0
.word 0x910e63a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd028fa1
.word 0xfd028fa0
.word 0xfd428fa0
.word 0xbd44fba1
.word 0x1e22c021
.word 0xfd41dfa2
.word 0xfd41eba3
bl _p_118
.word 0xfd41dfa0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0293a2
.word 0xfd0293a1
.word 0xfd4293a1
.word 0x1e612800
.word 0xfd01dfa0
.word 0x14000016
.word 0xfd41dfa0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0287a2
.word 0xfd0287a1
.word 0xfd4287a1
.word 0x1e612800
.word 0xfd01dfa0
.word 0x910e63a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd028ba1
.word 0xfd028ba0
.word 0xfd428ba0
.word 0xbd44fba1
.word 0x1e22c021
.word 0xfd41dfa2
.word 0xfd41eba3
bl _p_118
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0xf9404b20
.word 0xb5000060
.word 0xd2800017
.word 0x14000009
.word 0xaa1903e0
bl _p_67
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_199
.word 0xaa0003f7
.word 0xaa1703f5
.word 0xaa1703f4
.word 0xb40000b7
.word 0xb9801280
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x350028b7
.word 0xaa1903e0
bl _p_191
.word 0x53001c00
.word 0x340008e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_16
.word 0xf902a3a0
.word 0xaa1503e1
bl _p_192
.word 0xd2801900
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd026fa1
.word 0xfd026fa0
.word 0xfd426fa0
.word 0x1e604001
.word 0xd2802580
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd0273a2
.word 0xfd0273a0
.word 0xfd4273a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xfd00dfa1
.word 0xfd00e3a0
.word 0xf940dfa0
.word 0xf9007fa0
.word 0xf940e3a0
.word 0xf90083a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_20
.word 0xf902aba0
bl _p_193
.word 0xf942aba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf902a7a0
.word 0xaa1903e0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xf942a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_195
.word 0xf942a3a0
.word 0x910ca3a1
.word 0xf90207a1
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xd2800021
.word 0xaa1703e2
.word 0xd2800003
bl _p_196
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd419fa0
.word 0xfd01e7a0
.word 0xfd41a3a0
.word 0xfd01eba0
.word 0x14000032

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_16
.word 0xf902a3a0
.word 0xaa1503e1
bl _p_192
.word 0xaa1903e0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xf942a3a0
.word 0xd2801902
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0223a1
.word 0xfd0223a0
.word 0xfd4223a0
.word 0x1e604001
.word 0xd2802582
.word 0x1e620040
.word 0x9e6703e2
.word 0xfd0227a2
.word 0xfd0227a0
.word 0xfd4227a0
.word 0xd2800002
.word 0xf900d7a2
.word 0xf900dba2
.word 0xfd00d7a1
.word 0xfd00dba0
.word 0xf940d7a2
.word 0xf90077a2
.word 0xf940dba2
.word 0xf9007ba2
.word 0x910c63a2
.word 0xf90207a2
.word 0xfd4077a0
.word 0xfd407ba1
bl _p_197
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd418fa0
.word 0xfd01e7a0
.word 0xfd4193a0
.word 0xfd01eba0
.word 0xfd41e7a0
.word 0xfd41dfa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000220
.word 0xfd41e7a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd026ba2
.word 0xfd026ba1
.word 0xfd426ba1
.word 0x1e611800
bl _p_198
.word 0x1e624000
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e210800
.word 0x1e22c000
.word 0xfd01dfa0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd022ba0
.word 0xfd41dba0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd022fa2
.word 0xfd022fa1
.word 0xfd422fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x340001a0
.word 0xfd41d3a0
.word 0xfd41dba1
.word 0x1e612800
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0267a2
.word 0xfd0267a1
.word 0xfd4267a1
.word 0x1e612800
.word 0xfd022ba0
.word 0x1400001b
.word 0xaa1803f7
.word 0xb40000b8
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x34000137
.word 0xd2800980
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0263a1
.word 0xfd0263a0
.word 0xfd4263a0
.word 0xfd022ba0
.word 0x1400000b
.word 0x34000076
.word 0xd2800857
.word 0x14000002
.word 0xd2800137
.word 0x1e6202e0
.word 0x9e6703e1
.word 0xfd0233a1
.word 0xfd0233a0
.word 0xfd4233a0
.word 0xfd022ba0
.word 0xfd41e3a0
.word 0xd2800c80
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0237a2
.word 0xfd0237a1
.word 0xfd4237a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000420
.word 0x910d23a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0257a1
.word 0xfd0257a0
.word 0xfd4257a0
.word 0xfd422ba1
.word 0xfd41dfa2
.word 0xfd41eba3
bl _p_118
.word 0x910e63a0
.word 0xd2800181
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd025ba1
.word 0xfd025ba0
.word 0xfd425ba0
.word 0xfd41d3a1
.word 0xfd41dfa2
.word 0xfd41dba3
bl _p_118
.word 0xfd41dfa0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd025fa2
.word 0xfd025fa1
.word 0xfd425fa1
.word 0x1e612800
.word 0xfd01dfa0
.word 0x14000020
.word 0xfd41dfa0
.word 0xd2800300
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd023ba2
.word 0xfd023ba1
.word 0xfd423ba1
.word 0x1e612800
.word 0xfd01dfa0
.word 0x910d23a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd023fa1
.word 0xfd023fa0
.word 0xfd423fa0
.word 0xfd422ba1
.word 0xfd41dfa2
.word 0xfd41eba3
bl _p_118
.word 0x910e63a0
.word 0xd2800001
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0243a1
.word 0xfd0243a0
.word 0xfd4243a0
.word 0xfd41d3a1
.word 0xfd41dfa2
.word 0xfd41dba3
bl _p_118
.word 0xaa1903e0
bl _p_67
.word 0xaa0003e1
.word 0xf941a7a0
.word 0xf90067a0
.word 0xf941aba0
.word 0xf9006ba0
.word 0xf941afa0
.word 0xf9006fa0
.word 0xf941b3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf940003e
bl _p_170
.word 0xfd41e3a0
.word 0xfd0247a0
.word 0xfd41b3a0
.word 0xfd024ba0
.word 0xaa1803f7
.word 0xb40000b8
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xfd4247a0
.word 0xfd01fba0
.word 0xfd424ba0
.word 0xfd024fa0
.word 0x340000f7
.word 0xfd41fba1
.word 0xfd424fa0
.word 0xfd01fba1
.word 0xfd024fa0
.word 0xd2800157
.word 0x14000006
.word 0xfd41fba1
.word 0xfd424fa0
.word 0xfd01fba1
.word 0xfd024fa0
.word 0xd2800297
.word 0xfd41fba0
.word 0xfd424fa1
.word 0x1e6202e2
.word 0x9e6703e3
.word 0xfd0253a3
.word 0xfd0253a2
.word 0xfd4253a2
.word 0x1e622821
.word 0x1e612800
.word 0xfd01e3a0
.word 0xaa1903e0
bl _p_83
.word 0xf902a3a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd01ffa1
.word 0xfd01ffa0
.word 0xfd41ffa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0203a2
.word 0xfd0203a1
.word 0xfd4203a1
.word 0xfd41dfa2
.word 0xfd41e3a3
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910623a0
bl _p_118
.word 0xf942a3a1
.word 0xf940c7a0
.word 0xf90057a0
.word 0xf940cba0
.word 0xf9005ba0
.word 0xf940cfa0
.word 0xf9005fa0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf940003e
bl _p_150
.word 0xaa1803f7
.word 0xb40000b8
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000637
.word 0xaa1903e0
bl _p_63
.word 0xf902a3a0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x910be3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf942a3a1
.word 0xfd4187a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd021ba2
.word 0xfd021ba1
.word 0xfd421ba1
.word 0x1e604022
.word 0x1e604001
.word 0x1e621821
.word 0xd2800480
.word 0x1e620000
.word 0x9e6703e2
.word 0xfd021fa2
.word 0xfd021fa0
.word 0xfd421fa0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xfd00bfa1
.word 0xfd00c3a0
.word 0xf940bfa0
.word 0xf9004fa0
.word 0xf940c3a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf940003e
bl _p_169
.word 0x1400003f
.word 0xaa1903e0
bl _p_63
.word 0xf902a3a0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x910b63a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4177a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd020ba2
.word 0xfd020ba1
.word 0xfd420ba1
.word 0x1e611800
.word 0xfd02afa0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x910ae3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf942a3a1
.word 0xfd42afa1
.word 0xfd416ba0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd020fa3
.word 0xfd020fa2
.word 0xfd420fa2
.word 0x1e621800
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xfd00b7a1
.word 0xfd00bba0
.word 0xf940b7a0
.word 0xf90047a0
.word 0xf940bba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940003e
bl _p_169
.word 0xaa1903e0
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_64
.word 0xaa1903e0
bl _p_65
.word 0xaa0003e1
.word 0xf941cfa0
.word 0xf90037a0
.word 0xf941d3a0
.word 0xf9003ba0
.word 0xf941d7a0
.word 0xf9003fa0
.word 0xf941dba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf940003e
bl _p_170
.word 0x3500233a
.word 0xaa1803fa
.word 0xb40000b8
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3400013a
.word 0xaa1503fa
.word 0xb40000b5
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x35000e1a
.word 0xaa1903e0
bl _p_76
.word 0xf902a3a0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x910a63a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4157a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e611800
bl _p_198
.word 0xf942a3a1
.word 0x1e624000
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e212800
.word 0x1e604001
.word 0x1e22c021
.word 0xd280001e
.word 0xf2a8445e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xfd00afa1
.word 0xfd00b3a0
.word 0xf940afa0
.word 0xf9002fa0
.word 0xf940b3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf940003e
bl _p_169
.word 0xbd40cf20
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c1
.word 0x1e212000
.word 0x54001a40
.word 0xaa1903e0
bl _p_104
.word 0xf902a3a0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x9109e3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4147a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0213a2
.word 0xfd0213a1
.word 0xfd4213a1
.word 0x1e604022
.word 0x1e604001
.word 0x1e621821
.word 0xd280001e
.word 0xf2a8421e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xfd00a7a1
.word 0xfd00aba0
.word 0xf940a7a0
.word 0xf90137a0
.word 0xf940aba0
.word 0xf9013ba0
.word 0xaa1903e0
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf942a3a1
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x1400009a
.word 0xaa1903e0
bl _p_76
.word 0xf902a3a0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x910923a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412fa0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e611800
bl _p_198
.word 0x1e624000
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e212800
.word 0x1e22c000
.word 0xfd02afa0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x9108a3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e611800
bl _p_198
.word 0xf942a3a1
.word 0xfd42afa1
.word 0x1e624000
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c2
.word 0x1e222800
.word 0x1e22c000
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xfd009fa1
.word 0xfd00a3a0
.word 0xf9409fa0
.word 0xf90027a0
.word 0xf940a3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf940003e
bl _p_169
.word 0xbd40cf20
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c1
.word 0x1e212000
.word 0x54000980
.word 0xaa1903e0
bl _p_104
.word 0xf902a3a0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x910823a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0217a2
.word 0xfd0217a1
.word 0xfd4217a1
.word 0x1e611800
.word 0xfd02afa0
.word 0xaa1903e0
bl _p_83
.word 0xaa0003e1
.word 0x9107a3a0
.word 0xf90207a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf94207be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd42afa1
.word 0xfd4103a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e22c042
.word 0x1e621800
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c2
.word 0x1e22c042
.word 0x1e622800
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xfd0097a1
.word 0xfd009ba0
.word 0xf94097a0
.word 0xf90137a0
.word 0xf9409ba0
.word 0xf9013ba0
.word 0xaa1903e0
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf942a3a1
.word 0xaa0103e0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ac10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_4b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280009e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280007e
.word 0xeb1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390083ba
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280003e
.word 0xeb1e035f
.word 0x540000a0
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390083ba
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0x34000060
.word 0xd280001a
.word 0x14000009
bl _p_172
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_173
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsIOS7OrNewer
BigTed_ProgressHUD_get_IsIOS7OrNewer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_172
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_173
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39436000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39036001
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_201
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__UpdateProgressm__2
BigTed_ProgressHUD__UpdateProgressm__2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39434340
.word 0x350001e0
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_71
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_64
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd000fa2
.word 0xfd000fa1
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000160
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0x14000012
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0xf94013a1
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e612800
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerm__3
BigTed_ProgressHUD__DismissWorkerm__3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x910063a0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c1
.word 0x1e22c021
bl _p_85
.word 0xaa1a03e0
bl _p_86
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x14000007
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerm__4
BigTed_ProgressHUD__DismissWorkerm__4:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e612000
.word 0x9a9f17e0
.word 0x350001a0
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000500
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_56:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerm__5
BigTed_ProgressHUD__DismissWorkerm__5:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xaa1a03e0
bl _p_203
bl _p_157
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_204
.word 0xf9402f40
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_35
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xb9002ba1
.word 0x340000c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xaa0003f7
.word 0x14000003
bl _p_25
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xb9802ba1
.word 0xaa1703e2
.word 0xf940033e
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor
.word 0xaa1a03e0
bl _p_78
.word 0xaa1a03e0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf9404b40
.word 0xb40000a0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xaa1a03e0
.word 0xd2800001
bl _p_205
.word 0xaa1a03e0
.word 0xd2800001
bl _p_206
.word 0xaa1a03e0
.word 0xd2800001
bl _p_207
.word 0xf9004b5f
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xaa1a03e0
.word 0xd2800001
bl _p_208
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xaa1a03e0
.word 0xd2800001
bl _p_209
.word 0xaa1a03e0
.word 0xf940035e
bl _p_89
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0x34000200
bl _p_56
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_211
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_212
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__Showc__AnonStorey0__ctor
BigTed_ProgressHUD__Showc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__Showc__AnonStorey0__m__0
BigTed_ProgressHUD__Showc__AnonStorey0__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd001ba0
.word 0xf9400f40
.word 0xbd402340
.word 0xbd001ba0
.word 0xf9400b41
.word 0xb9802742
.word 0xfd401740
.word 0x1e604001
.word 0xbd401ba0
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_213
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__Showc__AnonStorey1__ctor
BigTed_ProgressHUD__Showc__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__Showc__AnonStorey1__m__0
BigTed_ProgressHUD__Showc__AnonStorey1__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd001ba0
.word 0xf9401740
.word 0xbd403340
.word 0xbd001ba0
.word 0xf9400b41
.word 0xb9803742
.word 0xf9400f45
.word 0xf9401346
.word 0xfd401f41
.word 0xbd401ba0
.word 0xd2800003
.word 0xd2800044
.word 0xd2800007
.word 0xf90003ff
bl _p_213
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xd280001e
.word 0x9e6703c0
.word 0xf9400b41
.word 0xb9802b42
.word 0xfd401b41
.word 0xf9400f49
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003e9
bl _p_213
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xd280001e
.word 0x9e6703c0
.word 0xf9400b41
.word 0xb9802342
.word 0xfd401741
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003ff
bl _p_213
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf9400b41
.word 0xb9802344
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703c0
.word 0xb9803342
.word 0xfd401741
.word 0xd2800023
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_213
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400c20
.word 0xf9400821
bl _p_214
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf90023a0
.word 0xfd401740
.word 0x910063a0
.word 0xf90013a0
bl _p_74
.word 0xf94013be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400fa3
bl _p_215
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400f40
bl _p_10
.word 0xf9400b40
.word 0xb40006a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3980b410
.word 0xb5000050
bl _p_43

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_38

Lme_67:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400f40
bl _p_83
.word 0xaa0003e1
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0x910063a0
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703c1
.word 0x1e22c021
bl _p_85
.word 0xf9400f40
bl _p_86
.word 0x53001c00
.word 0x34000180
.word 0xf9400f40
bl _p_83
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x14000009
.word 0xf9400f41
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9001ba1
.word 0xfd401400
.word 0x910063a0
.word 0xf90013a0
bl _p_74
.word 0xf94013be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_90
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_216
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400820
.word 0x91006022
.word 0xf9400043
.word 0xf9000fa3
.word 0xf9400442
.word 0xf90013a2
.word 0xbd402822
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_186
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip BigTed_Ring__ctor
BigTed_Ring__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_25
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_217
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip BigTed_Ring_ResetStyle_bool_UIKit_UIColor
BigTed_Ring_ResetStyle_bool_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803fa
.word 0x34000099
bl _p_25
.word 0xaa0003f9
.word 0x14000003
bl _p_217
.word 0xaa0003f9
.word 0xf9000f59
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001300
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip XHUD_HUD_Show_string_int_XHUD_MaskType
XHUD_HUD_Show_string_int_XHUD_MaskType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd002ba0
.word 0xb9801ba0
.word 0x1e220000
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c1
.word 0x1e211800
.word 0xbd002ba0
.word 0xf9400ba0
.word 0xbd402ba0
.word 0xb98023a1
bl BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip XHUD_HUD_Dismiss
XHUD_HUD_Dismiss:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl BigTed_BTProgressHUD_Dismiss
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip XHUD_HUD_ShowToast_string_bool_double
XHUD_HUD_ShowToast_string_bool_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400ba0
.word 0x394063a1
bl BigTed_BTProgressHUD_ShowToast_string_bool_double
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_218
bl _p_219
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_220
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_221
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_220
.word 0xd2800401
bl _p_20
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd299ae40
bl _p_222
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_218
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd299b440
bl _p_222
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_218
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd299b440
bl _p_222
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_218
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 94 0
.word 0xb9801b38
.loc 2 95 0
.word 0xd2800017
.word 0x14000016
.loc 2 97 0
.word 0xf9401fa0
bl _p_223
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 98 0
.word 0xb500009a
.loc 2 99 0
.word 0xb5000196
.loc 2 100 0
.word 0xd2800020
.word 0x1400000e
.loc 2 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd299bbc0
bl _p_222
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_218

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_224
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_218
bl _p_219
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_218
bl _p_219
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_218
bl _p_219
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_218
bl _p_219
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b40
.word 0xaa1103e1
bl _p_38

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_225
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1104]
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
bl _p_218
bl _p_219
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_130
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_ShowToast_string_bool_double
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
bl BigTed_BTProgressHUD_SetStatus_string
bl BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_BTProgressHUD_Dismiss
bl BigTed_BTProgressHUD_get_IsVisible
bl BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
bl method_addresses
bl BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
bl BigTed_ProgressHUD__cctor
bl BigTed_ProgressHUD__ctor
bl BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
bl BigTed_ProgressHUD_SetOSSpecificLookAndFeel
bl BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
bl BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_ProgressHUD_SetStatus_string
bl BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_ProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_ProgressHUD_Dismiss
bl BigTed_ProgressHUD_get_ErrorImage
bl BigTed_ProgressHUD_get_SuccessImage
bl BigTed_ProgressHUD_get_IsVisible
bl BigTed_ProgressHUD_get_Shared
bl BigTed_ProgressHUD_get_RingRadius
bl BigTed_ProgressHUD_set_RingRadius_single
bl BigTed_ProgressHUD_get_RingThickness
bl BigTed_ProgressHUD_set_RingThickness_single
bl BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
bl BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
bl BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
bl BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
bl BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
bl BigTed_ProgressHUD_StopProgressTimer
bl BigTed_ProgressHUD_UpdateProgress
bl BigTed_ProgressHUD_CancelRingLayerAnimation
bl BigTed_ProgressHUD_get_RingLayer
bl BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_get_BackgroundRingLayer
bl BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
bl BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
bl BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
bl BigTed_ProgressHUD_get_isClear
bl BigTed_ProgressHUD_get_OverlayView
bl BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
bl BigTed_ProgressHUD_get_HudView
bl BigTed_ProgressHUD_set_HudView_UIKit_UIView
bl BigTed_ProgressHUD_get_StringLabel
bl BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
bl BigTed_ProgressHUD_get_CancelHudButton
bl BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
bl BigTed_ProgressHUD_get_ImageView
bl BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
bl BigTed_ProgressHUD_get_SpinnerView
bl BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
bl BigTed_ProgressHUD_get_VisibleKeyboardHeight
bl BigTed_ProgressHUD_DismissWorker
bl BigTed_ProgressHUD_SetStatusWorker_string
bl BigTed_ProgressHUD_RegisterNotifications
bl BigTed_ProgressHUD_UnRegisterNotifications
bl BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
bl BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
bl BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_UpdatePosition_bool
bl BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
bl BigTed_ProgressHUD_get_IsIOS7OrNewer
bl BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
bl BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
bl BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
bl BigTed_ProgressHUD__UpdateProgressm__2
bl BigTed_ProgressHUD__DismissWorkerm__3
bl BigTed_ProgressHUD__DismissWorkerm__4
bl BigTed_ProgressHUD__DismissWorkerm__5
bl BigTed_ProgressHUD__Showc__AnonStorey0__ctor
bl BigTed_ProgressHUD__Showc__AnonStorey0__m__0
bl BigTed_ProgressHUD__Showc__AnonStorey1__ctor
bl BigTed_ProgressHUD__Showc__AnonStorey1__m__0
bl BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
bl BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
bl BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
bl BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
bl BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
bl BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
bl BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
bl BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
bl BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
bl BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
bl BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
bl BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
bl BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
bl BigTed_Ring__ctor
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor
bl XHUD_HUD_Show_string_int_XHUD_MaskType
bl XHUD_HUD_Dismiss
bl XHUD_HUD_ShowToast_string_bool_double
bl XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 130
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_130

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149
	.byte 10,68,154,9,19,12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,153,74,154,73,28,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,149,28,68,152,27,153,26,68,154,25,68,156,24,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,14,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.byte 14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151
	.byte 25,68,152,24,153,23,68,154,22,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,29,12,31,0,84
	.byte 14,176,7,157,118,158,117,68,13,29,68,149,116,150,115,68,151,114,152,113,68,153,112,154,111,16,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,153,2,41,12,31,0,84,14,224,10,157,172,1,158,171,1,68,13,29,68,148,170,1,149
	.byte 169,1,68,150,168,1,151,167,1,68,152,166,1,153,165,1,68,154,164,1,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,154,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,84,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,28,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,39,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4

.text
	.align 4
plt:
mono_aot_BTProgressHUD_plt:
	.no_dead_strip plt_BigTed_ProgressHUD_get_Shared
plt_BigTed_ProgressHUD_get_Shared:
_p_1:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1707
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
_p_2:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1709
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
_p_3:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1711
	.no_dead_strip plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
_p_4:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1713
	.no_dead_strip plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
_p_5:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1715
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatus_string
plt_BigTed_ProgressHUD_SetStatus_string:
_p_6:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1717
	.no_dead_strip plt_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
plt_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
_p_7:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1719
	.no_dead_strip plt_BigTed_ProgressHUD_ShowErrorWithStatus_string_double
plt_BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
_p_8:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1721
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
_p_9:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1723
	.no_dead_strip plt_BigTed_ProgressHUD_Dismiss
plt_BigTed_ProgressHUD_Dismiss:
_p_10:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1725
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsVisible
plt_BigTed_ProgressHUD_get_IsVisible:
_p_11:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1727
	.no_dead_strip plt_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
plt_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
_p_12:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1729
	.no_dead_strip plt_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
plt_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
_p_13:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1731
	.no_dead_strip plt_BigTed_NSObjectExtensions_object_getClassName_intptr
plt_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_14:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1733
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr:
_p_15:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1735
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1740
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_17:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1772
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_18:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1777
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_19:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1782
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1787
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_21:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1795
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_22:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1800
	.no_dead_strip plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
_p_23:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1805
	.no_dead_strip plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat:
_p_24:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1807
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_25:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1812
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_26:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1817
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_27:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1822
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_28:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1827
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_29:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1832
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_30:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1837
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_31:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1842
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_32:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1847
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_33:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1852
	.no_dead_strip plt_BigTed_ProgressHUD_SetOSSpecificLookAndFeel
plt_BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
_p_34:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1857
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
plt_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
_p_35:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1859
	.no_dead_strip plt_UIKit_UIColor_ColorWithAlpha_System_nfloat
plt_UIKit_UIColor_ColorWithAlpha_System_nfloat:
_p_36:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1861
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_37:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1866
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1871
	.no_dead_strip plt_BigTed_ProgressHUD_get_SuccessImage
plt_BigTed_ProgressHUD_get_SuccessImage:
_p_39:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1906
	.no_dead_strip plt_BigTed_ProgressHUD_get_ErrorImage
plt_BigTed_ProgressHUD_get_ErrorImage:
_p_40:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1908
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_41:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1910
	.no_dead_strip plt_UIKit_UIView_get_Alpha
plt_UIKit_UIView_get_Alpha:
_p_42:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1915
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_43:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1920
	.no_dead_strip plt_UIKit_UIApplication_EnsureUIThread
plt_UIKit_UIApplication_EnsureUIThread:
_p_44:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1946
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_45:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1951
	.no_dead_strip plt_UIKit_UIColor_SetColor
plt_UIKit_UIColor_SetColor:
_p_46:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1956
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_47:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1961
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_48:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1966
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_49:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1971
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_50:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1979
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_51:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1984
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_52:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1989
	.no_dead_strip plt_UIKit_UIView_get_TintColor
plt_UIKit_UIView_get_TintColor:
_p_53:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1994
	.no_dead_strip plt_BigTed_ProgressHUD_get_OverlayView
plt_BigTed_ProgressHUD_get_OverlayView:
_p_54:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1999
	.no_dead_strip plt_UIKit_UIView_get_Superview
plt_UIKit_UIView_get_Superview:
_p_55:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2001
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_56:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2006
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_57:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2011
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_58:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2016
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_59:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2021
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_60:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2026
	.no_dead_strip plt_UIKit_UIView_get_Hidden
plt_UIKit_UIView_get_Hidden:
_p_61:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2031
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_62:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2036
	.no_dead_strip plt_BigTed_ProgressHUD_get_ImageView
plt_BigTed_ProgressHUD_get_ImageView:
_p_63:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2041
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_64:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2043
	.no_dead_strip plt_BigTed_ProgressHUD_get_StringLabel
plt_BigTed_ProgressHUD_get_StringLabel:
_p_65:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2048
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_66:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2050
	.no_dead_strip plt_BigTed_ProgressHUD_get_CancelHudButton
plt_BigTed_ProgressHUD_get_CancelHudButton:
_p_67:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2055
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_68:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2057
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_69:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2062
	.no_dead_strip plt_BigTed_ProgressHUD_UpdatePosition_bool
plt_BigTed_ProgressHUD_UpdatePosition_bool:
_p_70:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2067
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_71:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2069
	.no_dead_strip plt_BigTed_ProgressHUD_get_RingLayer
plt_BigTed_ProgressHUD_get_RingLayer:
_p_72:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2074
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeEnd_System_nfloat
plt_CoreAnimation_CAShapeLayer_set_StrokeEnd_System_nfloat:
_p_73:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2076
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_74:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2081
	.no_dead_strip plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
_p_75:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2086
	.no_dead_strip plt_BigTed_ProgressHUD_get_SpinnerView
plt_BigTed_ProgressHUD_get_SpinnerView:
_p_76:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2088
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_StopAnimating
plt_UIKit_UIActivityIndicatorView_StopAnimating:
_p_77:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2090
	.no_dead_strip plt_BigTed_ProgressHUD_CancelRingLayerAnimation
plt_BigTed_ProgressHUD_CancelRingLayerAnimation:
_p_78:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2095
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_StartAnimating
plt_UIKit_UIActivityIndicatorView_StartAnimating:
_p_79:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2097
	.no_dead_strip plt_UIKit_UIView_IsDescendantOfView_UIKit_UIView
plt_UIKit_UIView_IsDescendantOfView_UIKit_UIView:
_p_80:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2102
	.no_dead_strip plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
_p_81:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2107
	.no_dead_strip plt_BigTed_ProgressHUD_RegisterNotifications
plt_BigTed_ProgressHUD_RegisterNotifications:
_p_82:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2109
	.no_dead_strip plt_BigTed_ProgressHUD_get_HudView
plt_BigTed_ProgressHUD_get_HudView:
_p_83:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2111
	.no_dead_strip plt_UIKit_UIView_get_Transform
plt_UIKit_UIView_get_Transform:
_p_84:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2113
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat:
_p_85:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2118
	.no_dead_strip plt_BigTed_ProgressHUD_get_isClear
plt_BigTed_ProgressHUD_get_isClear:
_p_86:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2123
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_87:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2125
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_88:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2130
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_89:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2135
	.no_dead_strip plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
_p_90:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2140
	.no_dead_strip plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_91:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2142
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_92:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2147
	.no_dead_strip plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode
plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode:
_p_93:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2152
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_94:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2157
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_95:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2162
	.no_dead_strip plt_Foundation_NSTimer_Invalidate
plt_Foundation_NSTimer_Invalidate:
_p_96:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2167
	.no_dead_strip plt_CoreAnimation_CATransaction_Begin
plt_CoreAnimation_CATransaction_Begin:
_p_97:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2172
	.no_dead_strip plt_CoreAnimation_CATransaction_set_DisableActions_bool
plt_CoreAnimation_CATransaction_set_DisableActions_bool:
_p_98:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2177
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_99:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2182
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveAllAnimations
plt_CoreAnimation_CALayer_RemoveAllAnimations:
_p_100:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2187
	.no_dead_strip plt_CoreAnimation_CALayer_get_SuperLayer
plt_CoreAnimation_CALayer_get_SuperLayer:
_p_101:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2192
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveFromSuperLayer
plt_CoreAnimation_CALayer_RemoveFromSuperLayer:
_p_102:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2197
	.no_dead_strip plt_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
plt_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
_p_103:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2202
	.no_dead_strip plt_BigTed_ProgressHUD_get_BackgroundRingLayer
plt_BigTed_ProgressHUD_get_BackgroundRingLayer:
_p_104:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2204
	.no_dead_strip plt_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
plt_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
_p_105:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2206
	.no_dead_strip plt_CoreAnimation_CATransaction_Commit
plt_CoreAnimation_CATransaction_Commit:
_p_106:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2208
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_107:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2213
	.no_dead_strip plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
_p_108:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2218
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_109:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2220
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_110:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2225
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_111:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2230
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_112:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2235
	.no_dead_strip plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
_p_113:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2240
	.no_dead_strip plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint:
_p_114:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2242
	.no_dead_strip plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint:
_p_115:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2247
	.no_dead_strip plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
_p_116:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2252
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_117:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2254
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_118:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2259
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_119:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2264
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_120:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2269
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor:
_p_121:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2274
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor:
_p_122:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2279
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat
plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat:
_p_123:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2284
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_JoinBevel
plt_CoreAnimation_CAShapeLayer_get_JoinBevel:
_p_124:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2289
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineCap_Foundation_NSString
plt_CoreAnimation_CAShapeLayer_set_LineCap_Foundation_NSString:
_p_125:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2294
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineJoin_Foundation_NSString
plt_CoreAnimation_CAShapeLayer_set_LineJoin_Foundation_NSString:
_p_126:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2299
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_127:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2304
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_128:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2309
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_129:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2314
	.no_dead_strip plt_UIKit_UIToolbar_set_Translucent_bool
plt_UIKit_UIToolbar_set_Translucent_bool:
_p_130:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2319
	.no_dead_strip plt_UIKit_UIToolbar_set_BarTintColor_UIKit_UIColor
plt_UIKit_UIToolbar_set_BarTintColor_UIKit_UIColor:
_p_131:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2324
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_132:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2329
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_133:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2334
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_134:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2339
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_135:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2344
	.no_dead_strip plt_UIKit_UILabel_set_AdjustsFontSizeToFitWidth_bool
plt_UIKit_UILabel_set_AdjustsFontSizeToFitWidth_bool:
_p_136:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2349
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_137:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2354
	.no_dead_strip plt_UIKit_UILabel_set_BaselineAdjustment_UIKit_UIBaselineAdjustment
plt_UIKit_UILabel_set_BaselineAdjustment_UIKit_UIBaselineAdjustment:
_p_138:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2359
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_139:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2364
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_140:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2369
	.no_dead_strip plt_UIKit_UILabel_set_ShadowColor_UIKit_UIColor
plt_UIKit_UILabel_set_ShadowColor_UIKit_UIColor:
_p_141:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2374
	.no_dead_strip plt_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize
plt_UIKit_UILabel_set_ShadowOffset_CoreGraphics_CGSize:
_p_142:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2379
	.no_dead_strip plt_UIKit_UILabel_set_Lines_System_nint
plt_UIKit_UILabel_set_Lines_System_nint:
_p_143:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2384
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_144:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2389
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_145:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2394
	.no_dead_strip plt_UIKit_UIButton_set_Font_UIKit_UIFont
plt_UIKit_UIButton_set_Font_UIKit_UIFont:
_p_146:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2399
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_147:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2404
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_148:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2409
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool
plt_UIKit_UIActivityIndicatorView_set_HidesWhenStopped_bool:
_p_149:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2414
	.no_dead_strip plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect
plt_UIKit_UIView_set_Bounds_CoreGraphics_CGRect:
_p_150:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2419
	.no_dead_strip plt_UIKit_UIActivityIndicatorView_set_Color_UIKit_UIColor
plt_UIKit_UIActivityIndicatorView_set_Color_UIKit_UIColor:
_p_151:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2424
	.no_dead_strip plt_Foundation_NSObject_get_Class
plt_Foundation_NSObject_get_Class:
_p_152:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2429
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_153:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2434
	.no_dead_strip plt_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
plt_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
_p_154:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2439
	.no_dead_strip plt_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
plt_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
_p_155:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2444
	.no_dead_strip plt_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
plt_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
_p_156:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2446
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_157:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2448
	.no_dead_strip plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_158:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2453
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_159:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2458
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject:
_p_160:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2463
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_161:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2474
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidHideNotification
plt_UIKit_UIKeyboard_get_DidHideNotification:
_p_162:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2479
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_163:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2484
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidShowNotification
plt_UIKit_UIKeyboard_get_DidShowNotification:
_p_164:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2489
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject:
_p_165:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2494
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear
plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear:
_p_166:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2499
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_167:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2510
	.no_dead_strip plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
_p_168:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2515
	.no_dead_strip plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint
plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint:
_p_169:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2520
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_170:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2525
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarOrientation
plt_UIKit_UIApplication_get_StatusBarOrientation:
_p_171:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2530
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_172:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2535
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_173:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2540
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_174:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2545
	.no_dead_strip plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification:
_p_175:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2550
	.no_dead_strip plt_Foundation_NSNotification_get_Name
plt_Foundation_NSNotification_get_Name:
_p_176:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2555
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_177:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2560
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_178:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2565
	.no_dead_strip plt_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
plt_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
_p_179:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2570
	.no_dead_strip plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight
plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight:
_p_180:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2572
	.no_dead_strip plt_UIKit_UIView_get_Window
plt_UIKit_UIView_get_Window:
_p_181:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2574
	.no_dead_strip plt_UIKit_UIApplication_get_StatusBarFrame
plt_UIKit_UIApplication_get_StatusBarFrame:
_p_182:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2579
	.no_dead_strip plt_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
plt_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
_p_183:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2584
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_184:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2586
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_185:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2591
	.no_dead_strip plt_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
plt_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
_p_186:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2596
	.no_dead_strip plt_BigTed_ProgressHUD_StopProgressTimer
plt_BigTed_ProgressHUD_StopProgressTimer:
_p_187:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2598
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_188:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2600
	.no_dead_strip plt_UIKit_UIImageView_get_Image
plt_UIKit_UIImageView_get_Image:
_p_189:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2605
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_190:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2610
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsIOS7OrNewer
plt_BigTed_ProgressHUD_get_IsIOS7OrNewer:
_p_191:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2615
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_192:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2617
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_193:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2622
	.no_dead_strip plt_UIKit_UILabel_get_Font
plt_UIKit_UILabel_get_Font:
_p_194:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2627
	.no_dead_strip plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont
plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont:
_p_195:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2632
	.no_dead_strip plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext
plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext:
_p_196:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2637
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize
plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize:
_p_197:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2642
	.no_dead_strip plt_System_Math_Ceiling_double
plt_System_Math_Ceiling_double:
_p_198:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2647
	.no_dead_strip plt_UIKit_UIButton_Title_UIKit_UIControlState
plt_UIKit_UIButton_Title_UIKit_UIControlState:
_p_199:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2652
	.no_dead_strip plt_BigTed_ProgressHUD_DismissWorker
plt_BigTed_ProgressHUD_DismissWorker:
_p_200:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2657
	.no_dead_strip plt_BigTed_ProgressHUD_UpdateProgress
plt_BigTed_ProgressHUD_UpdateProgress:
_p_201:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2659
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_StrokeEnd
plt_CoreAnimation_CAShapeLayer_get_StrokeEnd:
_p_202:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2661
	.no_dead_strip plt_BigTed_ProgressHUD_UnRegisterNotifications
plt_BigTed_ProgressHUD_UnRegisterNotifications:
_p_203:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2666
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_204:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2668
	.no_dead_strip plt_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
plt_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
_p_205:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2673
	.no_dead_strip plt_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
plt_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
_p_206:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2675
	.no_dead_strip plt_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
plt_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
_p_207:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2677
	.no_dead_strip plt_BigTed_ProgressHUD_set_HudView_UIKit_UIView
plt_BigTed_ProgressHUD_set_HudView_UIKit_UIView:
_p_208:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2679
	.no_dead_strip plt_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
plt_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
_p_209:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2681
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_210:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2683
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_211:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2688
	.no_dead_strip plt_UIKit_UIViewController_SetNeedsStatusBarAppearanceUpdate
plt_UIKit_UIViewController_SetNeedsStatusBarAppearanceUpdate:
_p_212:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2693
	.no_dead_strip plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
_p_213:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2698
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatusWorker_string
plt_BigTed_ProgressHUD_SetStatusWorker_string:
_p_214:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2700
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
plt_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
_p_215:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2702
	.no_dead_strip plt_System_Delegate_DynamicInvoke_object__
plt_System_Delegate_DynamicInvoke_object__:
_p_216:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2704
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_217:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2709
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_218:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2714
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_219:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2742
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_220:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2808
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_221:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2816
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_222:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2835
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_223:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2883
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_224:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2907
	.no_dead_strip plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr
plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_225:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2912
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BTProgressHUD_got, 2920
got_end:
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A6703212-AD15-4AC4-8CD6-E6C40B293267"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BTProgressHUD"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_BTProgressHUD_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 139,2920,226,131,66,391195135,0,4521
	.long 128,8,8,10,0,25,6200,1672
	.long 1408,792,0,1160,1360,960,0,664
	.long 200,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 174,172,233,172,27,173,244,94,172,241,110,69,74,88,3,148
	.globl _mono_aot_module_BTProgressHUD_info
	.align 3
_mono_aot_module_BTProgressHUD_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3:

	.byte 8
	.asciz "_MaskType"

	.byte 4
LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "_MaskType"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.quad BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM21=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM24=Lme_0 - BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM48=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM62=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM63=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM64=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM69=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_4:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM74=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.quad BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "cancelCaption"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "cancelCallback"

LDIFF_SYM79=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,32,3
	.asciz "progress"

LDIFF_SYM81=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,40,3
	.asciz "maskType"

LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde1_end - Lfde1_start
	.long LDIFF_SYM83
Lfde1_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM84=Lme_1 - BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "maskType"

LDIFF_SYM86=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde2_end - Lfde2_start
	.long LDIFF_SYM87
Lfde2_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType

LDIFF_SYM88=Lme_2 - BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_bool_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowToast_string_bool_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,3
	.asciz "showToastCentered"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,3
	.asciz "timeoutMs"

LDIFF_SYM96=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde3_end - Lfde3_start
	.long LDIFF_SYM97
Lfde3_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_bool_double

LDIFF_SYM98=Lme_3 - BigTed_BTProgressHUD_ShowToast_string_bool_double
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "_ToastPosition"

	.byte 4
LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 9
	.asciz "Bottom"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "Top"

	.byte 3,0,7
	.asciz "_ToastPosition"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "toastPosition"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM105=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde4_end - Lfde4_start
	.long LDIFF_SYM106
Lfde4_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM107=Lme_4 - BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,40,3
	.asciz "maskType"

LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,48,3
	.asciz "showToastCentered"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,3
	.asciz "timeoutMs"

LDIFF_SYM111=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde5_end - Lfde5_start
	.long LDIFF_SYM112
Lfde5_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double

LDIFF_SYM113=Lme_5 - BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:SetStatus"
	.asciz "BigTed_BTProgressHUD_SetStatus_string"

	.byte 0,0
	.quad BigTed_BTProgressHUD_SetStatus_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde6_end - Lfde6_start
	.long LDIFF_SYM115
Lfde6_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_SetStatus_string

LDIFF_SYM116=Lme_6 - BigTed_BTProgressHUD_SetStatus_string
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "timeoutMs"

LDIFF_SYM118=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde7_end - Lfde7_start
	.long LDIFF_SYM119
Lfde7_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM120=Lme_7 - BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_BTProgressHUD_ShowErrorWithStatus_string_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "timeoutMs"

LDIFF_SYM122=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde8_end - Lfde8_start
	.long LDIFF_SYM123
Lfde8_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM124=Lme_8 - BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM125=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM125
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowImage"
	.asciz "BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM140=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM142=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde9_end - Lfde9_start
	.long LDIFF_SYM143
Lfde9_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM144=Lme_9 - BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:Dismiss"
	.asciz "BigTed_BTProgressHUD_Dismiss"

	.byte 0,0
	.quad BigTed_BTProgressHUD_Dismiss
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde10_end - Lfde10_start
	.long LDIFF_SYM145
Lfde10_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Dismiss

LDIFF_SYM146=Lme_a - BigTed_BTProgressHUD_Dismiss
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:get_IsVisible"
	.asciz "BigTed_BTProgressHUD_get_IsVisible"

	.byte 0,0
	.quad BigTed_BTProgressHUD_get_IsVisible
	.quad Lme_b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_get_IsVisible

LDIFF_SYM149=Lme_b - BigTed_BTProgressHUD_get_IsVisible
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 0,0
	.quad BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
	.quad Lme_c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM152=Lme_c - BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 0,0
	.quad BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM155=Lme_d - BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.NSObjectExtensions:GetClassName"
	.asciz "BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject"

	.byte 0,0
	.quad BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde14_end - Lfde14_start
	.long LDIFF_SYM158
Lfde14_start:

	.long 0
	.align 3
	.quad BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject

LDIFF_SYM159=Lme_f - BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.cctor"
	.asciz "BigTed_ProgressHUD__cctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__cctor
	.quad Lme_10

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde15_end - Lfde15_start
	.long LDIFF_SYM164
Lfde15_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__cctor

LDIFF_SYM165=Lme_10 - BigTed_ProgressHUD__cctor
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM166=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM175=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM179=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM183=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24:

	.byte 5
	.asciz "BigTed_Ring"

	.byte 40,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "Color"

LDIFF_SYM188=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "BackgroundColor"

LDIFF_SYM189=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "ProgressUpdateInterval"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,0,7
	.asciz "BigTed_Ring"

LDIFF_SYM191=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM194=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_26:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM202=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM203=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 48,16
LDIFF_SYM206=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM210=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM211=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM215=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_33:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM221=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_32:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM224=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM225=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM227=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM230=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM244=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_18:

	.byte 5
	.asciz "BigTed_ProgressHUD"

	.byte 224,1,16
LDIFF_SYM247=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "HudBackgroundColour"

LDIFF_SYM248=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,6
	.asciz "HudForegroundColor"

LDIFF_SYM249=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,56,6
	.asciz "HudStatusShadowColor"

LDIFF_SYM250=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,6
	.asciz "HudToastBackgroundColor"

LDIFF_SYM251=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "HudFont"

LDIFF_SYM252=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,80,6
	.asciz "HudTextAlignment"

LDIFF_SYM253=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,184,1,6
	.asciz "Ring"

LDIFF_SYM254=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,88,6
	.asciz "_ringRadius"

LDIFF_SYM255=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,192,1,6
	.asciz "_ringThickness"

LDIFF_SYM256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,196,1,6
	.asciz "_maskType"

LDIFF_SYM257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,200,1,6
	.asciz "_fadeoutTimer"

LDIFF_SYM258=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,96,6
	.asciz "_overlayView"

LDIFF_SYM259=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,104,6
	.asciz "_hudView"

LDIFF_SYM260=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,112,6
	.asciz "_stringLabel"

LDIFF_SYM261=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,120,6
	.asciz "_imageView"

LDIFF_SYM262=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,128,1,6
	.asciz "_spinnerView"

LDIFF_SYM263=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,136,1,6
	.asciz "_cancelHud"

LDIFF_SYM264=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,144,1,6
	.asciz "_progressTimer"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,152,1,6
	.asciz "_progress"

LDIFF_SYM266=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,204,1,6
	.asciz "_backgroundRingLayer"

LDIFF_SYM267=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,160,1,6
	.asciz "_ringLayer"

LDIFF_SYM268=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,168,1,6
	.asciz "_eventListeners"

LDIFF_SYM269=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,176,1,6
	.asciz "_displayContinuousImage"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,208,1,6
	.asciz "toastPosition"

LDIFF_SYM271=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,212,1,6
	.asciz "forceiOS6LookAndFeel"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,216,1,0,7
	.asciz "BigTed_ProgressHUD"

LDIFF_SYM273=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde16_end - Lfde16_start
	.long LDIFF_SYM277
Lfde16_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ctor

LDIFF_SYM278=Lme_11 - BigTed_ProgressHUD__ctor
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde17_end - Lfde17_start
	.long LDIFF_SYM281
Lfde17_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ctor_CoreGraphics_CGRect

LDIFF_SYM282=Lme_12 - BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetOSSpecificLookAndFeel"
	.asciz "BigTed_ProgressHUD_SetOSSpecificLookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde18_end - Lfde18_start
	.long LDIFF_SYM284
Lfde18_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetOSSpecificLookAndFeel

LDIFF_SYM285=Lme_13 - BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_<Show>c__AnonStorey0"

	.byte 48,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM287=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "status"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM289=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,36,6
	.asciz "timeoutMs"

LDIFF_SYM290=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM291=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "_<Show>c__AnonStorey0"

LDIFF_SYM292=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,24,3
	.asciz "progress"

LDIFF_SYM297=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,32,3
	.asciz "maskType"

LDIFF_SYM298=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM299=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde19_end - Lfde19_start
	.long LDIFF_SYM301
Lfde19_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM302=Lme_14 - BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_<Show>c__AnonStorey1"

	.byte 64,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM304=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "status"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM306=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,52,6
	.asciz "cancelCaption"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "cancelCallback"

LDIFF_SYM308=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM309=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,6
	.asciz "$this"

LDIFF_SYM310=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "_<Show>c__AnonStorey1"

LDIFF_SYM311=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,3
	.asciz "cancelCaption"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,40,3
	.asciz "cancelCallback"

LDIFF_SYM316=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,48,3
	.asciz "status"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,56,3
	.asciz "progress"

LDIFF_SYM318=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,192,0,3
	.asciz "maskType"

LDIFF_SYM319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,3
	.asciz "timeoutMs"

LDIFF_SYM320=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM321=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde20_end - Lfde20_start
	.long LDIFF_SYM322
Lfde20_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM323=Lme_15 - BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_<ShowContinuousProgress>c__AnonStorey2"

	.byte 56,16
LDIFF_SYM324=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM326=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "timeoutMs"

LDIFF_SYM327=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "img"

LDIFF_SYM328=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM329=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,0,7
	.asciz "_<ShowContinuousProgress>c__AnonStorey2"

LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM335=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM336=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,40,3
	.asciz "img"

LDIFF_SYM337=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde21_end - Lfde21_start
	.long LDIFF_SYM339
Lfde21_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage

LDIFF_SYM340=Lme_16 - BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_<ShowContinuousProgressTest>c__AnonStorey3"

	.byte 48,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM343=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM344=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM345=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,0,7
	.asciz "_<ShowContinuousProgressTest>c__AnonStorey3"

LDIFF_SYM346=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgressTest"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM351=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM352=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde22_end - Lfde22_start
	.long LDIFF_SYM354
Lfde22_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM355=Lme_17 - BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_<ShowToast>c__AnonStorey4"

	.byte 56,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "toastPosition"

LDIFF_SYM358=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM359=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "maskType"

LDIFF_SYM360=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,6
	.asciz "$this"

LDIFF_SYM361=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,0,7
	.asciz "_<ShowToast>c__AnonStorey4"

LDIFF_SYM362=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowToast"
	.asciz "BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM367=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,3
	.asciz "toastPosition"

LDIFF_SYM368=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM369=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde23_end - Lfde23_start
	.long LDIFF_SYM371
Lfde23_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM372=Lme_18 - BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_<SetStatus>c__AnonStorey5"

	.byte 32,16
LDIFF_SYM373=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM375=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,0,7
	.asciz "_<SetStatus>c__AnonStorey5"

LDIFF_SYM376=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatus"
	.asciz "BigTed_ProgressHUD_SetStatus_string"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetStatus_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde24_end - Lfde24_start
	.long LDIFF_SYM382
Lfde24_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetStatus_string

LDIFF_SYM383=Lme_19 - BigTed_ProgressHUD_SetStatus_string
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_ProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde25_end - Lfde25_start
	.long LDIFF_SYM387
Lfde25_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM388=Lme_1a - BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_ProgressHUD_ShowErrorWithStatus_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM391=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde26_end - Lfde26_start
	.long LDIFF_SYM392
Lfde26_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM393=Lme_1b - BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_<ShowImage>c__AnonStorey6"

	.byte 48,16
LDIFF_SYM394=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM395=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "timeoutMs"

LDIFF_SYM397=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM398=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,0,7
	.asciz "_<ShowImage>c__AnonStorey6"

LDIFF_SYM399=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImage"
	.asciz "BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM403=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM405=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde27_end - Lfde27_start
	.long LDIFF_SYM407
Lfde27_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM408=Lme_1c - BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:Dismiss"
	.asciz "BigTed_ProgressHUD_Dismiss"

	.byte 0,0
	.quad BigTed_ProgressHUD_Dismiss
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde28_end - Lfde28_start
	.long LDIFF_SYM410
Lfde28_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Dismiss

LDIFF_SYM411=Lme_1d - BigTed_ProgressHUD_Dismiss
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ErrorImage"
	.asciz "BigTed_ProgressHUD_get_ErrorImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ErrorImage
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM413=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde29_end - Lfde29_start
	.long LDIFF_SYM414
Lfde29_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ErrorImage

LDIFF_SYM415=Lme_1e - BigTed_ProgressHUD_get_ErrorImage
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SuccessImage"
	.asciz "BigTed_ProgressHUD_get_SuccessImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_SuccessImage
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM417=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde30_end - Lfde30_start
	.long LDIFF_SYM418
Lfde30_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_SuccessImage

LDIFF_SYM419=Lme_1f - BigTed_ProgressHUD_get_SuccessImage
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsVisible"
	.asciz "BigTed_ProgressHUD_get_IsVisible"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsVisible
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde31_end - Lfde31_start
	.long LDIFF_SYM422
Lfde31_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsVisible

LDIFF_SYM423=Lme_20 - BigTed_ProgressHUD_get_IsVisible
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_Shared"
	.asciz "BigTed_ProgressHUD_get_Shared"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_Shared
	.quad Lme_21

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM424=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde32_end - Lfde32_start
	.long LDIFF_SYM425
Lfde32_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_Shared

LDIFF_SYM426=Lme_21 - BigTed_ProgressHUD_get_Shared
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingRadius"
	.asciz "BigTed_ProgressHUD_get_RingRadius"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingRadius
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde33_end - Lfde33_start
	.long LDIFF_SYM429
Lfde33_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingRadius

LDIFF_SYM430=Lme_22 - BigTed_ProgressHUD_get_RingRadius
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingRadius"
	.asciz "BigTed_ProgressHUD_set_RingRadius_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingRadius_single
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM432=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde34_end - Lfde34_start
	.long LDIFF_SYM433
Lfde34_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingRadius_single

LDIFF_SYM434=Lme_23 - BigTed_ProgressHUD_set_RingRadius_single
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingThickness"
	.asciz "BigTed_ProgressHUD_get_RingThickness"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingThickness
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde35_end - Lfde35_start
	.long LDIFF_SYM437
Lfde35_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingThickness

LDIFF_SYM438=Lme_24 - BigTed_ProgressHUD_get_RingThickness
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingThickness"
	.asciz "BigTed_ProgressHUD_set_RingThickness_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingThickness_single
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM440=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde36_end - Lfde36_start
	.long LDIFF_SYM441
Lfde36_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingThickness_single

LDIFF_SYM442=Lme_25 - BigTed_ProgressHUD_set_RingThickness_single
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM443=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM445=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_44:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM450=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_45:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 24,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM455=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "BigTed.ProgressHUD:Draw"
	.asciz "BigTed_ProgressHUD_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM460=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,176,3,11
	.asciz "V_1"

LDIFF_SYM461=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,208,3,11
	.asciz "V_4"

LDIFF_SYM464=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,184,3,11
	.asciz "V_5"

LDIFF_SYM465=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,192,3,11
	.asciz "V_6"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,160,3,11
	.asciz "V_7"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,141,128,3,11
	.asciz "V_8"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,141,240,2,11
	.asciz "V_9"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,141,208,2,11
	.asciz "V_10"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,192,2,11
	.asciz "V_11"

LDIFF_SYM471=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,236,3,11
	.asciz "V_12"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,160,2,11
	.asciz "V_13"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,144,2,11
	.asciz "V_14"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,240,1,11
	.asciz "V_15"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde37_end - Lfde37_start
	.long LDIFF_SYM476
Lfde37_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Draw_CoreGraphics_CGRect

LDIFF_SYM477=Lme_26 - BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,153,74,154,73
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<ShowProgressWorker>c__AnonStorey7"

	.byte 48,16
LDIFF_SYM478=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "cancelCallback"

LDIFF_SYM479=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "textOnly"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM482=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,0,7
	.asciz "_<ShowProgressWorker>c__AnonStorey7"

LDIFF_SYM483=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM486=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM487=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowProgressWorker"
	.asciz "BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,56,3
	.asciz "progress"

LDIFF_SYM491=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,192,0,3
	.asciz "status"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,200,0,3
	.asciz "maskType"

LDIFF_SYM493=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,141,208,0,3
	.asciz "textOnly"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,101,3
	.asciz "toastPosition"

LDIFF_SYM495=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,216,0,3
	.asciz "cancelCaption"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,224,0,3
	.asciz "cancelCallback"

LDIFF_SYM497=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,104,3
	.asciz "timeoutMs"

LDIFF_SYM498=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,232,0,3
	.asciz "showContinuousProgress"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,240,0,3
	.asciz "displayContinuousImage"

LDIFF_SYM500=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM501=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM503=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde38_end - Lfde38_start
	.long LDIFF_SYM508
Lfde38_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage

LDIFF_SYM509=Lme_27 - BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,68,152,27,153,26,68,154,25,68,156,24
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImageWorker"
	.asciz "BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,3
	.asciz "image"

LDIFF_SYM511=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde39_end - Lfde39_start
	.long LDIFF_SYM514
Lfde39_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan

LDIFF_SYM515=Lme_28 - BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartDismissTimer"
	.asciz "BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,3
	.asciz "duration"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde40_end - Lfde40_start
	.long LDIFF_SYM518
Lfde40_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan

LDIFF_SYM519=Lme_29 - BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartProgressTimer"
	.asciz "BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,3
	.asciz "duration"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde41_end - Lfde41_start
	.long LDIFF_SYM522
Lfde41_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan

LDIFF_SYM523=Lme_2a - BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StopProgressTimer"
	.asciz "BigTed_ProgressHUD_StopProgressTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_StopProgressTimer
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde42_end - Lfde42_start
	.long LDIFF_SYM525
Lfde42_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StopProgressTimer

LDIFF_SYM526=Lme_2b - BigTed_ProgressHUD_StopProgressTimer
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UpdateProgress"
	.asciz "BigTed_ProgressHUD_UpdateProgress"

	.byte 0,0
	.quad BigTed_ProgressHUD_UpdateProgress
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde43_end - Lfde43_start
	.long LDIFF_SYM528
Lfde43_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UpdateProgress

LDIFF_SYM529=Lme_2c - BigTed_ProgressHUD_UpdateProgress
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CancelRingLayerAnimation"
	.asciz "BigTed_ProgressHUD_CancelRingLayerAnimation"

	.byte 0,0
	.quad BigTed_ProgressHUD_CancelRingLayerAnimation
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde44_end - Lfde44_start
	.long LDIFF_SYM531
Lfde44_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CancelRingLayerAnimation

LDIFF_SYM532=Lme_2d - BigTed_ProgressHUD_CancelRingLayerAnimation
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingLayer"
	.asciz "BigTed_ProgressHUD_get_RingLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingLayer
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM537=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde45_end - Lfde45_start
	.long LDIFF_SYM538
Lfde45_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingLayer

LDIFF_SYM539=Lme_2e - BigTed_ProgressHUD_get_RingLayer
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingLayer"
	.asciz "BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM541=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde46_end - Lfde46_start
	.long LDIFF_SYM542
Lfde46_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM543=Lme_2f - BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_get_BackgroundRingLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_BackgroundRingLayer
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM548=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde47_end - Lfde47_start
	.long LDIFF_SYM549
Lfde47_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_BackgroundRingLayer

LDIFF_SYM550=Lme_30 - BigTed_ProgressHUD_get_BackgroundRingLayer
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM552=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde48_end - Lfde48_start
	.long LDIFF_SYM553
Lfde48_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM554=Lme_31 - BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:PointOnCircle"
	.asciz "BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,3
	.asciz "center"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,3
	.asciz "radius"

LDIFF_SYM557=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,152,1,3
	.asciz "angleInDegrees"

LDIFF_SYM558=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,160,1,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,204,1,11
	.asciz "V_2"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde49_end - Lfde49_start
	.long LDIFF_SYM562
Lfde49_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single

LDIFF_SYM563=Lme_32 - BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM564=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM565=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "BigTed.ProgressHUD:CreateCirclePath"
	.asciz "BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int"

	.byte 0,0
	.quad BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,3
	.asciz "center"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,48,3
	.asciz "radius"

LDIFF_SYM570=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,141,240,0,3
	.asciz "sampleCount"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM574=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM575=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,156,1,11
	.asciz "V_4"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM578=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde50_end - Lfde50_start
	.long LDIFF_SYM579
Lfde50_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int

LDIFF_SYM580=Lme_33 - BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CreateRingLayer"
	.asciz "BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor"

	.byte 0,0
	.quad BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,24,3
	.asciz "radius"

LDIFF_SYM583=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,216,0,3
	.asciz "lineWidth"

LDIFF_SYM584=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,224,0,3
	.asciz "color"

LDIFF_SYM585=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde51_end - Lfde51_start
	.long LDIFF_SYM589
Lfde51_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor

LDIFF_SYM590=Lme_34 - BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_isClear"
	.asciz "BigTed_ProgressHUD_get_isClear"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_isClear
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde52_end - Lfde52_start
	.long LDIFF_SYM593
Lfde52_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_isClear

LDIFF_SYM594=Lme_35 - BigTed_ProgressHUD_get_isClear
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_OverlayView"
	.asciz "BigTed_ProgressHUD_get_OverlayView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_OverlayView
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM596=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde53_end - Lfde53_start
	.long LDIFF_SYM597
Lfde53_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_OverlayView

LDIFF_SYM598=Lme_36 - BigTed_ProgressHUD_get_OverlayView
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_OverlayView"
	.asciz "BigTed_ProgressHUD_set_OverlayView_UIKit_UIView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM600=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde54_end - Lfde54_start
	.long LDIFF_SYM601
Lfde54_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_OverlayView_UIKit_UIView

LDIFF_SYM602=Lme_37 - BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_HudView"
	.asciz "BigTed_ProgressHUD_get_HudView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_HudView
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM604=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde55_end - Lfde55_start
	.long LDIFF_SYM605
Lfde55_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_HudView

LDIFF_SYM606=Lme_38 - BigTed_ProgressHUD_get_HudView
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_HudView"
	.asciz "BigTed_ProgressHUD_set_HudView_UIKit_UIView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM608=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde56_end - Lfde56_start
	.long LDIFF_SYM609
Lfde56_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_HudView_UIKit_UIView

LDIFF_SYM610=Lme_39 - BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_StringLabel"
	.asciz "BigTed_ProgressHUD_get_StringLabel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_StringLabel
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM612=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde57_end - Lfde57_start
	.long LDIFF_SYM613
Lfde57_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_StringLabel

LDIFF_SYM614=Lme_3a - BigTed_ProgressHUD_get_StringLabel
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_StringLabel"
	.asciz "BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM616=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde58_end - Lfde58_start
	.long LDIFF_SYM617
Lfde58_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel

LDIFF_SYM618=Lme_3b - BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_CancelHudButton"
	.asciz "BigTed_ProgressHUD_get_CancelHudButton"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_CancelHudButton
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde59_end - Lfde59_start
	.long LDIFF_SYM621
Lfde59_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_CancelHudButton

LDIFF_SYM622=Lme_3c - BigTed_ProgressHUD_get_CancelHudButton
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_CancelHudButton"
	.asciz "BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM624=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde60_end - Lfde60_start
	.long LDIFF_SYM625
Lfde60_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton

LDIFF_SYM626=Lme_3d - BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ImageView"
	.asciz "BigTed_ProgressHUD_get_ImageView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ImageView
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde61_end - Lfde61_start
	.long LDIFF_SYM629
Lfde61_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ImageView

LDIFF_SYM630=Lme_3e - BigTed_ProgressHUD_get_ImageView
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ImageView"
	.asciz "BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM632=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde62_end - Lfde62_start
	.long LDIFF_SYM633
Lfde62_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView

LDIFF_SYM634=Lme_3f - BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SpinnerView"
	.asciz "BigTed_ProgressHUD_get_SpinnerView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_SpinnerView
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM636=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde63_end - Lfde63_start
	.long LDIFF_SYM637
Lfde63_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_SpinnerView

LDIFF_SYM638=Lme_40 - BigTed_ProgressHUD_get_SpinnerView
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_SpinnerView"
	.asciz "BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM640=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde64_end - Lfde64_start
	.long LDIFF_SYM641
Lfde64_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView

LDIFF_SYM642=Lme_41 - BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_VisibleKeyboardHeight"
	.asciz "BigTed_ProgressHUD_get_VisibleKeyboardHeight"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM644=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM647=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,176,1,11
	.asciz "V_7"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM652=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,216,1,11
	.asciz "V_9"

LDIFF_SYM653=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,100,11
	.asciz "V_10"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,11
	.asciz "V_11"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,101,11
	.asciz "V_12"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,128,1,11
	.asciz "V_13"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde65_end - Lfde65_start
	.long LDIFF_SYM658
Lfde65_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_VisibleKeyboardHeight

LDIFF_SYM659=Lme_42 - BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:DismissWorker"
	.asciz "BigTed_ProgressHUD_DismissWorker"

	.byte 0,0
	.quad BigTed_ProgressHUD_DismissWorker
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde66_end - Lfde66_start
	.long LDIFF_SYM661
Lfde66_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_DismissWorker

LDIFF_SYM662=Lme_43 - BigTed_ProgressHUD_DismissWorker
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatusWorker"
	.asciz "BigTed_ProgressHUD_SetStatusWorker_string"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetStatusWorker_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde67_end - Lfde67_start
	.long LDIFF_SYM665
Lfde67_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetStatusWorker_string

LDIFF_SYM666=Lme_44 - BigTed_ProgressHUD_SetStatusWorker_string
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:RegisterNotifications"
	.asciz "BigTed_ProgressHUD_RegisterNotifications"

	.byte 0,0
	.quad BigTed_ProgressHUD_RegisterNotifications
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde68_end - Lfde68_start
	.long LDIFF_SYM668
Lfde68_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_RegisterNotifications

LDIFF_SYM669=Lme_45 - BigTed_ProgressHUD_RegisterNotifications
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UnRegisterNotifications"
	.asciz "BigTed_ProgressHUD_UnRegisterNotifications"

	.byte 0,0
	.quad BigTed_ProgressHUD_UnRegisterNotifications
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde69_end - Lfde69_start
	.long LDIFF_SYM671
Lfde69_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UnRegisterNotifications

LDIFF_SYM672=Lme_46 - BigTed_ProgressHUD_UnRegisterNotifications
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:MoveToPoint"
	.asciz "BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "newCenter"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,3
	.asciz "angle"

LDIFF_SYM675=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde70_end - Lfde70_start
	.long LDIFF_SYM676
Lfde70_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single

LDIFF_SYM677=Lme_47 - BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM678=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM679=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_50:

	.byte 5
	.asciz "_<PositionHUD>c__AnonStorey8"

	.byte 48,16
LDIFF_SYM682=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "newCenter"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "rotateAngle"

LDIFF_SYM684=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,6
	.asciz "$this"

LDIFF_SYM685=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,0,7
	.asciz "_<PositionHUD>c__AnonStorey8"

LDIFF_SYM686=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_51:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM689=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM690=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "BigTed.ProgressHUD:PositionHUD"
	.asciz "BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification"

	.byte 0,0
	.quad BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM694=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM695=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,184,6,11
	.asciz "V_2"

LDIFF_SYM697=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,141,192,6,11
	.asciz "V_3"

LDIFF_SYM698=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,144,6,11
	.asciz "V_6"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,128,6,11
	.asciz "V_7"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,240,5,11
	.asciz "V_8"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,208,5,11
	.asciz "V_9"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,176,5,11
	.asciz "V_10"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,160,5,11
	.asciz "V_11"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,144,5,11
	.asciz "V_12"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,128,5,11
	.asciz "V_13"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,240,4,11
	.asciz "V_14"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,141,208,6,11
	.asciz "V_15"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,224,4,11
	.asciz "V_16"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,208,4,11
	.asciz "V_17"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,224,6,11
	.asciz "V_18"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,240,6,11
	.asciz "V_19"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,192,4,11
	.asciz "V_20"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,136,7,11
	.asciz "V_21"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,160,4,11
	.asciz "V_22"

LDIFF_SYM717=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,101,11
	.asciz "V_23"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,144,4,11
	.asciz "V_24"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,128,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde71_end - Lfde71_start
	.long LDIFF_SYM720
Lfde71_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification

LDIFF_SYM721=Lme_48 - BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,84,14,176,7,157,118,158,117,68,13,29,68,149,116,150,115,68,151,114,152,113,68,153,112,154,111
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetFadeoutTimer"
	.asciz "BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,3
	.asciz "newtimer"

LDIFF_SYM723=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde72_end - Lfde72_start
	.long LDIFF_SYM724
Lfde72_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer

LDIFF_SYM725=Lme_49 - BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetProgressTimer"
	.asciz "BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "newtimer"

LDIFF_SYM727=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde73_end - Lfde73_start
	.long LDIFF_SYM728
Lfde73_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer

LDIFF_SYM729=Lme_4a - BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM730=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM731=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_53:

	.byte 5
	.asciz "Foundation_DictionaryContainer"

	.byte 24,16
LDIFF_SYM734=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "<Dictionary>k__BackingField"

LDIFF_SYM735=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "Foundation_DictionaryContainer"

LDIFF_SYM736=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIStringAttributes"

	.byte 24,16
LDIFF_SYM739=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStringAttributes"

LDIFF_SYM740=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "BigTed.ProgressHUD:UpdatePosition"
	.asciz "BigTed_ProgressHUD_UpdatePosition_bool"

	.byte 0,0
	.quad BigTed_ProgressHUD_UpdatePosition_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "textOnly"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,184,7,11
	.asciz "V_1"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,192,7,11
	.asciz "V_2"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,200,7,11
	.asciz "V_3"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,208,7,11
	.asciz "V_4"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,216,7,11
	.asciz "V_5"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,224,7,11
	.asciz "V_6"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,152,7,11
	.asciz "V_7"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,248,6,11
	.asciz "V_11"

LDIFF_SYM756=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,103,11
	.asciz "V_12"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,232,6,11
	.asciz "V_13"

LDIFF_SYM758=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,248,9,11
	.asciz "V_14"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,200,6,11
	.asciz "V_15"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,101,11
	.asciz "V_16"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,168,6,11
	.asciz "V_17"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,152,6,11
	.asciz "V_18"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,208,8,11
	.asciz "V_19"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,248,5,11
	.asciz "V_20"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,216,5,11
	.asciz "V_21"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,141,184,5,11
	.asciz "V_22"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,141,152,5,11
	.asciz "V_23"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,141,248,4,11
	.asciz "V_24"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,232,4,11
	.asciz "V_25"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,200,4,11
	.asciz "V_26"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,168,4,11
	.asciz "V_27"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,136,4,11
	.asciz "V_28"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,232,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde74_end - Lfde74_start
	.long LDIFF_SYM774
Lfde74_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UpdatePosition_bool

LDIFF_SYM775=Lme_4b - BigTed_ProgressHUD_UpdatePosition_bool
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,84,14,224,10,157,172,1,158,171,1,68,13,29,68,148,170,1,149,169,1,68,150,168,1,151,167,1,68,152
	.byte 166,1,153,165,1,68,154,164,1
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsLandscape"
	.asciz "BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM777=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde75_end - Lfde75_start
	.long LDIFF_SYM779
Lfde75_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation

LDIFF_SYM780=Lme_4c - BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsPortrait"
	.asciz "BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,3
	.asciz "orientation"

LDIFF_SYM782=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde76_end - Lfde76_start
	.long LDIFF_SYM784
Lfde76_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation

LDIFF_SYM785=Lme_4d - BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsiOS7ForLookAndFeel"
	.asciz "BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde77_end - Lfde77_start
	.long LDIFF_SYM788
Lfde77_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel

LDIFF_SYM789=Lme_4e - BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsIOS7OrNewer"
	.asciz "BigTed_ProgressHUD_get_IsIOS7OrNewer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsIOS7OrNewer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde78_end - Lfde78_start
	.long LDIFF_SYM792
Lfde78_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsIOS7OrNewer

LDIFF_SYM793=Lme_4f - BigTed_ProgressHUD_get_IsIOS7OrNewer
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde79_end - Lfde79_start
	.long LDIFF_SYM796
Lfde79_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM797=Lme_50 - BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde80_end - Lfde80_start
	.long LDIFF_SYM800
Lfde80_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM801=Lme_51 - BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartDismissTimer>m__0"
	.asciz "BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,3
	.asciz "timer"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde81_end - Lfde81_start
	.long LDIFF_SYM804
Lfde81_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer

LDIFF_SYM805=Lme_52 - BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartProgressTimer>m__1"
	.asciz "BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,3
	.asciz "timer"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde82_end - Lfde82_start
	.long LDIFF_SYM808
Lfde82_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer

LDIFF_SYM809=Lme_53 - BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<UpdateProgress>m__2"
	.asciz "BigTed_ProgressHUD__UpdateProgressm__2"

	.byte 0,0
	.quad BigTed_ProgressHUD__UpdateProgressm__2
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde83_end - Lfde83_start
	.long LDIFF_SYM811
Lfde83_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__UpdateProgressm__2

LDIFF_SYM812=Lme_54 - BigTed_ProgressHUD__UpdateProgressm__2
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>m__3"
	.asciz "BigTed_ProgressHUD__DismissWorkerm__3"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerm__3
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde84_end - Lfde84_start
	.long LDIFF_SYM815
Lfde84_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerm__3

LDIFF_SYM816=Lme_55 - BigTed_ProgressHUD__DismissWorkerm__3
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>m__4"
	.asciz "BigTed_ProgressHUD__DismissWorkerm__4"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerm__4
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde85_end - Lfde85_start
	.long LDIFF_SYM818
Lfde85_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerm__4

LDIFF_SYM819=Lme_56 - BigTed_ProgressHUD__DismissWorkerm__4
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM820=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM822=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>m__5"
	.asciz "BigTed_ProgressHUD__DismissWorkerm__5"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerm__5
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM826=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde86_end - Lfde86_start
	.long LDIFF_SYM827
Lfde86_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerm__5

LDIFF_SYM828=Lme_57 - BigTed_ProgressHUD__DismissWorkerm__5
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<Show>c__AnonStorey0:.ctor"
	.asciz "BigTed_ProgressHUD__Showc__AnonStorey0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__Showc__AnonStorey0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde87_end - Lfde87_start
	.long LDIFF_SYM830
Lfde87_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__Showc__AnonStorey0__ctor

LDIFF_SYM831=Lme_58 - BigTed_ProgressHUD__Showc__AnonStorey0__ctor
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<Show>c__AnonStorey0:<>m__0"
	.asciz "BigTed_ProgressHUD__Showc__AnonStorey0__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__Showc__AnonStorey0__m__0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde88_end - Lfde88_start
	.long LDIFF_SYM837
Lfde88_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__Showc__AnonStorey0__m__0

LDIFF_SYM838=Lme_59 - BigTed_ProgressHUD__Showc__AnonStorey0__m__0
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<Show>c__AnonStorey1:.ctor"
	.asciz "BigTed_ProgressHUD__Showc__AnonStorey1__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__Showc__AnonStorey1__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde89_end - Lfde89_start
	.long LDIFF_SYM840
Lfde89_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__Showc__AnonStorey1__ctor

LDIFF_SYM841=Lme_5a - BigTed_ProgressHUD__Showc__AnonStorey1__ctor
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<Show>c__AnonStorey1:<>m__0"
	.asciz "BigTed_ProgressHUD__Showc__AnonStorey1__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__Showc__AnonStorey1__m__0
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde90_end - Lfde90_start
	.long LDIFF_SYM848
Lfde90_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__Showc__AnonStorey1__m__0

LDIFF_SYM849=Lme_5b - BigTed_ProgressHUD__Showc__AnonStorey1__m__0
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowContinuousProgress>c__AnonStorey2:.ctor"
	.asciz "BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde91_end - Lfde91_start
	.long LDIFF_SYM851
Lfde91_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor

LDIFF_SYM852=Lme_5c - BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowContinuousProgress>c__AnonStorey2:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde92_end - Lfde92_start
	.long LDIFF_SYM854
Lfde92_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0

LDIFF_SYM855=Lme_5d - BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowContinuousProgressTest>c__AnonStorey3:.ctor"
	.asciz "BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde93_end - Lfde93_start
	.long LDIFF_SYM857
Lfde93_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor

LDIFF_SYM858=Lme_5e - BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowContinuousProgressTest>c__AnonStorey3:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde94_end - Lfde94_start
	.long LDIFF_SYM860
Lfde94_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0

LDIFF_SYM861=Lme_5f - BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowToast>c__AnonStorey4:.ctor"
	.asciz "BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde95_end - Lfde95_start
	.long LDIFF_SYM863
Lfde95_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor

LDIFF_SYM864=Lme_60 - BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowToast>c__AnonStorey4:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde96_end - Lfde96_start
	.long LDIFF_SYM868
Lfde96_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0

LDIFF_SYM869=Lme_61 - BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,84,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<SetStatus>c__AnonStorey5:.ctor"
	.asciz "BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde97_end - Lfde97_start
	.long LDIFF_SYM871
Lfde97_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor

LDIFF_SYM872=Lme_62 - BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<SetStatus>c__AnonStorey5:<>m__0"
	.asciz "BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde98_end - Lfde98_start
	.long LDIFF_SYM874
Lfde98_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0

LDIFF_SYM875=Lme_63 - BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowImage>c__AnonStorey6:.ctor"
	.asciz "BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde99_end - Lfde99_start
	.long LDIFF_SYM877
Lfde99_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor

LDIFF_SYM878=Lme_64 - BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowImage>c__AnonStorey6:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde100_end - Lfde100_start
	.long LDIFF_SYM880
Lfde100_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0

LDIFF_SYM881=Lme_65 - BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:.ctor"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde101_end - Lfde101_start
	.long LDIFF_SYM883
Lfde101_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor

LDIFF_SYM884=Lme_66 - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM885=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM886=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:<>m__0"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,3
	.asciz "param1"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde102_end - Lfde102_start
	.long LDIFF_SYM892
Lfde102_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs

LDIFF_SYM893=Lme_67 - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:<>m__1"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde103_end - Lfde103_start
	.long LDIFF_SYM896
Lfde103_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1

LDIFF_SYM897=Lme_68 - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:<>m__2"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde104_end - Lfde104_start
	.long LDIFF_SYM899
Lfde104_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2

LDIFF_SYM900=Lme_69 - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<ShowProgressWorker>c__AnonStorey7:<>m__3"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde105_end - Lfde105_start
	.long LDIFF_SYM902
Lfde105_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3

LDIFF_SYM903=Lme_6a - BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<PositionHUD>c__AnonStorey8:.ctor"
	.asciz "BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde106_end - Lfde106_start
	.long LDIFF_SYM905
Lfde106_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor

LDIFF_SYM906=Lme_6b - BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<PositionHUD>c__AnonStorey8:<>m__0"
	.asciz "BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde107_end - Lfde107_start
	.long LDIFF_SYM908
Lfde107_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0

LDIFF_SYM909=Lme_6c - BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:.ctor"
	.asciz "BigTed_Ring__ctor"

	.byte 0,0
	.quad BigTed_Ring__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde108_end - Lfde108_start
	.long LDIFF_SYM911
Lfde108_start:

	.long 0
	.align 3
	.quad BigTed_Ring__ctor

LDIFF_SYM912=Lme_6d - BigTed_Ring__ctor
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:ResetStyle"
	.asciz "BigTed_Ring_ResetStyle_bool_UIKit_UIColor"

	.byte 0,0
	.quad BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,104,3
	.asciz "isiOS7"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,3
	.asciz "colorToUse"

LDIFF_SYM915=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde109_end - Lfde109_start
	.long LDIFF_SYM916
Lfde109_start:

	.long 0
	.align 3
	.quad BigTed_Ring_ResetStyle_bool_UIKit_UIColor

LDIFF_SYM917=Lme_6e - BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "XHUD_MaskType"

	.byte 4
LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "XHUD_MaskType"

LDIFF_SYM919=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2
	.asciz "XHUD.HUD:Show"
	.asciz "XHUD_HUD_Show_string_int_XHUD_MaskType"

	.byte 0,0
	.quad XHUD_HUD_Show_string_int_XHUD_MaskType
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM924=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde110_end - Lfde110_start
	.long LDIFF_SYM926
Lfde110_start:

	.long 0
	.align 3
	.quad XHUD_HUD_Show_string_int_XHUD_MaskType

LDIFF_SYM927=Lme_6f - XHUD_HUD_Show_string_int_XHUD_MaskType
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:Dismiss"
	.asciz "XHUD_HUD_Dismiss"

	.byte 0,0
	.quad XHUD_HUD_Dismiss
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde111_end - Lfde111_start
	.long LDIFF_SYM928
Lfde111_start:

	.long 0
	.align 3
	.quad XHUD_HUD_Dismiss

LDIFF_SYM929=Lme_70 - XHUD_HUD_Dismiss
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:ShowToast"
	.asciz "XHUD_HUD_ShowToast_string_bool_double"

	.byte 0,0
	.quad XHUD_HUD_ShowToast_string_bool_double
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,3
	.asciz "showToastCentered"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM932=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde112_end - Lfde112_start
	.long LDIFF_SYM933
Lfde112_start:

	.long 0
	.align 3
	.quad XHUD_HUD_ShowToast_string_bool_double

LDIFF_SYM934=Lme_71 - XHUD_HUD_ShowToast_string_bool_double
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:ShowToast"
	.asciz "XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double"

	.byte 0,0
	.quad XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,3
	.asciz "maskType"

LDIFF_SYM936=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,3
	.asciz "showToastCentered"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM938=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde113_end - Lfde113_start
	.long LDIFF_SYM939
Lfde113_start:

	.long 0
	.align 3
	.quad XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double

LDIFF_SYM940=Lme_72 - XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM941=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM942=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_59:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM945=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM946=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM950=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM953=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM954=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde114_end - Lfde114_start
	.long LDIFF_SYM956
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM957=Lme_74 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde115_end - Lfde115_start
	.long LDIFF_SYM959
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM960=Lme_75 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde116_end - Lfde116_start
	.long LDIFF_SYM962
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM963=Lme_76 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde117_end - Lfde117_start
	.long LDIFF_SYM965
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM966=Lme_77 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde118_end - Lfde118_start
	.long LDIFF_SYM968
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM969=Lme_78 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde119_end - Lfde119_start
	.long LDIFF_SYM972
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM973=Lme_79 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde120_end - Lfde120_start
	.long LDIFF_SYM976
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM977=Lme_7a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde121_end - Lfde121_start
	.long LDIFF_SYM983
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM984=Lme_7b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde122_end - Lfde122_start
	.long LDIFF_SYM988
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM989=Lme_7c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM990=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM991=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Foundation.NSObject>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM995=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM998=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM999=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1002
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject

LDIFF_SYM1003=Lme_7d - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1004=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1005=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSObject>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1009=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1012=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1013=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1015
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject

LDIFF_SYM1016=Lme_7e - wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1017=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1018=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSObject>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1022=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1023=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1026=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1027=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1030
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM1031=Lme_7f - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1032=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1033=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1037=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1040=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1041=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1043
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1044=Lme_80 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_BigTed.NSObjectExtensions:object_getClassName"
	.asciz "wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1050
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr

LDIFF_SYM1051=Lme_81 - wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1053=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1055=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1059=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1060
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1061=Lme_82 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
