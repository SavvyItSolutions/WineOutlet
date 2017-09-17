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
	.asciz "Hangouts.Models.dll"
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
	.no_dead_strip Hangout_Models_BaseItem_get_SKU
Hangout_Models_BaseItem_get_SKU:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_SKU_string
Hangout_Models_BaseItem_set_SKU_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_Name
Hangout_Models_BaseItem_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_Name_string
Hangout_Models_BaseItem_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_Region
Hangout_Models_BaseItem_get_Region:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_Region_string
Hangout_Models_BaseItem_set_Region_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_Country
Hangout_Models_BaseItem_get_Country:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_Country_string
Hangout_Models_BaseItem_set_Country_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_SalePrice
Hangout_Models_BaseItem_get_SalePrice:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_SalePrice_double
Hangout_Models_BaseItem_set_SalePrice_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_RegPrice
Hangout_Models_BaseItem_get_RegPrice:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_RegPrice_double
Hangout_Models_BaseItem_set_RegPrice_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_AverageRating
Hangout_Models_BaseItem_get_AverageRating:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91018000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_AverageRating_System_Decimal
Hangout_Models_BaseItem_set_AverageRating_System_Decimal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91018000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_IsLike
Hangout_Models_BaseItem_get_IsLike:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9101c000
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_IsLike_System_Nullable_1_bool
Hangout_Models_BaseItem_set_IsLike_System_Nullable_1_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0x398063a1
.word 0x390103a1
.word 0x398067a1
.word 0x390107a1
.word 0x910103a1
.word 0x9101c000
.word 0x398103a1
.word 0x39000001
.word 0x398107a1
.word 0x39000401
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_SmallImageUrl
Hangout_Models_BaseItem_get_SmallImageUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_SmallImageUrl_string
Hangout_Models_BaseItem_set_SmallImageUrl_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_Vintage
Hangout_Models_BaseItem_get_Vintage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9807400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_Vintage_int
Hangout_Models_BaseItem_set_Vintage_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_Description
Hangout_Models_BaseItem_get_Description:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_Description_string
Hangout_Models_BaseItem_set_Description_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_Producer
Hangout_Models_BaseItem_get_Producer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_Producer_string
Hangout_Models_BaseItem_set_Producer_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_WineId
Hangout_Models_BaseItem_get_WineId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9807800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_WineId_int
Hangout_Models_BaseItem_set_WineId_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_Barcode
Hangout_Models_BaseItem_get_Barcode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_Barcode_string
Hangout_Models_BaseItem_set_Barcode_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_AvailableVolume
Hangout_Models_BaseItem_get_AvailableVolume:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd404000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_AvailableVolume_double
Hangout_Models_BaseItem_set_AvailableVolume_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd004000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_get_InsertionTime
Hangout_Models_BaseItem_get_InsertionTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91022000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem_set_InsertionTime_System_DateTime
Hangout_Models_BaseItem_set_InsertionTime_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91022000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseItem__ctor
Hangout_Models_BaseItem__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_CustomerID
Hangout_Models_Customer_get_CustomerID:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9807800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_CustomerID_int
Hangout_Models_Customer_set_CustomerID_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_FirstName
Hangout_Models_Customer_get_FirstName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_FirstName_string
Hangout_Models_Customer_set_FirstName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_LastName
Hangout_Models_Customer_get_LastName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_LastName_string
Hangout_Models_Customer_set_LastName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_PhoneNumber
Hangout_Models_Customer_get_PhoneNumber:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_PhoneNumber_string
Hangout_Models_Customer_set_PhoneNumber_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_Phone2
Hangout_Models_Customer_get_Phone2:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_Phone2_string
Hangout_Models_Customer_set_Phone2_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_Email
Hangout_Models_Customer_get_Email:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_Email_string
Hangout_Models_Customer_set_Email_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_Address1
Hangout_Models_Customer_get_Address1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_Address1_string
Hangout_Models_Customer_set_Address1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_Address2
Hangout_Models_Customer_get_Address2:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_Address2_string
Hangout_Models_Customer_set_Address2_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_City
Hangout_Models_Customer_get_City:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_City_string
Hangout_Models_Customer_set_City_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_State
Hangout_Models_Customer_get_State:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_State_string
Hangout_Models_Customer_set_State_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_CustomerType
Hangout_Models_Customer_get_CustomerType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_CustomerType_string
Hangout_Models_Customer_set_CustomerType_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_CustsomerAdded
Hangout_Models_Customer_get_CustsomerAdded:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91020000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_CustsomerAdded_System_DateTime
Hangout_Models_Customer_set_CustsomerAdded_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91020000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_CardNumber
Hangout_Models_Customer_get_CardNumber:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_CardNumber_string
Hangout_Models_Customer_set_CardNumber_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_Notes1
Hangout_Models_Customer_get_Notes1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_Notes1_string
Hangout_Models_Customer_set_Notes1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_IsUpdated
Hangout_Models_Customer_get_IsUpdated:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_IsUpdated_int
Hangout_Models_Customer_set_IsUpdated_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_PreferredStore
Hangout_Models_Customer_get_PreferredStore:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_PreferredStore_int
Hangout_Models_Customer_set_PreferredStore_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_IsMailSent
Hangout_Models_Customer_get_IsMailSent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9809000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_IsMailSent_int
Hangout_Models_Customer_set_IsMailSent_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_Zip
Hangout_Models_Customer_get_Zip:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_Zip_string
Hangout_Models_Customer_set_Zip_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_get_ExpireDate
Hangout_Models_Customer_get_ExpireDate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91026000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer_set_ExpireDate_System_DateTime
Hangout_Models_Customer_set_ExpireDate_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91026000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Hangout_Models_Customer__ctor
Hangout_Models_Customer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_get_DBKey
Hangout_Models_DeviceToken_get_DBKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_set_DBKey_int
Hangout_Models_DeviceToken_set_DBKey_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_get_CustomerID
Hangout_Models_DeviceToken_get_CustomerID:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_set_CustomerID_int
Hangout_Models_DeviceToken_set_CustomerID_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_get_DeviceTokens
Hangout_Models_DeviceToken_get_DeviceTokens:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_set_DeviceTokens_string
Hangout_Models_DeviceToken_set_DeviceTokens_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_get_DeviceType
Hangout_Models_DeviceToken_get_DeviceType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_set_DeviceType_int
Hangout_Models_DeviceToken_set_DeviceType_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_get_EmailId
Hangout_Models_DeviceToken_get_EmailId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_set_EmailId_string
Hangout_Models_DeviceToken_set_EmailId_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_get_ActivationCode
Hangout_Models_DeviceToken_get_ActivationCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_set_ActivationCode_string
Hangout_Models_DeviceToken_set_ActivationCode_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_get_VerificationStatus
Hangout_Models_DeviceToken_get_VerificationStatus:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_set_VerificationStatus_int
Hangout_Models_DeviceToken_set_VerificationStatus_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_get_PrefferedStore
Hangout_Models_DeviceToken_get_PrefferedStore:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken_set_PrefferedStore_int
Hangout_Models_DeviceToken_set_PrefferedStore_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Hangout_Models_DeviceToken__ctor
Hangout_Models_DeviceToken__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Hangout_Models_Item_get_DispenserCode
Hangout_Models_Item_get_DispenserCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9809000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Hangout_Models_Item_set_DispenserCode_int
Hangout_Models_Item_set_DispenserCode_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Hangout_Models_Item_get_PositionTap
Hangout_Models_Item_get_PositionTap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9809400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Hangout_Models_Item_set_PositionTap_int
Hangout_Models_Item_set_PositionTap_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Hangout_Models_Item_get_PlantFinal
Hangout_Models_Item_get_PlantFinal:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9809800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Hangout_Models_Item_set_PlantFinal_int
Hangout_Models_Item_set_PlantFinal_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Hangout_Models_Item__ctor
Hangout_Models_Item__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails_get_UsersRating
Hangout_Models_ItemDetails_get_UsersRating:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9102a000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails_set_UsersRating_System_Decimal
Hangout_Models_ItemDetails_set_UsersRating_System_Decimal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9102a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails_get_LargeImageUrl
Hangout_Models_ItemDetails_get_LargeImageUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails_set_LargeImageUrl_string
Hangout_Models_ItemDetails_set_LargeImageUrl_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails_get_Reviews
Hangout_Models_ItemDetails_get_Reviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails_set_Reviews_System_Collections_Generic_List_1_Hangout_Models_Review
Hangout_Models_ItemDetails_set_Reviews_System_Collections_Generic_List_1_Hangout_Models_Review:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails_get_WineProperties
Hangout_Models_ItemDetails_get_WineProperties:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9405000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails_set_WineProperties_System_Collections_Generic_Dictionary_2_string_string
Hangout_Models_ItemDetails_set_WineProperties_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetails__ctor
Hangout_Models_ItemDetails__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_SKU
Hangout_Models_Rating_get_SKU:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_SKU_string
Hangout_Models_Rating_set_SKU_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_RatingStars
Hangout_Models_Rating_get_RatingStars:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_RatingStars_System_Decimal
Hangout_Models_Rating_set_RatingStars_System_Decimal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91012000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_RatingText
Hangout_Models_Rating_get_RatingText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_RatingText_string
Hangout_Models_Rating_set_RatingText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_Date
Hangout_Models_Rating_get_Date:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91016000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_Date_System_DateTime
Hangout_Models_Rating_set_Date_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91016000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_Username
Hangout_Models_Rating_get_Username:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_Username_string
Hangout_Models_Rating_set_Username_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_Name
Hangout_Models_Rating_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_Name_string
Hangout_Models_Rating_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_Vintage
Hangout_Models_Rating_get_Vintage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_Vintage_string
Hangout_Models_Rating_set_Vintage_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_Region
Hangout_Models_Rating_get_Region:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_Region_string
Hangout_Models_Rating_set_Region_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_get_Country
Hangout_Models_Rating_get_Country:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating_set_Country_string
Hangout_Models_Rating_set_Country_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Hangout_Models_Rating__ctor
Hangout_Models_Rating__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_ReviewId
Hangout_Models_Review_get_ReviewId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9806000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_ReviewId_int
Hangout_Models_Review_set_ReviewId_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9006001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_PlantFinal
Hangout_Models_Review_get_PlantFinal:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_PlantFinal_string
Hangout_Models_Review_set_PlantFinal_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_CardId
Hangout_Models_Review_get_CardId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9806400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_CardId_int
Hangout_Models_Review_set_CardId_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9006401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Cost
Hangout_Models_Review_get_Cost:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd403400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Cost_double
Hangout_Models_Review_set_Cost_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd003400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_ReviewDate
Hangout_Models_Review_get_ReviewDate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9101c000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_ReviewDate_System_DateTime
Hangout_Models_Review_set_ReviewDate_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x9101c000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_CommentsTitle
Hangout_Models_Review_get_CommentsTitle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_CommentsTitle_string
Hangout_Models_Review_set_CommentsTitle_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_RatingStars
Hangout_Models_Review_get_RatingStars:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9807800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_RatingStars_int
Hangout_Models_Review_set_RatingStars_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_SKU
Hangout_Models_Review_get_SKU:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9807c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_SKU_int
Hangout_Models_Review_set_SKU_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_RatingText
Hangout_Models_Review_get_RatingText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_RatingText_string
Hangout_Models_Review_set_RatingText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_ReviewUserId
Hangout_Models_Review_get_ReviewUserId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_ReviewUserId_int
Hangout_Models_Review_set_ReviewUserId_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9008001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Name
Hangout_Models_Review_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Name_string
Hangout_Models_Review_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_IsActive
Hangout_Models_Review_get_IsActive:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39421000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_IsActive_bool
Hangout_Models_Review_set_IsActive_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39021001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Date
Hangout_Models_Review_get_Date:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91022000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Date_System_DateTime
Hangout_Models_Review_set_Date_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91022000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Username
Hangout_Models_Review_get_Username:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Username_string
Hangout_Models_Review_set_Username_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Vintage
Hangout_Models_Review_get_Vintage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Vintage_string
Hangout_Models_Review_set_Vintage_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Region
Hangout_Models_Review_get_Region:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Region_string
Hangout_Models_Review_set_Region_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Country
Hangout_Models_Review_get_Country:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Country_string
Hangout_Models_Review_set_Country_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_WineId
Hangout_Models_Review_get_WineId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9809000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_WineId_int
Hangout_Models_Review_set_WineId_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Barcode
Hangout_Models_Review_get_Barcode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Barcode_string
Hangout_Models_Review_set_Barcode_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_Liked
Hangout_Models_Review_get_Liked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9809400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_Liked_int
Hangout_Models_Review_set_Liked_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_get_SmallImageURL
Hangout_Models_Review_get_SmallImageURL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review_set_SmallImageURL_string
Hangout_Models_Review_set_SmallImageURL_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Hangout_Models_Review__ctor
Hangout_Models_Review__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_get_LikeID
Hangout_Models_SKULike_get_LikeID:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_set_LikeID_int
Hangout_Models_SKULike_set_LikeID_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_get_UserID
Hangout_Models_SKULike_get_UserID:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_set_UserID_int
Hangout_Models_SKULike_set_UserID_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_get_SKU
Hangout_Models_SKULike_get_SKU:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_set_SKU_int
Hangout_Models_SKULike_set_SKU_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_get_Liked
Hangout_Models_SKULike_get_Liked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39409000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_set_Liked_bool
Hangout_Models_SKULike_set_Liked_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_get_WineId
Hangout_Models_SKULike_get_WineId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_set_WineId_int
Hangout_Models_SKULike_set_WineId_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_get_BarCode
Hangout_Models_SKULike_get_BarCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike_set_BarCode_string
Hangout_Models_SKULike_set_BarCode_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Hangout_Models_SKULike__ctor
Hangout_Models_SKULike__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Hangout_Models_Tastings_get_TastingDate
Hangout_Models_Tastings_get_TastingDate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91024000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Hangout_Models_Tastings_set_TastingDate_System_DateTime
Hangout_Models_Tastings_set_TastingDate_System_DateTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91024000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Hangout_Models_Tastings_get_PlantFinal
Hangout_Models_Tastings_get_PlantFinal:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9809800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Hangout_Models_Tastings_set_PlantFinal_int
Hangout_Models_Tastings_set_PlantFinal_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Hangout_Models_Tastings__ctor
Hangout_Models_Tastings__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Hangout_Models_User_get_UserId
Hangout_Models_User_get_UserId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Hangout_Models_User_set_UserId_int
Hangout_Models_User_set_UserId_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Hangout_Models_User_get_Name
Hangout_Models_User_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Hangout_Models_User_set_Name_string
Hangout_Models_User_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Hangout_Models_User__ctor
Hangout_Models_User__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseServiceResponse_get_ErorCode
Hangout_Models_BaseServiceResponse_get_ErorCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseServiceResponse_set_ErorCode_int
Hangout_Models_BaseServiceResponse_set_ErorCode_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseServiceResponse_get_ErrorDescription
Hangout_Models_BaseServiceResponse_get_ErrorDescription:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseServiceResponse_set_ErrorDescription_string
Hangout_Models_BaseServiceResponse_set_ErrorDescription_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Hangout_Models_BaseServiceResponse__ctor
Hangout_Models_BaseServiceResponse__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Hangout_Models_CustomerResponse_get_customer
Hangout_Models_CustomerResponse_get_customer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Hangout_Models_CustomerResponse_set_customer_Hangout_Models_Customer
Hangout_Models_CustomerResponse_set_customer_Hangout_Models_Customer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Hangout_Models_CustomerResponse__ctor
Hangout_Models_CustomerResponse__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetailsResponse_get_ItemDetails
Hangout_Models_ItemDetailsResponse_get_ItemDetails:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetailsResponse_set_ItemDetails_Hangout_Models_ItemDetails
Hangout_Models_ItemDetailsResponse_set_ItemDetails_Hangout_Models_ItemDetails:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemDetailsResponse__ctor
Hangout_Models_ItemDetailsResponse__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemListResponse_get_ItemList
Hangout_Models_ItemListResponse_get_ItemList:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemListResponse_set_ItemList_System_Collections_Generic_IList_1_Hangout_Models_Item
Hangout_Models_ItemListResponse_set_ItemList_System_Collections_Generic_IList_1_Hangout_Models_Item:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemListResponse__ctor
Hangout_Models_ItemListResponse__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemRatingResponse_get_Ratings
Hangout_Models_ItemRatingResponse_get_Ratings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemRatingResponse_set_Ratings_System_Collections_Generic_IList_1_Hangout_Models_Rating
Hangout_Models_ItemRatingResponse_set_Ratings_System_Collections_Generic_IList_1_Hangout_Models_Rating:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemRatingResponse__ctor
Hangout_Models_ItemRatingResponse__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Hangout_Models_TastingListResponse_get_TastingList
Hangout_Models_TastingListResponse_get_TastingList:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Hangout_Models_TastingListResponse_set_TastingList_System_Collections_Generic_IList_1_Hangout_Models_Tastings
Hangout_Models_TastingListResponse_set_TastingList_System_Collections_Generic_IList_1_Hangout_Models_Tastings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Hangout_Models_TastingListResponse__ctor
Hangout_Models_TastingListResponse__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Hangout_Models_UserResponse_get_user
Hangout_Models_UserResponse_get_user:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Hangout_Models_UserResponse_set_user_Hangout_Models_User
Hangout_Models_UserResponse_set_user_Hangout_Models_User:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Hangout_Models_UserResponse__ctor
Hangout_Models_UserResponse__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemReviewResponse_get_Reviews
Hangout_Models_ItemReviewResponse_get_Reviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemReviewResponse_set_Reviews_System_Collections_Generic_IList_1_Hangout_Models_Review
Hangout_Models_ItemReviewResponse_set_Reviews_System_Collections_Generic_IList_1_Hangout_Models_Review:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Hangout_Models_ItemReviewResponse__ctor
Hangout_Models_ItemReviewResponse__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_217:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_217
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2943e80
.word 0xd2943e80
bl _p_3
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_5
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_6
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 2 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf90033a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_8
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0x398047a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 2 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0x398043a0
.word 0x3900e3a0
.word 0x398047a0
.word 0x3900e7a0
.word 0x9100e3a0
.word 0x3940e3a0
.word 0xf9002ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xf9402ba1
.word 0x39004001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_11
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_12

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_13
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_14
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_13
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd299ae40
.word 0xd299ae40
bl _p_3
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299b440
.word 0xd299b440
bl _p_3
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299b440
.word 0xd299b440
bl _p_3
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd299bbc0
.word 0xd299bbc0
bl _p_3
bl _p_15
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 3 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_16
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 3 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 3 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_17
.loc 3 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Hangout_Models_Review_invoke_bool_T_Hangout_Models_Review
wrapper_delegate_invoke_System_Predicate_1_Hangout_Models_Review_invoke_bool_T_Hangout_Models_Review:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xb9400000
.word 0x34000140
bl _p_18
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_12

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Hangout_Models_Review_invoke_void_T_Hangout_Models_Review
wrapper_delegate_invoke_System_Action_1_Hangout_Models_Review_invoke_void_T_Hangout_Models_Review:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xb9400000
.word 0x34000140
bl _p_18
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_12

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Hangout_Models_Review_invoke_int_T_T_Hangout_Models_Review_Hangout_Models_Review
wrapper_delegate_invoke_System_Comparison_1_Hangout_Models_Review_invoke_int_T_T_Hangout_Models_Review_Hangout_Models_Review:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xb9400000
.word 0x34000140
bl _p_18
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_4
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_12

Lme_ee:
.text
ut_240:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 3 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 3 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 3 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 3 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 3 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 3 235 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ab460
.word 0xd29ab460
bl _p_3
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 3 236 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 3 237 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29abf20
.word 0xd29abf20
bl _p_3
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 3 239 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_19
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_20
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 3 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 3 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_21
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_22
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_23
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 3 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_24
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_25
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_24
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 3 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299b440
.word 0xd299b440
bl _p_3
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 3 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd299b440
.word 0xd299b440
bl _p_3
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 3 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd299bbc0
.word 0xd299bbc0
bl _p_3
bl _p_15
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 3 149 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 3 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 3 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_26
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 3 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 3 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 3 155 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 3 159 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 3 162 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 3 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 3 167 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 3 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_3
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 3 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_27
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 3 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 3 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_3
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 3 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 3 188 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 3 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_28
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000ea0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_4
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x9101e3a1
.word 0xf9004ba1
bl _p_5
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101e3a0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0x3981e3a0
.word 0x3901a3a0
.word 0x3981e7a0
.word 0x3901a7a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_4
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_5
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101c3a0
.word 0x9101c3a0
.word 0x910183a0
.word 0x3981c3a0
.word 0x390183a0
.word 0x3981c7a0
.word 0x390187a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 3 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 3 174 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_3
.word 0xaa0003e1
.word 0xd2801120
.word 0xf2a04000
.word 0xd2801120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 3 177 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_30
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 178 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Hangout_Models_BaseItem_get_SKU
bl Hangout_Models_BaseItem_set_SKU_string
bl Hangout_Models_BaseItem_get_Name
bl Hangout_Models_BaseItem_set_Name_string
bl Hangout_Models_BaseItem_get_Region
bl Hangout_Models_BaseItem_set_Region_string
bl Hangout_Models_BaseItem_get_Country
bl Hangout_Models_BaseItem_set_Country_string
bl Hangout_Models_BaseItem_get_SalePrice
bl Hangout_Models_BaseItem_set_SalePrice_double
bl Hangout_Models_BaseItem_get_RegPrice
bl Hangout_Models_BaseItem_set_RegPrice_double
bl Hangout_Models_BaseItem_get_AverageRating
bl Hangout_Models_BaseItem_set_AverageRating_System_Decimal
bl Hangout_Models_BaseItem_get_IsLike
bl Hangout_Models_BaseItem_set_IsLike_System_Nullable_1_bool
bl Hangout_Models_BaseItem_get_SmallImageUrl
bl Hangout_Models_BaseItem_set_SmallImageUrl_string
bl Hangout_Models_BaseItem_get_Vintage
bl Hangout_Models_BaseItem_set_Vintage_int
bl Hangout_Models_BaseItem_get_Description
bl Hangout_Models_BaseItem_set_Description_string
bl Hangout_Models_BaseItem_get_Producer
bl Hangout_Models_BaseItem_set_Producer_string
bl Hangout_Models_BaseItem_get_WineId
bl Hangout_Models_BaseItem_set_WineId_int
bl Hangout_Models_BaseItem_get_Barcode
bl Hangout_Models_BaseItem_set_Barcode_string
bl Hangout_Models_BaseItem_get_AvailableVolume
bl Hangout_Models_BaseItem_set_AvailableVolume_double
bl Hangout_Models_BaseItem_get_InsertionTime
bl Hangout_Models_BaseItem_set_InsertionTime_System_DateTime
bl Hangout_Models_BaseItem__ctor
bl Hangout_Models_Customer_get_CustomerID
bl Hangout_Models_Customer_set_CustomerID_int
bl Hangout_Models_Customer_get_FirstName
bl Hangout_Models_Customer_set_FirstName_string
bl Hangout_Models_Customer_get_LastName
bl Hangout_Models_Customer_set_LastName_string
bl Hangout_Models_Customer_get_PhoneNumber
bl Hangout_Models_Customer_set_PhoneNumber_string
bl Hangout_Models_Customer_get_Phone2
bl Hangout_Models_Customer_set_Phone2_string
bl Hangout_Models_Customer_get_Email
bl Hangout_Models_Customer_set_Email_string
bl Hangout_Models_Customer_get_Address1
bl Hangout_Models_Customer_set_Address1_string
bl Hangout_Models_Customer_get_Address2
bl Hangout_Models_Customer_set_Address2_string
bl Hangout_Models_Customer_get_City
bl Hangout_Models_Customer_set_City_string
bl Hangout_Models_Customer_get_State
bl Hangout_Models_Customer_set_State_string
bl Hangout_Models_Customer_get_CustomerType
bl Hangout_Models_Customer_set_CustomerType_string
bl Hangout_Models_Customer_get_CustsomerAdded
bl Hangout_Models_Customer_set_CustsomerAdded_System_DateTime
bl Hangout_Models_Customer_get_CardNumber
bl Hangout_Models_Customer_set_CardNumber_string
bl Hangout_Models_Customer_get_Notes1
bl Hangout_Models_Customer_set_Notes1_string
bl Hangout_Models_Customer_get_IsUpdated
bl Hangout_Models_Customer_set_IsUpdated_int
bl Hangout_Models_Customer_get_PreferredStore
bl Hangout_Models_Customer_set_PreferredStore_int
bl Hangout_Models_Customer_get_IsMailSent
bl Hangout_Models_Customer_set_IsMailSent_int
bl Hangout_Models_Customer_get_Zip
bl Hangout_Models_Customer_set_Zip_string
bl Hangout_Models_Customer_get_ExpireDate
bl Hangout_Models_Customer_set_ExpireDate_System_DateTime
bl Hangout_Models_Customer__ctor
bl Hangout_Models_DeviceToken_get_DBKey
bl Hangout_Models_DeviceToken_set_DBKey_int
bl Hangout_Models_DeviceToken_get_CustomerID
bl Hangout_Models_DeviceToken_set_CustomerID_int
bl Hangout_Models_DeviceToken_get_DeviceTokens
bl Hangout_Models_DeviceToken_set_DeviceTokens_string
bl Hangout_Models_DeviceToken_get_DeviceType
bl Hangout_Models_DeviceToken_set_DeviceType_int
bl Hangout_Models_DeviceToken_get_EmailId
bl Hangout_Models_DeviceToken_set_EmailId_string
bl Hangout_Models_DeviceToken_get_ActivationCode
bl Hangout_Models_DeviceToken_set_ActivationCode_string
bl Hangout_Models_DeviceToken_get_VerificationStatus
bl Hangout_Models_DeviceToken_set_VerificationStatus_int
bl Hangout_Models_DeviceToken_get_PrefferedStore
bl Hangout_Models_DeviceToken_set_PrefferedStore_int
bl Hangout_Models_DeviceToken__ctor
bl Hangout_Models_Item_get_DispenserCode
bl Hangout_Models_Item_set_DispenserCode_int
bl Hangout_Models_Item_get_PositionTap
bl Hangout_Models_Item_set_PositionTap_int
bl Hangout_Models_Item_get_PlantFinal
bl Hangout_Models_Item_set_PlantFinal_int
bl Hangout_Models_Item__ctor
bl Hangout_Models_ItemDetails_get_UsersRating
bl Hangout_Models_ItemDetails_set_UsersRating_System_Decimal
bl Hangout_Models_ItemDetails_get_LargeImageUrl
bl Hangout_Models_ItemDetails_set_LargeImageUrl_string
bl Hangout_Models_ItemDetails_get_Reviews
bl Hangout_Models_ItemDetails_set_Reviews_System_Collections_Generic_List_1_Hangout_Models_Review
bl Hangout_Models_ItemDetails_get_WineProperties
bl Hangout_Models_ItemDetails_set_WineProperties_System_Collections_Generic_Dictionary_2_string_string
bl Hangout_Models_ItemDetails__ctor
bl Hangout_Models_Rating_get_SKU
bl Hangout_Models_Rating_set_SKU_string
bl Hangout_Models_Rating_get_RatingStars
bl Hangout_Models_Rating_set_RatingStars_System_Decimal
bl Hangout_Models_Rating_get_RatingText
bl Hangout_Models_Rating_set_RatingText_string
bl Hangout_Models_Rating_get_Date
bl Hangout_Models_Rating_set_Date_System_DateTime
bl Hangout_Models_Rating_get_Username
bl Hangout_Models_Rating_set_Username_string
bl Hangout_Models_Rating_get_Name
bl Hangout_Models_Rating_set_Name_string
bl Hangout_Models_Rating_get_Vintage
bl Hangout_Models_Rating_set_Vintage_string
bl Hangout_Models_Rating_get_Region
bl Hangout_Models_Rating_set_Region_string
bl Hangout_Models_Rating_get_Country
bl Hangout_Models_Rating_set_Country_string
bl Hangout_Models_Rating__ctor
bl Hangout_Models_Review_get_ReviewId
bl Hangout_Models_Review_set_ReviewId_int
bl Hangout_Models_Review_get_PlantFinal
bl Hangout_Models_Review_set_PlantFinal_string
bl Hangout_Models_Review_get_CardId
bl Hangout_Models_Review_set_CardId_int
bl Hangout_Models_Review_get_Cost
bl Hangout_Models_Review_set_Cost_double
bl Hangout_Models_Review_get_ReviewDate
bl Hangout_Models_Review_set_ReviewDate_System_DateTime
bl Hangout_Models_Review_get_CommentsTitle
bl Hangout_Models_Review_set_CommentsTitle_string
bl Hangout_Models_Review_get_RatingStars
bl Hangout_Models_Review_set_RatingStars_int
bl Hangout_Models_Review_get_SKU
bl Hangout_Models_Review_set_SKU_int
bl Hangout_Models_Review_get_RatingText
bl Hangout_Models_Review_set_RatingText_string
bl Hangout_Models_Review_get_ReviewUserId
bl Hangout_Models_Review_set_ReviewUserId_int
bl Hangout_Models_Review_get_Name
bl Hangout_Models_Review_set_Name_string
bl Hangout_Models_Review_get_IsActive
bl Hangout_Models_Review_set_IsActive_bool
bl Hangout_Models_Review_get_Date
bl Hangout_Models_Review_set_Date_System_DateTime
bl Hangout_Models_Review_get_Username
bl Hangout_Models_Review_set_Username_string
bl Hangout_Models_Review_get_Vintage
bl Hangout_Models_Review_set_Vintage_string
bl Hangout_Models_Review_get_Region
bl Hangout_Models_Review_set_Region_string
bl Hangout_Models_Review_get_Country
bl Hangout_Models_Review_set_Country_string
bl Hangout_Models_Review_get_WineId
bl Hangout_Models_Review_set_WineId_int
bl Hangout_Models_Review_get_Barcode
bl Hangout_Models_Review_set_Barcode_string
bl Hangout_Models_Review_get_Liked
bl Hangout_Models_Review_set_Liked_int
bl Hangout_Models_Review_get_SmallImageURL
bl Hangout_Models_Review_set_SmallImageURL_string
bl Hangout_Models_Review__ctor
bl Hangout_Models_SKULike_get_LikeID
bl Hangout_Models_SKULike_set_LikeID_int
bl Hangout_Models_SKULike_get_UserID
bl Hangout_Models_SKULike_set_UserID_int
bl Hangout_Models_SKULike_get_SKU
bl Hangout_Models_SKULike_set_SKU_int
bl Hangout_Models_SKULike_get_Liked
bl Hangout_Models_SKULike_set_Liked_bool
bl Hangout_Models_SKULike_get_WineId
bl Hangout_Models_SKULike_set_WineId_int
bl Hangout_Models_SKULike_get_BarCode
bl Hangout_Models_SKULike_set_BarCode_string
bl Hangout_Models_SKULike__ctor
bl Hangout_Models_Tastings_get_TastingDate
bl Hangout_Models_Tastings_set_TastingDate_System_DateTime
bl Hangout_Models_Tastings_get_PlantFinal
bl Hangout_Models_Tastings_set_PlantFinal_int
bl Hangout_Models_Tastings__ctor
bl Hangout_Models_User_get_UserId
bl Hangout_Models_User_set_UserId_int
bl Hangout_Models_User_get_Name
bl Hangout_Models_User_set_Name_string
bl Hangout_Models_User__ctor
bl Hangout_Models_BaseServiceResponse_get_ErorCode
bl Hangout_Models_BaseServiceResponse_set_ErorCode_int
bl Hangout_Models_BaseServiceResponse_get_ErrorDescription
bl Hangout_Models_BaseServiceResponse_set_ErrorDescription_string
bl Hangout_Models_BaseServiceResponse__ctor
bl Hangout_Models_CustomerResponse_get_customer
bl Hangout_Models_CustomerResponse_set_customer_Hangout_Models_Customer
bl Hangout_Models_CustomerResponse__ctor
bl Hangout_Models_ItemDetailsResponse_get_ItemDetails
bl Hangout_Models_ItemDetailsResponse_set_ItemDetails_Hangout_Models_ItemDetails
bl Hangout_Models_ItemDetailsResponse__ctor
bl Hangout_Models_ItemListResponse_get_ItemList
bl Hangout_Models_ItemListResponse_set_ItemList_System_Collections_Generic_IList_1_Hangout_Models_Item
bl Hangout_Models_ItemListResponse__ctor
bl Hangout_Models_ItemRatingResponse_get_Ratings
bl Hangout_Models_ItemRatingResponse_set_Ratings_System_Collections_Generic_IList_1_Hangout_Models_Rating
bl Hangout_Models_ItemRatingResponse__ctor
bl Hangout_Models_TastingListResponse_get_TastingList
bl Hangout_Models_TastingListResponse_set_TastingList_System_Collections_Generic_IList_1_Hangout_Models_Tastings
bl Hangout_Models_TastingListResponse__ctor
bl Hangout_Models_UserResponse_get_user
bl Hangout_Models_UserResponse_set_user_Hangout_Models_User
bl Hangout_Models_UserResponse__ctor
bl Hangout_Models_ItemReviewResponse_get_Reviews
bl Hangout_Models_ItemReviewResponse_set_Reviews_System_Collections_Generic_IList_1_Hangout_Models_Review
bl Hangout_Models_ItemReviewResponse__ctor
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Hangout_Models_Review_invoke_bool_T_Hangout_Models_Review
bl wrapper_delegate_invoke_System_Action_1_Hangout_Models_Review_invoke_void_T_Hangout_Models_Review
bl wrapper_delegate_invoke_System_Comparison_1_Hangout_Models_Review_invoke_int_T_T_Hangout_Models_Review_Hangout_Models_Review
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 217,218,219,220,221,222,223,224
	.long 225,226,227,240,241,242,243,244
	.long 245,253
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_253

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152
	.byte 12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,154,16,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,29,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13
	.byte 68,150,12,151,11,68,152,10,153,9,68,154,8,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150
	.byte 23,68,151,22,152,21,68,153,20,154,19,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_Hangouts_Models_plt:
	.no_dead_strip plt_Hangout_Models_BaseItem__ctor
plt_Hangout_Models_BaseItem__ctor:
_p_1:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2387
	.no_dead_strip plt_Hangout_Models_BaseServiceResponse__ctor
plt_Hangout_Models_BaseServiceResponse__ctor:
_p_2:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2392
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_3:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2397
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2426
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_5:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2454
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_6:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2473
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2492
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_8:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2500
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_9:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2503
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_10:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2506
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_11:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2509
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2528
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_13:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2589
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_14:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2597
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_15:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2616
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_16:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2636
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_17:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2659
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_18:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2662
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_19:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2718
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_20:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2741
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_21:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2782
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_22:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2790
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_23:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2813
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_24:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2847
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_25:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2855
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_26:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2896
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_27:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2937
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_28:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2978
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_29:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3001
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_30:
adrp x16, mono_aot_Hangouts_Models_got@PAGE+0
add x16, x16, mono_aot_Hangouts_Models_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3071
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Hangouts_Models_got, 2528
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
	.asciz "9E8BE632-76B7-4BF4-9A7D-14BA5699FF76"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Hangouts.Models"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Hangouts_Models_got
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

	.long 285,2528,31,255,70,391195135,0,18940
	.long 128,8,8,10,0,25,21760,2808
	.long 2632,1656,0,2208,2584,1816,0,1344
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 116,239,23,126,160,233,215,22,74,6,151,195,115,138,17,177
	.globl _mono_aot_module_Hangouts_Models_info
	.align 3
_mono_aot_module_Hangouts_Models_info:
	.align 3
	.quad _mono_aot_file_info
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "Hangout_Models_BaseItem"

	.byte 144,1,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "<SKU>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,6
	.asciz "<Country>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,6
	.asciz "<SalePrice>k__BackingField"

LDIFF_SYM26=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,80,6
	.asciz "<RegPrice>k__BackingField"

LDIFF_SYM27=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,88,6
	.asciz "<AverageRating>k__BackingField"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,96,6
	.asciz "<IsLike>k__BackingField"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,112,6
	.asciz "<SmallImageUrl>k__BackingField"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,48,6
	.asciz "<Vintage>k__BackingField"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,116,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,56,6
	.asciz "<Producer>k__BackingField"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,64,6
	.asciz "<WineId>k__BackingField"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,120,6
	.asciz "<Barcode>k__BackingField"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,72,6
	.asciz "<AvailableVolume>k__BackingField"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 3,35,128,1,6
	.asciz "<InsertionTime>k__BackingField"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 3,35,136,1,0,7
	.asciz "Hangout_Models_BaseItem"

LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "Hangout.Models.BaseItem:get_SKU"
	.asciz "Hangout_Models_BaseItem_get_SKU"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_SKU
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde0_end - Lfde0_start
	.long LDIFF_SYM42
Lfde0_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_SKU

LDIFF_SYM43=Lme_0 - Hangout_Models_BaseItem_get_SKU
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_SKU"
	.asciz "Hangout_Models_BaseItem_set_SKU_string"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_SKU_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde1_end - Lfde1_start
	.long LDIFF_SYM46
Lfde1_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_SKU_string

LDIFF_SYM47=Lme_1 - Hangout_Models_BaseItem_set_SKU_string
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_Name"
	.asciz "Hangout_Models_BaseItem_get_Name"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_Name
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_Name

LDIFF_SYM50=Lme_2 - Hangout_Models_BaseItem_get_Name
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_Name"
	.asciz "Hangout_Models_BaseItem_set_Name_string"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_Name_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_Name_string

LDIFF_SYM54=Lme_3 - Hangout_Models_BaseItem_set_Name_string
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_Region"
	.asciz "Hangout_Models_BaseItem_get_Region"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_Region
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde4_end - Lfde4_start
	.long LDIFF_SYM56
Lfde4_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_Region

LDIFF_SYM57=Lme_4 - Hangout_Models_BaseItem_get_Region
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_Region"
	.asciz "Hangout_Models_BaseItem_set_Region_string"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_Region_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde5_end - Lfde5_start
	.long LDIFF_SYM60
Lfde5_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_Region_string

LDIFF_SYM61=Lme_5 - Hangout_Models_BaseItem_set_Region_string
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_Country"
	.asciz "Hangout_Models_BaseItem_get_Country"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_Country
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde6_end - Lfde6_start
	.long LDIFF_SYM63
Lfde6_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_Country

LDIFF_SYM64=Lme_6 - Hangout_Models_BaseItem_get_Country
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_Country"
	.asciz "Hangout_Models_BaseItem_set_Country_string"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_Country_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde7_end - Lfde7_start
	.long LDIFF_SYM67
Lfde7_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_Country_string

LDIFF_SYM68=Lme_7 - Hangout_Models_BaseItem_set_Country_string
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_SalePrice"
	.asciz "Hangout_Models_BaseItem_get_SalePrice"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_SalePrice
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde8_end - Lfde8_start
	.long LDIFF_SYM70
Lfde8_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_SalePrice

LDIFF_SYM71=Lme_8 - Hangout_Models_BaseItem_get_SalePrice
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_SalePrice"
	.asciz "Hangout_Models_BaseItem_set_SalePrice_double"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_SalePrice_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM73=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde9_end - Lfde9_start
	.long LDIFF_SYM74
Lfde9_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_SalePrice_double

LDIFF_SYM75=Lme_9 - Hangout_Models_BaseItem_set_SalePrice_double
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_RegPrice"
	.asciz "Hangout_Models_BaseItem_get_RegPrice"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_RegPrice
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde10_end - Lfde10_start
	.long LDIFF_SYM77
Lfde10_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_RegPrice

LDIFF_SYM78=Lme_a - Hangout_Models_BaseItem_get_RegPrice
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_RegPrice"
	.asciz "Hangout_Models_BaseItem_set_RegPrice_double"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_RegPrice_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM80=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde11_end - Lfde11_start
	.long LDIFF_SYM81
Lfde11_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_RegPrice_double

LDIFF_SYM82=Lme_b - Hangout_Models_BaseItem_set_RegPrice_double
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_AverageRating"
	.asciz "Hangout_Models_BaseItem_get_AverageRating"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_AverageRating
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde12_end - Lfde12_start
	.long LDIFF_SYM84
Lfde12_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_AverageRating

LDIFF_SYM85=Lme_c - Hangout_Models_BaseItem_get_AverageRating
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_AverageRating"
	.asciz "Hangout_Models_BaseItem_set_AverageRating_System_Decimal"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_AverageRating_System_Decimal
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde13_end - Lfde13_start
	.long LDIFF_SYM88
Lfde13_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_AverageRating_System_Decimal

LDIFF_SYM89=Lme_d - Hangout_Models_BaseItem_set_AverageRating_System_Decimal
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_IsLike"
	.asciz "Hangout_Models_BaseItem_get_IsLike"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_IsLike
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde14_end - Lfde14_start
	.long LDIFF_SYM91
Lfde14_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_IsLike

LDIFF_SYM92=Lme_e - Hangout_Models_BaseItem_get_IsLike
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_IsLike"
	.asciz "Hangout_Models_BaseItem_set_IsLike_System_Nullable_1_bool"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_IsLike_System_Nullable_1_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde15_end - Lfde15_start
	.long LDIFF_SYM95
Lfde15_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_IsLike_System_Nullable_1_bool

LDIFF_SYM96=Lme_f - Hangout_Models_BaseItem_set_IsLike_System_Nullable_1_bool
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_SmallImageUrl"
	.asciz "Hangout_Models_BaseItem_get_SmallImageUrl"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_SmallImageUrl
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde16_end - Lfde16_start
	.long LDIFF_SYM98
Lfde16_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_SmallImageUrl

LDIFF_SYM99=Lme_10 - Hangout_Models_BaseItem_get_SmallImageUrl
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_SmallImageUrl"
	.asciz "Hangout_Models_BaseItem_set_SmallImageUrl_string"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_SmallImageUrl_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde17_end - Lfde17_start
	.long LDIFF_SYM102
Lfde17_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_SmallImageUrl_string

LDIFF_SYM103=Lme_11 - Hangout_Models_BaseItem_set_SmallImageUrl_string
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_Vintage"
	.asciz "Hangout_Models_BaseItem_get_Vintage"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_Vintage
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde18_end - Lfde18_start
	.long LDIFF_SYM105
Lfde18_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_Vintage

LDIFF_SYM106=Lme_12 - Hangout_Models_BaseItem_get_Vintage
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_Vintage"
	.asciz "Hangout_Models_BaseItem_set_Vintage_int"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_Vintage_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde19_end - Lfde19_start
	.long LDIFF_SYM109
Lfde19_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_Vintage_int

LDIFF_SYM110=Lme_13 - Hangout_Models_BaseItem_set_Vintage_int
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_Description"
	.asciz "Hangout_Models_BaseItem_get_Description"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_Description
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde20_end - Lfde20_start
	.long LDIFF_SYM112
Lfde20_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_Description

LDIFF_SYM113=Lme_14 - Hangout_Models_BaseItem_get_Description
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_Description"
	.asciz "Hangout_Models_BaseItem_set_Description_string"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_Description_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde21_end - Lfde21_start
	.long LDIFF_SYM116
Lfde21_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_Description_string

LDIFF_SYM117=Lme_15 - Hangout_Models_BaseItem_set_Description_string
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_Producer"
	.asciz "Hangout_Models_BaseItem_get_Producer"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_Producer
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde22_end - Lfde22_start
	.long LDIFF_SYM119
Lfde22_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_Producer

LDIFF_SYM120=Lme_16 - Hangout_Models_BaseItem_get_Producer
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_Producer"
	.asciz "Hangout_Models_BaseItem_set_Producer_string"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_Producer_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde23_end - Lfde23_start
	.long LDIFF_SYM123
Lfde23_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_Producer_string

LDIFF_SYM124=Lme_17 - Hangout_Models_BaseItem_set_Producer_string
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_WineId"
	.asciz "Hangout_Models_BaseItem_get_WineId"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_WineId
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde24_end - Lfde24_start
	.long LDIFF_SYM126
Lfde24_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_WineId

LDIFF_SYM127=Lme_18 - Hangout_Models_BaseItem_get_WineId
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_WineId"
	.asciz "Hangout_Models_BaseItem_set_WineId_int"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_WineId_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde25_end - Lfde25_start
	.long LDIFF_SYM130
Lfde25_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_WineId_int

LDIFF_SYM131=Lme_19 - Hangout_Models_BaseItem_set_WineId_int
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_Barcode"
	.asciz "Hangout_Models_BaseItem_get_Barcode"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_Barcode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde26_end - Lfde26_start
	.long LDIFF_SYM133
Lfde26_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_Barcode

LDIFF_SYM134=Lme_1a - Hangout_Models_BaseItem_get_Barcode
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_Barcode"
	.asciz "Hangout_Models_BaseItem_set_Barcode_string"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_Barcode_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde27_end - Lfde27_start
	.long LDIFF_SYM137
Lfde27_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_Barcode_string

LDIFF_SYM138=Lme_1b - Hangout_Models_BaseItem_set_Barcode_string
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_AvailableVolume"
	.asciz "Hangout_Models_BaseItem_get_AvailableVolume"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_AvailableVolume
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde28_end - Lfde28_start
	.long LDIFF_SYM140
Lfde28_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_AvailableVolume

LDIFF_SYM141=Lme_1c - Hangout_Models_BaseItem_get_AvailableVolume
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_AvailableVolume"
	.asciz "Hangout_Models_BaseItem_set_AvailableVolume_double"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_AvailableVolume_double
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM143=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde29_end - Lfde29_start
	.long LDIFF_SYM144
Lfde29_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_AvailableVolume_double

LDIFF_SYM145=Lme_1d - Hangout_Models_BaseItem_set_AvailableVolume_double
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:get_InsertionTime"
	.asciz "Hangout_Models_BaseItem_get_InsertionTime"

	.byte 0,0
	.quad Hangout_Models_BaseItem_get_InsertionTime
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde30_end - Lfde30_start
	.long LDIFF_SYM147
Lfde30_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_get_InsertionTime

LDIFF_SYM148=Lme_1e - Hangout_Models_BaseItem_get_InsertionTime
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:set_InsertionTime"
	.asciz "Hangout_Models_BaseItem_set_InsertionTime_System_DateTime"

	.byte 0,0
	.quad Hangout_Models_BaseItem_set_InsertionTime_System_DateTime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde31_end - Lfde31_start
	.long LDIFF_SYM151
Lfde31_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem_set_InsertionTime_System_DateTime

LDIFF_SYM152=Lme_1f - Hangout_Models_BaseItem_set_InsertionTime_System_DateTime
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseItem:.ctor"
	.asciz "Hangout_Models_BaseItem__ctor"

	.byte 0,0
	.quad Hangout_Models_BaseItem__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde32_end - Lfde32_start
	.long LDIFF_SYM154
Lfde32_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseItem__ctor

LDIFF_SYM155=Lme_20 - Hangout_Models_BaseItem__ctor
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Hangout_Models_Customer"

	.byte 160,1,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "<CustomerID>k__BackingField"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,120,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "<PhoneNumber>k__BackingField"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "<Phone2>k__BackingField"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,48,6
	.asciz "<Address1>k__BackingField"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,56,6
	.asciz "<Address2>k__BackingField"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "<City>k__BackingField"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,72,6
	.asciz "<State>k__BackingField"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,80,6
	.asciz "<CustomerType>k__BackingField"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,88,6
	.asciz "<CustsomerAdded>k__BackingField"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,128,1,6
	.asciz "<CardNumber>k__BackingField"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,96,6
	.asciz "<Notes1>k__BackingField"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,104,6
	.asciz "<IsUpdated>k__BackingField"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,136,1,6
	.asciz "<PreferredStore>k__BackingField"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,140,1,6
	.asciz "<IsMailSent>k__BackingField"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,144,1,6
	.asciz "<Zip>k__BackingField"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,112,6
	.asciz "<ExpireDate>k__BackingField"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,152,1,0,7
	.asciz "Hangout_Models_Customer"

LDIFF_SYM176=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "Hangout.Models.Customer:get_CustomerID"
	.asciz "Hangout_Models_Customer_get_CustomerID"

	.byte 0,0
	.quad Hangout_Models_Customer_get_CustomerID
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde33_end - Lfde33_start
	.long LDIFF_SYM180
Lfde33_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_CustomerID

LDIFF_SYM181=Lme_21 - Hangout_Models_Customer_get_CustomerID
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_CustomerID"
	.asciz "Hangout_Models_Customer_set_CustomerID_int"

	.byte 0,0
	.quad Hangout_Models_Customer_set_CustomerID_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde34_end - Lfde34_start
	.long LDIFF_SYM184
Lfde34_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_CustomerID_int

LDIFF_SYM185=Lme_22 - Hangout_Models_Customer_set_CustomerID_int
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_FirstName"
	.asciz "Hangout_Models_Customer_get_FirstName"

	.byte 0,0
	.quad Hangout_Models_Customer_get_FirstName
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde35_end - Lfde35_start
	.long LDIFF_SYM187
Lfde35_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_FirstName

LDIFF_SYM188=Lme_23 - Hangout_Models_Customer_get_FirstName
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_FirstName"
	.asciz "Hangout_Models_Customer_set_FirstName_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_FirstName_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde36_end - Lfde36_start
	.long LDIFF_SYM191
Lfde36_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_FirstName_string

LDIFF_SYM192=Lme_24 - Hangout_Models_Customer_set_FirstName_string
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_LastName"
	.asciz "Hangout_Models_Customer_get_LastName"

	.byte 0,0
	.quad Hangout_Models_Customer_get_LastName
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde37_end - Lfde37_start
	.long LDIFF_SYM194
Lfde37_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_LastName

LDIFF_SYM195=Lme_25 - Hangout_Models_Customer_get_LastName
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_LastName"
	.asciz "Hangout_Models_Customer_set_LastName_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_LastName_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde38_end - Lfde38_start
	.long LDIFF_SYM198
Lfde38_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_LastName_string

LDIFF_SYM199=Lme_26 - Hangout_Models_Customer_set_LastName_string
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_PhoneNumber"
	.asciz "Hangout_Models_Customer_get_PhoneNumber"

	.byte 0,0
	.quad Hangout_Models_Customer_get_PhoneNumber
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde39_end - Lfde39_start
	.long LDIFF_SYM201
Lfde39_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_PhoneNumber

LDIFF_SYM202=Lme_27 - Hangout_Models_Customer_get_PhoneNumber
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_PhoneNumber"
	.asciz "Hangout_Models_Customer_set_PhoneNumber_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_PhoneNumber_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde40_end - Lfde40_start
	.long LDIFF_SYM205
Lfde40_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_PhoneNumber_string

LDIFF_SYM206=Lme_28 - Hangout_Models_Customer_set_PhoneNumber_string
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_Phone2"
	.asciz "Hangout_Models_Customer_get_Phone2"

	.byte 0,0
	.quad Hangout_Models_Customer_get_Phone2
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde41_end - Lfde41_start
	.long LDIFF_SYM208
Lfde41_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_Phone2

LDIFF_SYM209=Lme_29 - Hangout_Models_Customer_get_Phone2
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_Phone2"
	.asciz "Hangout_Models_Customer_set_Phone2_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_Phone2_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde42_end - Lfde42_start
	.long LDIFF_SYM212
Lfde42_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_Phone2_string

LDIFF_SYM213=Lme_2a - Hangout_Models_Customer_set_Phone2_string
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_Email"
	.asciz "Hangout_Models_Customer_get_Email"

	.byte 0,0
	.quad Hangout_Models_Customer_get_Email
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde43_end - Lfde43_start
	.long LDIFF_SYM215
Lfde43_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_Email

LDIFF_SYM216=Lme_2b - Hangout_Models_Customer_get_Email
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_Email"
	.asciz "Hangout_Models_Customer_set_Email_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_Email_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde44_end - Lfde44_start
	.long LDIFF_SYM219
Lfde44_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_Email_string

LDIFF_SYM220=Lme_2c - Hangout_Models_Customer_set_Email_string
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_Address1"
	.asciz "Hangout_Models_Customer_get_Address1"

	.byte 0,0
	.quad Hangout_Models_Customer_get_Address1
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde45_end - Lfde45_start
	.long LDIFF_SYM222
Lfde45_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_Address1

LDIFF_SYM223=Lme_2d - Hangout_Models_Customer_get_Address1
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_Address1"
	.asciz "Hangout_Models_Customer_set_Address1_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_Address1_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde46_end - Lfde46_start
	.long LDIFF_SYM226
Lfde46_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_Address1_string

LDIFF_SYM227=Lme_2e - Hangout_Models_Customer_set_Address1_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_Address2"
	.asciz "Hangout_Models_Customer_get_Address2"

	.byte 0,0
	.quad Hangout_Models_Customer_get_Address2
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde47_end - Lfde47_start
	.long LDIFF_SYM229
Lfde47_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_Address2

LDIFF_SYM230=Lme_2f - Hangout_Models_Customer_get_Address2
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_Address2"
	.asciz "Hangout_Models_Customer_set_Address2_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_Address2_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde48_end - Lfde48_start
	.long LDIFF_SYM233
Lfde48_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_Address2_string

LDIFF_SYM234=Lme_30 - Hangout_Models_Customer_set_Address2_string
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_City"
	.asciz "Hangout_Models_Customer_get_City"

	.byte 0,0
	.quad Hangout_Models_Customer_get_City
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde49_end - Lfde49_start
	.long LDIFF_SYM236
Lfde49_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_City

LDIFF_SYM237=Lme_31 - Hangout_Models_Customer_get_City
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_City"
	.asciz "Hangout_Models_Customer_set_City_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_City_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde50_end - Lfde50_start
	.long LDIFF_SYM240
Lfde50_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_City_string

LDIFF_SYM241=Lme_32 - Hangout_Models_Customer_set_City_string
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_State"
	.asciz "Hangout_Models_Customer_get_State"

	.byte 0,0
	.quad Hangout_Models_Customer_get_State
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde51_end - Lfde51_start
	.long LDIFF_SYM243
Lfde51_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_State

LDIFF_SYM244=Lme_33 - Hangout_Models_Customer_get_State
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_State"
	.asciz "Hangout_Models_Customer_set_State_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_State_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde52_end - Lfde52_start
	.long LDIFF_SYM247
Lfde52_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_State_string

LDIFF_SYM248=Lme_34 - Hangout_Models_Customer_set_State_string
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_CustomerType"
	.asciz "Hangout_Models_Customer_get_CustomerType"

	.byte 0,0
	.quad Hangout_Models_Customer_get_CustomerType
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde53_end - Lfde53_start
	.long LDIFF_SYM250
Lfde53_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_CustomerType

LDIFF_SYM251=Lme_35 - Hangout_Models_Customer_get_CustomerType
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_CustomerType"
	.asciz "Hangout_Models_Customer_set_CustomerType_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_CustomerType_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde54_end - Lfde54_start
	.long LDIFF_SYM254
Lfde54_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_CustomerType_string

LDIFF_SYM255=Lme_36 - Hangout_Models_Customer_set_CustomerType_string
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_CustsomerAdded"
	.asciz "Hangout_Models_Customer_get_CustsomerAdded"

	.byte 0,0
	.quad Hangout_Models_Customer_get_CustsomerAdded
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde55_end - Lfde55_start
	.long LDIFF_SYM257
Lfde55_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_CustsomerAdded

LDIFF_SYM258=Lme_37 - Hangout_Models_Customer_get_CustsomerAdded
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_CustsomerAdded"
	.asciz "Hangout_Models_Customer_set_CustsomerAdded_System_DateTime"

	.byte 0,0
	.quad Hangout_Models_Customer_set_CustsomerAdded_System_DateTime
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde56_end - Lfde56_start
	.long LDIFF_SYM261
Lfde56_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_CustsomerAdded_System_DateTime

LDIFF_SYM262=Lme_38 - Hangout_Models_Customer_set_CustsomerAdded_System_DateTime
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_CardNumber"
	.asciz "Hangout_Models_Customer_get_CardNumber"

	.byte 0,0
	.quad Hangout_Models_Customer_get_CardNumber
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde57_end - Lfde57_start
	.long LDIFF_SYM264
Lfde57_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_CardNumber

LDIFF_SYM265=Lme_39 - Hangout_Models_Customer_get_CardNumber
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_CardNumber"
	.asciz "Hangout_Models_Customer_set_CardNumber_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_CardNumber_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde58_end - Lfde58_start
	.long LDIFF_SYM268
Lfde58_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_CardNumber_string

LDIFF_SYM269=Lme_3a - Hangout_Models_Customer_set_CardNumber_string
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_Notes1"
	.asciz "Hangout_Models_Customer_get_Notes1"

	.byte 0,0
	.quad Hangout_Models_Customer_get_Notes1
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde59_end - Lfde59_start
	.long LDIFF_SYM271
Lfde59_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_Notes1

LDIFF_SYM272=Lme_3b - Hangout_Models_Customer_get_Notes1
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_Notes1"
	.asciz "Hangout_Models_Customer_set_Notes1_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_Notes1_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde60_end - Lfde60_start
	.long LDIFF_SYM275
Lfde60_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_Notes1_string

LDIFF_SYM276=Lme_3c - Hangout_Models_Customer_set_Notes1_string
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_IsUpdated"
	.asciz "Hangout_Models_Customer_get_IsUpdated"

	.byte 0,0
	.quad Hangout_Models_Customer_get_IsUpdated
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde61_end - Lfde61_start
	.long LDIFF_SYM278
Lfde61_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_IsUpdated

LDIFF_SYM279=Lme_3d - Hangout_Models_Customer_get_IsUpdated
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_IsUpdated"
	.asciz "Hangout_Models_Customer_set_IsUpdated_int"

	.byte 0,0
	.quad Hangout_Models_Customer_set_IsUpdated_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde62_end - Lfde62_start
	.long LDIFF_SYM282
Lfde62_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_IsUpdated_int

LDIFF_SYM283=Lme_3e - Hangout_Models_Customer_set_IsUpdated_int
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_PreferredStore"
	.asciz "Hangout_Models_Customer_get_PreferredStore"

	.byte 0,0
	.quad Hangout_Models_Customer_get_PreferredStore
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde63_end - Lfde63_start
	.long LDIFF_SYM285
Lfde63_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_PreferredStore

LDIFF_SYM286=Lme_3f - Hangout_Models_Customer_get_PreferredStore
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_PreferredStore"
	.asciz "Hangout_Models_Customer_set_PreferredStore_int"

	.byte 0,0
	.quad Hangout_Models_Customer_set_PreferredStore_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde64_end - Lfde64_start
	.long LDIFF_SYM289
Lfde64_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_PreferredStore_int

LDIFF_SYM290=Lme_40 - Hangout_Models_Customer_set_PreferredStore_int
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_IsMailSent"
	.asciz "Hangout_Models_Customer_get_IsMailSent"

	.byte 0,0
	.quad Hangout_Models_Customer_get_IsMailSent
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde65_end - Lfde65_start
	.long LDIFF_SYM292
Lfde65_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_IsMailSent

LDIFF_SYM293=Lme_41 - Hangout_Models_Customer_get_IsMailSent
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_IsMailSent"
	.asciz "Hangout_Models_Customer_set_IsMailSent_int"

	.byte 0,0
	.quad Hangout_Models_Customer_set_IsMailSent_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde66_end - Lfde66_start
	.long LDIFF_SYM296
Lfde66_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_IsMailSent_int

LDIFF_SYM297=Lme_42 - Hangout_Models_Customer_set_IsMailSent_int
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_Zip"
	.asciz "Hangout_Models_Customer_get_Zip"

	.byte 0,0
	.quad Hangout_Models_Customer_get_Zip
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde67_end - Lfde67_start
	.long LDIFF_SYM299
Lfde67_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_Zip

LDIFF_SYM300=Lme_43 - Hangout_Models_Customer_get_Zip
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_Zip"
	.asciz "Hangout_Models_Customer_set_Zip_string"

	.byte 0,0
	.quad Hangout_Models_Customer_set_Zip_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde68_end - Lfde68_start
	.long LDIFF_SYM303
Lfde68_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_Zip_string

LDIFF_SYM304=Lme_44 - Hangout_Models_Customer_set_Zip_string
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:get_ExpireDate"
	.asciz "Hangout_Models_Customer_get_ExpireDate"

	.byte 0,0
	.quad Hangout_Models_Customer_get_ExpireDate
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde69_end - Lfde69_start
	.long LDIFF_SYM306
Lfde69_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_get_ExpireDate

LDIFF_SYM307=Lme_45 - Hangout_Models_Customer_get_ExpireDate
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:set_ExpireDate"
	.asciz "Hangout_Models_Customer_set_ExpireDate_System_DateTime"

	.byte 0,0
	.quad Hangout_Models_Customer_set_ExpireDate_System_DateTime
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde70_end - Lfde70_start
	.long LDIFF_SYM310
Lfde70_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer_set_ExpireDate_System_DateTime

LDIFF_SYM311=Lme_46 - Hangout_Models_Customer_set_ExpireDate_System_DateTime
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Customer:.ctor"
	.asciz "Hangout_Models_Customer__ctor"

	.byte 0,0
	.quad Hangout_Models_Customer__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde71_end - Lfde71_start
	.long LDIFF_SYM313
Lfde71_start:

	.long 0
	.align 3
	.quad Hangout_Models_Customer__ctor

LDIFF_SYM314=Lme_47 - Hangout_Models_Customer__ctor
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Hangout_Models_DeviceToken"

	.byte 64,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "<DBKey>k__BackingField"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "<CustomerID>k__BackingField"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,44,6
	.asciz "<DeviceTokens>k__BackingField"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "<DeviceType>k__BackingField"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,6
	.asciz "<EmailId>k__BackingField"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "<ActivationCode>k__BackingField"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "<VerificationStatus>k__BackingField"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,52,6
	.asciz "<PrefferedStore>k__BackingField"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "Hangout_Models_DeviceToken"

LDIFF_SYM324=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "Hangout.Models.DeviceToken:get_DBKey"
	.asciz "Hangout_Models_DeviceToken_get_DBKey"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_get_DBKey
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde72_end - Lfde72_start
	.long LDIFF_SYM328
Lfde72_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_get_DBKey

LDIFF_SYM329=Lme_48 - Hangout_Models_DeviceToken_get_DBKey
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:set_DBKey"
	.asciz "Hangout_Models_DeviceToken_set_DBKey_int"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_set_DBKey_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde73_end - Lfde73_start
	.long LDIFF_SYM332
Lfde73_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_set_DBKey_int

LDIFF_SYM333=Lme_49 - Hangout_Models_DeviceToken_set_DBKey_int
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:get_CustomerID"
	.asciz "Hangout_Models_DeviceToken_get_CustomerID"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_get_CustomerID
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde74_end - Lfde74_start
	.long LDIFF_SYM335
Lfde74_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_get_CustomerID

LDIFF_SYM336=Lme_4a - Hangout_Models_DeviceToken_get_CustomerID
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:set_CustomerID"
	.asciz "Hangout_Models_DeviceToken_set_CustomerID_int"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_set_CustomerID_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde75_end - Lfde75_start
	.long LDIFF_SYM339
Lfde75_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_set_CustomerID_int

LDIFF_SYM340=Lme_4b - Hangout_Models_DeviceToken_set_CustomerID_int
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:get_DeviceTokens"
	.asciz "Hangout_Models_DeviceToken_get_DeviceTokens"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_get_DeviceTokens
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde76_end - Lfde76_start
	.long LDIFF_SYM342
Lfde76_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_get_DeviceTokens

LDIFF_SYM343=Lme_4c - Hangout_Models_DeviceToken_get_DeviceTokens
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:set_DeviceTokens"
	.asciz "Hangout_Models_DeviceToken_set_DeviceTokens_string"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_set_DeviceTokens_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde77_end - Lfde77_start
	.long LDIFF_SYM346
Lfde77_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_set_DeviceTokens_string

LDIFF_SYM347=Lme_4d - Hangout_Models_DeviceToken_set_DeviceTokens_string
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:get_DeviceType"
	.asciz "Hangout_Models_DeviceToken_get_DeviceType"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_get_DeviceType
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde78_end - Lfde78_start
	.long LDIFF_SYM349
Lfde78_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_get_DeviceType

LDIFF_SYM350=Lme_4e - Hangout_Models_DeviceToken_get_DeviceType
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:set_DeviceType"
	.asciz "Hangout_Models_DeviceToken_set_DeviceType_int"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_set_DeviceType_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde79_end - Lfde79_start
	.long LDIFF_SYM353
Lfde79_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_set_DeviceType_int

LDIFF_SYM354=Lme_4f - Hangout_Models_DeviceToken_set_DeviceType_int
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:get_EmailId"
	.asciz "Hangout_Models_DeviceToken_get_EmailId"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_get_EmailId
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde80_end - Lfde80_start
	.long LDIFF_SYM356
Lfde80_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_get_EmailId

LDIFF_SYM357=Lme_50 - Hangout_Models_DeviceToken_get_EmailId
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:set_EmailId"
	.asciz "Hangout_Models_DeviceToken_set_EmailId_string"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_set_EmailId_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde81_end - Lfde81_start
	.long LDIFF_SYM360
Lfde81_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_set_EmailId_string

LDIFF_SYM361=Lme_51 - Hangout_Models_DeviceToken_set_EmailId_string
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:get_ActivationCode"
	.asciz "Hangout_Models_DeviceToken_get_ActivationCode"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_get_ActivationCode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde82_end - Lfde82_start
	.long LDIFF_SYM363
Lfde82_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_get_ActivationCode

LDIFF_SYM364=Lme_52 - Hangout_Models_DeviceToken_get_ActivationCode
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:set_ActivationCode"
	.asciz "Hangout_Models_DeviceToken_set_ActivationCode_string"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_set_ActivationCode_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde83_end - Lfde83_start
	.long LDIFF_SYM367
Lfde83_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_set_ActivationCode_string

LDIFF_SYM368=Lme_53 - Hangout_Models_DeviceToken_set_ActivationCode_string
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:get_VerificationStatus"
	.asciz "Hangout_Models_DeviceToken_get_VerificationStatus"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_get_VerificationStatus
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde84_end - Lfde84_start
	.long LDIFF_SYM370
Lfde84_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_get_VerificationStatus

LDIFF_SYM371=Lme_54 - Hangout_Models_DeviceToken_get_VerificationStatus
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:set_VerificationStatus"
	.asciz "Hangout_Models_DeviceToken_set_VerificationStatus_int"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_set_VerificationStatus_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde85_end - Lfde85_start
	.long LDIFF_SYM374
Lfde85_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_set_VerificationStatus_int

LDIFF_SYM375=Lme_55 - Hangout_Models_DeviceToken_set_VerificationStatus_int
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:get_PrefferedStore"
	.asciz "Hangout_Models_DeviceToken_get_PrefferedStore"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_get_PrefferedStore
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde86_end - Lfde86_start
	.long LDIFF_SYM377
Lfde86_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_get_PrefferedStore

LDIFF_SYM378=Lme_56 - Hangout_Models_DeviceToken_get_PrefferedStore
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:set_PrefferedStore"
	.asciz "Hangout_Models_DeviceToken_set_PrefferedStore_int"

	.byte 0,0
	.quad Hangout_Models_DeviceToken_set_PrefferedStore_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde87_end - Lfde87_start
	.long LDIFF_SYM381
Lfde87_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken_set_PrefferedStore_int

LDIFF_SYM382=Lme_57 - Hangout_Models_DeviceToken_set_PrefferedStore_int
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.DeviceToken:.ctor"
	.asciz "Hangout_Models_DeviceToken__ctor"

	.byte 0,0
	.quad Hangout_Models_DeviceToken__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde88_end - Lfde88_start
	.long LDIFF_SYM384
Lfde88_start:

	.long 0
	.align 3
	.quad Hangout_Models_DeviceToken__ctor

LDIFF_SYM385=Lme_58 - Hangout_Models_DeviceToken__ctor
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Hangout_Models_Item"

	.byte 160,1,16
LDIFF_SYM386=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "<DispenserCode>k__BackingField"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,144,1,6
	.asciz "<PositionTap>k__BackingField"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,148,1,6
	.asciz "<PlantFinal>k__BackingField"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,152,1,0,7
	.asciz "Hangout_Models_Item"

LDIFF_SYM390=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "Hangout.Models.Item:get_DispenserCode"
	.asciz "Hangout_Models_Item_get_DispenserCode"

	.byte 0,0
	.quad Hangout_Models_Item_get_DispenserCode
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde89_end - Lfde89_start
	.long LDIFF_SYM394
Lfde89_start:

	.long 0
	.align 3
	.quad Hangout_Models_Item_get_DispenserCode

LDIFF_SYM395=Lme_59 - Hangout_Models_Item_get_DispenserCode
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Item:set_DispenserCode"
	.asciz "Hangout_Models_Item_set_DispenserCode_int"

	.byte 0,0
	.quad Hangout_Models_Item_set_DispenserCode_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde90_end - Lfde90_start
	.long LDIFF_SYM398
Lfde90_start:

	.long 0
	.align 3
	.quad Hangout_Models_Item_set_DispenserCode_int

LDIFF_SYM399=Lme_5a - Hangout_Models_Item_set_DispenserCode_int
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Item:get_PositionTap"
	.asciz "Hangout_Models_Item_get_PositionTap"

	.byte 0,0
	.quad Hangout_Models_Item_get_PositionTap
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde91_end - Lfde91_start
	.long LDIFF_SYM401
Lfde91_start:

	.long 0
	.align 3
	.quad Hangout_Models_Item_get_PositionTap

LDIFF_SYM402=Lme_5b - Hangout_Models_Item_get_PositionTap
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Item:set_PositionTap"
	.asciz "Hangout_Models_Item_set_PositionTap_int"

	.byte 0,0
	.quad Hangout_Models_Item_set_PositionTap_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde92_end - Lfde92_start
	.long LDIFF_SYM405
Lfde92_start:

	.long 0
	.align 3
	.quad Hangout_Models_Item_set_PositionTap_int

LDIFF_SYM406=Lme_5c - Hangout_Models_Item_set_PositionTap_int
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Item:get_PlantFinal"
	.asciz "Hangout_Models_Item_get_PlantFinal"

	.byte 0,0
	.quad Hangout_Models_Item_get_PlantFinal
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde93_end - Lfde93_start
	.long LDIFF_SYM408
Lfde93_start:

	.long 0
	.align 3
	.quad Hangout_Models_Item_get_PlantFinal

LDIFF_SYM409=Lme_5d - Hangout_Models_Item_get_PlantFinal
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Item:set_PlantFinal"
	.asciz "Hangout_Models_Item_set_PlantFinal_int"

	.byte 0,0
	.quad Hangout_Models_Item_set_PlantFinal_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde94_end - Lfde94_start
	.long LDIFF_SYM412
Lfde94_start:

	.long 0
	.align 3
	.quad Hangout_Models_Item_set_PlantFinal_int

LDIFF_SYM413=Lme_5e - Hangout_Models_Item_set_PlantFinal_int
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Item:.ctor"
	.asciz "Hangout_Models_Item__ctor"

	.byte 0,0
	.quad Hangout_Models_Item__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde95_end - Lfde95_start
	.long LDIFF_SYM415
Lfde95_start:

	.long 0
	.align 3
	.quad Hangout_Models_Item__ctor

LDIFF_SYM416=Lme_5f - Hangout_Models_Item__ctor
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM422=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM425=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM428=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM429=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM430=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM434=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM435=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM445=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM446=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM447=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM449=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_8:

	.byte 5
	.asciz "Hangout_Models_ItemDetails"

	.byte 184,1,16
LDIFF_SYM452=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "<UsersRating>k__BackingField"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,168,1,6
	.asciz "<LargeImageUrl>k__BackingField"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,144,1,6
	.asciz "<Reviews>k__BackingField"

LDIFF_SYM455=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,152,1,6
	.asciz "<WineProperties>k__BackingField"

LDIFF_SYM456=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,160,1,0,7
	.asciz "Hangout_Models_ItemDetails"

LDIFF_SYM457=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "Hangout.Models.ItemDetails:get_UsersRating"
	.asciz "Hangout_Models_ItemDetails_get_UsersRating"

	.byte 0,0
	.quad Hangout_Models_ItemDetails_get_UsersRating
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde96_end - Lfde96_start
	.long LDIFF_SYM461
Lfde96_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails_get_UsersRating

LDIFF_SYM462=Lme_60 - Hangout_Models_ItemDetails_get_UsersRating
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetails:set_UsersRating"
	.asciz "Hangout_Models_ItemDetails_set_UsersRating_System_Decimal"

	.byte 0,0
	.quad Hangout_Models_ItemDetails_set_UsersRating_System_Decimal
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde97_end - Lfde97_start
	.long LDIFF_SYM465
Lfde97_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails_set_UsersRating_System_Decimal

LDIFF_SYM466=Lme_61 - Hangout_Models_ItemDetails_set_UsersRating_System_Decimal
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetails:get_LargeImageUrl"
	.asciz "Hangout_Models_ItemDetails_get_LargeImageUrl"

	.byte 0,0
	.quad Hangout_Models_ItemDetails_get_LargeImageUrl
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde98_end - Lfde98_start
	.long LDIFF_SYM468
Lfde98_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails_get_LargeImageUrl

LDIFF_SYM469=Lme_62 - Hangout_Models_ItemDetails_get_LargeImageUrl
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetails:set_LargeImageUrl"
	.asciz "Hangout_Models_ItemDetails_set_LargeImageUrl_string"

	.byte 0,0
	.quad Hangout_Models_ItemDetails_set_LargeImageUrl_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde99_end - Lfde99_start
	.long LDIFF_SYM472
Lfde99_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails_set_LargeImageUrl_string

LDIFF_SYM473=Lme_63 - Hangout_Models_ItemDetails_set_LargeImageUrl_string
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetails:get_Reviews"
	.asciz "Hangout_Models_ItemDetails_get_Reviews"

	.byte 0,0
	.quad Hangout_Models_ItemDetails_get_Reviews
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde100_end - Lfde100_start
	.long LDIFF_SYM475
Lfde100_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails_get_Reviews

LDIFF_SYM476=Lme_64 - Hangout_Models_ItemDetails_get_Reviews
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetails:set_Reviews"
	.asciz "Hangout_Models_ItemDetails_set_Reviews_System_Collections_Generic_List_1_Hangout_Models_Review"

	.byte 0,0
	.quad Hangout_Models_ItemDetails_set_Reviews_System_Collections_Generic_List_1_Hangout_Models_Review
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM478=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde101_end - Lfde101_start
	.long LDIFF_SYM479
Lfde101_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails_set_Reviews_System_Collections_Generic_List_1_Hangout_Models_Review

LDIFF_SYM480=Lme_65 - Hangout_Models_ItemDetails_set_Reviews_System_Collections_Generic_List_1_Hangout_Models_Review
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetails:get_WineProperties"
	.asciz "Hangout_Models_ItemDetails_get_WineProperties"

	.byte 0,0
	.quad Hangout_Models_ItemDetails_get_WineProperties
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde102_end - Lfde102_start
	.long LDIFF_SYM482
Lfde102_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails_get_WineProperties

LDIFF_SYM483=Lme_66 - Hangout_Models_ItemDetails_get_WineProperties
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetails:set_WineProperties"
	.asciz "Hangout_Models_ItemDetails_set_WineProperties_System_Collections_Generic_Dictionary_2_string_string"

	.byte 0,0
	.quad Hangout_Models_ItemDetails_set_WineProperties_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM485=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde103_end - Lfde103_start
	.long LDIFF_SYM486
Lfde103_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails_set_WineProperties_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM487=Lme_67 - Hangout_Models_ItemDetails_set_WineProperties_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetails:.ctor"
	.asciz "Hangout_Models_ItemDetails__ctor"

	.byte 0,0
	.quad Hangout_Models_ItemDetails__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde104_end - Lfde104_start
	.long LDIFF_SYM489
Lfde104_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetails__ctor

LDIFF_SYM490=Lme_68 - Hangout_Models_ItemDetails__ctor
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Hangout_Models_Rating"

	.byte 96,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "<SKU>k__BackingField"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "<RatingStars>k__BackingField"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,72,6
	.asciz "<RatingText>k__BackingField"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,88,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "<Vintage>k__BackingField"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,56,6
	.asciz "<Country>k__BackingField"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,64,0,7
	.asciz "Hangout_Models_Rating"

LDIFF_SYM501=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2
	.asciz "Hangout.Models.Rating:get_SKU"
	.asciz "Hangout_Models_Rating_get_SKU"

	.byte 0,0
	.quad Hangout_Models_Rating_get_SKU
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde105_end - Lfde105_start
	.long LDIFF_SYM505
Lfde105_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_SKU

LDIFF_SYM506=Lme_69 - Hangout_Models_Rating_get_SKU
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_SKU"
	.asciz "Hangout_Models_Rating_set_SKU_string"

	.byte 0,0
	.quad Hangout_Models_Rating_set_SKU_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde106_end - Lfde106_start
	.long LDIFF_SYM509
Lfde106_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_SKU_string

LDIFF_SYM510=Lme_6a - Hangout_Models_Rating_set_SKU_string
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:get_RatingStars"
	.asciz "Hangout_Models_Rating_get_RatingStars"

	.byte 0,0
	.quad Hangout_Models_Rating_get_RatingStars
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde107_end - Lfde107_start
	.long LDIFF_SYM512
Lfde107_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_RatingStars

LDIFF_SYM513=Lme_6b - Hangout_Models_Rating_get_RatingStars
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_RatingStars"
	.asciz "Hangout_Models_Rating_set_RatingStars_System_Decimal"

	.byte 0,0
	.quad Hangout_Models_Rating_set_RatingStars_System_Decimal
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde108_end - Lfde108_start
	.long LDIFF_SYM516
Lfde108_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_RatingStars_System_Decimal

LDIFF_SYM517=Lme_6c - Hangout_Models_Rating_set_RatingStars_System_Decimal
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:get_RatingText"
	.asciz "Hangout_Models_Rating_get_RatingText"

	.byte 0,0
	.quad Hangout_Models_Rating_get_RatingText
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde109_end - Lfde109_start
	.long LDIFF_SYM519
Lfde109_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_RatingText

LDIFF_SYM520=Lme_6d - Hangout_Models_Rating_get_RatingText
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_RatingText"
	.asciz "Hangout_Models_Rating_set_RatingText_string"

	.byte 0,0
	.quad Hangout_Models_Rating_set_RatingText_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde110_end - Lfde110_start
	.long LDIFF_SYM523
Lfde110_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_RatingText_string

LDIFF_SYM524=Lme_6e - Hangout_Models_Rating_set_RatingText_string
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:get_Date"
	.asciz "Hangout_Models_Rating_get_Date"

	.byte 0,0
	.quad Hangout_Models_Rating_get_Date
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde111_end - Lfde111_start
	.long LDIFF_SYM526
Lfde111_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_Date

LDIFF_SYM527=Lme_6f - Hangout_Models_Rating_get_Date
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_Date"
	.asciz "Hangout_Models_Rating_set_Date_System_DateTime"

	.byte 0,0
	.quad Hangout_Models_Rating_set_Date_System_DateTime
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde112_end - Lfde112_start
	.long LDIFF_SYM530
Lfde112_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_Date_System_DateTime

LDIFF_SYM531=Lme_70 - Hangout_Models_Rating_set_Date_System_DateTime
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:get_Username"
	.asciz "Hangout_Models_Rating_get_Username"

	.byte 0,0
	.quad Hangout_Models_Rating_get_Username
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde113_end - Lfde113_start
	.long LDIFF_SYM533
Lfde113_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_Username

LDIFF_SYM534=Lme_71 - Hangout_Models_Rating_get_Username
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_Username"
	.asciz "Hangout_Models_Rating_set_Username_string"

	.byte 0,0
	.quad Hangout_Models_Rating_set_Username_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde114_end - Lfde114_start
	.long LDIFF_SYM537
Lfde114_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_Username_string

LDIFF_SYM538=Lme_72 - Hangout_Models_Rating_set_Username_string
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:get_Name"
	.asciz "Hangout_Models_Rating_get_Name"

	.byte 0,0
	.quad Hangout_Models_Rating_get_Name
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde115_end - Lfde115_start
	.long LDIFF_SYM540
Lfde115_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_Name

LDIFF_SYM541=Lme_73 - Hangout_Models_Rating_get_Name
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_Name"
	.asciz "Hangout_Models_Rating_set_Name_string"

	.byte 0,0
	.quad Hangout_Models_Rating_set_Name_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde116_end - Lfde116_start
	.long LDIFF_SYM544
Lfde116_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_Name_string

LDIFF_SYM545=Lme_74 - Hangout_Models_Rating_set_Name_string
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:get_Vintage"
	.asciz "Hangout_Models_Rating_get_Vintage"

	.byte 0,0
	.quad Hangout_Models_Rating_get_Vintage
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde117_end - Lfde117_start
	.long LDIFF_SYM547
Lfde117_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_Vintage

LDIFF_SYM548=Lme_75 - Hangout_Models_Rating_get_Vintage
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_Vintage"
	.asciz "Hangout_Models_Rating_set_Vintage_string"

	.byte 0,0
	.quad Hangout_Models_Rating_set_Vintage_string
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde118_end - Lfde118_start
	.long LDIFF_SYM551
Lfde118_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_Vintage_string

LDIFF_SYM552=Lme_76 - Hangout_Models_Rating_set_Vintage_string
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:get_Region"
	.asciz "Hangout_Models_Rating_get_Region"

	.byte 0,0
	.quad Hangout_Models_Rating_get_Region
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde119_end - Lfde119_start
	.long LDIFF_SYM554
Lfde119_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_Region

LDIFF_SYM555=Lme_77 - Hangout_Models_Rating_get_Region
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_Region"
	.asciz "Hangout_Models_Rating_set_Region_string"

	.byte 0,0
	.quad Hangout_Models_Rating_set_Region_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde120_end - Lfde120_start
	.long LDIFF_SYM558
Lfde120_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_Region_string

LDIFF_SYM559=Lme_78 - Hangout_Models_Rating_set_Region_string
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:get_Country"
	.asciz "Hangout_Models_Rating_get_Country"

	.byte 0,0
	.quad Hangout_Models_Rating_get_Country
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde121_end - Lfde121_start
	.long LDIFF_SYM561
Lfde121_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_get_Country

LDIFF_SYM562=Lme_79 - Hangout_Models_Rating_get_Country
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:set_Country"
	.asciz "Hangout_Models_Rating_set_Country_string"

	.byte 0,0
	.quad Hangout_Models_Rating_set_Country_string
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde122_end - Lfde122_start
	.long LDIFF_SYM565
Lfde122_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating_set_Country_string

LDIFF_SYM566=Lme_7a - Hangout_Models_Rating_set_Country_string
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Rating:.ctor"
	.asciz "Hangout_Models_Rating__ctor"

	.byte 0,0
	.quad Hangout_Models_Rating__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde123_end - Lfde123_start
	.long LDIFF_SYM568
Lfde123_start:

	.long 0
	.align 3
	.quad Hangout_Models_Rating__ctor

LDIFF_SYM569=Lme_7b - Hangout_Models_Rating__ctor
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM570=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM572=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_15:

	.byte 5
	.asciz "Hangout_Models_Review"

	.byte 152,1,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "<ReviewId>k__BackingField"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,96,6
	.asciz "<PlantFinal>k__BackingField"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "<CardId>k__BackingField"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,100,6
	.asciz "<Cost>k__BackingField"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,104,6
	.asciz "<ReviewDate>k__BackingField"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,112,6
	.asciz "<CommentsTitle>k__BackingField"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "<RatingStars>k__BackingField"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,120,6
	.asciz "<SKU>k__BackingField"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,124,6
	.asciz "<RatingText>k__BackingField"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "<ReviewUserId>k__BackingField"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,128,1,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "<IsActive>k__BackingField"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,132,1,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,136,1,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,6
	.asciz "<Vintage>k__BackingField"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,56,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,64,6
	.asciz "<Country>k__BackingField"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,72,6
	.asciz "<WineId>k__BackingField"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,144,1,6
	.asciz "<Barcode>k__BackingField"

LDIFF_SYM594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,80,6
	.asciz "<Liked>k__BackingField"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,148,1,6
	.asciz "<SmallImageURL>k__BackingField"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,88,0,7
	.asciz "Hangout_Models_Review"

LDIFF_SYM597=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2
	.asciz "Hangout.Models.Review:get_ReviewId"
	.asciz "Hangout_Models_Review_get_ReviewId"

	.byte 0,0
	.quad Hangout_Models_Review_get_ReviewId
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde124_end - Lfde124_start
	.long LDIFF_SYM601
Lfde124_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_ReviewId

LDIFF_SYM602=Lme_7c - Hangout_Models_Review_get_ReviewId
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_ReviewId"
	.asciz "Hangout_Models_Review_set_ReviewId_int"

	.byte 0,0
	.quad Hangout_Models_Review_set_ReviewId_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde125_end - Lfde125_start
	.long LDIFF_SYM605
Lfde125_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_ReviewId_int

LDIFF_SYM606=Lme_7d - Hangout_Models_Review_set_ReviewId_int
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_PlantFinal"
	.asciz "Hangout_Models_Review_get_PlantFinal"

	.byte 0,0
	.quad Hangout_Models_Review_get_PlantFinal
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde126_end - Lfde126_start
	.long LDIFF_SYM608
Lfde126_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_PlantFinal

LDIFF_SYM609=Lme_7e - Hangout_Models_Review_get_PlantFinal
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_PlantFinal"
	.asciz "Hangout_Models_Review_set_PlantFinal_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_PlantFinal_string
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde127_end - Lfde127_start
	.long LDIFF_SYM612
Lfde127_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_PlantFinal_string

LDIFF_SYM613=Lme_7f - Hangout_Models_Review_set_PlantFinal_string
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_CardId"
	.asciz "Hangout_Models_Review_get_CardId"

	.byte 0,0
	.quad Hangout_Models_Review_get_CardId
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde128_end - Lfde128_start
	.long LDIFF_SYM615
Lfde128_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_CardId

LDIFF_SYM616=Lme_80 - Hangout_Models_Review_get_CardId
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_CardId"
	.asciz "Hangout_Models_Review_set_CardId_int"

	.byte 0,0
	.quad Hangout_Models_Review_set_CardId_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde129_end - Lfde129_start
	.long LDIFF_SYM619
Lfde129_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_CardId_int

LDIFF_SYM620=Lme_81 - Hangout_Models_Review_set_CardId_int
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Cost"
	.asciz "Hangout_Models_Review_get_Cost"

	.byte 0,0
	.quad Hangout_Models_Review_get_Cost
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde130_end - Lfde130_start
	.long LDIFF_SYM622
Lfde130_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Cost

LDIFF_SYM623=Lme_82 - Hangout_Models_Review_get_Cost
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Cost"
	.asciz "Hangout_Models_Review_set_Cost_double"

	.byte 0,0
	.quad Hangout_Models_Review_set_Cost_double
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde131_end - Lfde131_start
	.long LDIFF_SYM626
Lfde131_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Cost_double

LDIFF_SYM627=Lme_83 - Hangout_Models_Review_set_Cost_double
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_ReviewDate"
	.asciz "Hangout_Models_Review_get_ReviewDate"

	.byte 0,0
	.quad Hangout_Models_Review_get_ReviewDate
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde132_end - Lfde132_start
	.long LDIFF_SYM629
Lfde132_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_ReviewDate

LDIFF_SYM630=Lme_84 - Hangout_Models_Review_get_ReviewDate
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_ReviewDate"
	.asciz "Hangout_Models_Review_set_ReviewDate_System_DateTime"

	.byte 0,0
	.quad Hangout_Models_Review_set_ReviewDate_System_DateTime
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde133_end - Lfde133_start
	.long LDIFF_SYM633
Lfde133_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_ReviewDate_System_DateTime

LDIFF_SYM634=Lme_85 - Hangout_Models_Review_set_ReviewDate_System_DateTime
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_CommentsTitle"
	.asciz "Hangout_Models_Review_get_CommentsTitle"

	.byte 0,0
	.quad Hangout_Models_Review_get_CommentsTitle
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde134_end - Lfde134_start
	.long LDIFF_SYM636
Lfde134_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_CommentsTitle

LDIFF_SYM637=Lme_86 - Hangout_Models_Review_get_CommentsTitle
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_CommentsTitle"
	.asciz "Hangout_Models_Review_set_CommentsTitle_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_CommentsTitle_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde135_end - Lfde135_start
	.long LDIFF_SYM640
Lfde135_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_CommentsTitle_string

LDIFF_SYM641=Lme_87 - Hangout_Models_Review_set_CommentsTitle_string
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_RatingStars"
	.asciz "Hangout_Models_Review_get_RatingStars"

	.byte 0,0
	.quad Hangout_Models_Review_get_RatingStars
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde136_end - Lfde136_start
	.long LDIFF_SYM643
Lfde136_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_RatingStars

LDIFF_SYM644=Lme_88 - Hangout_Models_Review_get_RatingStars
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_RatingStars"
	.asciz "Hangout_Models_Review_set_RatingStars_int"

	.byte 0,0
	.quad Hangout_Models_Review_set_RatingStars_int
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde137_end - Lfde137_start
	.long LDIFF_SYM647
Lfde137_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_RatingStars_int

LDIFF_SYM648=Lme_89 - Hangout_Models_Review_set_RatingStars_int
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_SKU"
	.asciz "Hangout_Models_Review_get_SKU"

	.byte 0,0
	.quad Hangout_Models_Review_get_SKU
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde138_end - Lfde138_start
	.long LDIFF_SYM650
Lfde138_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_SKU

LDIFF_SYM651=Lme_8a - Hangout_Models_Review_get_SKU
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_SKU"
	.asciz "Hangout_Models_Review_set_SKU_int"

	.byte 0,0
	.quad Hangout_Models_Review_set_SKU_int
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde139_end - Lfde139_start
	.long LDIFF_SYM654
Lfde139_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_SKU_int

LDIFF_SYM655=Lme_8b - Hangout_Models_Review_set_SKU_int
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_RatingText"
	.asciz "Hangout_Models_Review_get_RatingText"

	.byte 0,0
	.quad Hangout_Models_Review_get_RatingText
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde140_end - Lfde140_start
	.long LDIFF_SYM657
Lfde140_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_RatingText

LDIFF_SYM658=Lme_8c - Hangout_Models_Review_get_RatingText
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_RatingText"
	.asciz "Hangout_Models_Review_set_RatingText_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_RatingText_string
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde141_end - Lfde141_start
	.long LDIFF_SYM661
Lfde141_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_RatingText_string

LDIFF_SYM662=Lme_8d - Hangout_Models_Review_set_RatingText_string
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_ReviewUserId"
	.asciz "Hangout_Models_Review_get_ReviewUserId"

	.byte 0,0
	.quad Hangout_Models_Review_get_ReviewUserId
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde142_end - Lfde142_start
	.long LDIFF_SYM664
Lfde142_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_ReviewUserId

LDIFF_SYM665=Lme_8e - Hangout_Models_Review_get_ReviewUserId
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_ReviewUserId"
	.asciz "Hangout_Models_Review_set_ReviewUserId_int"

	.byte 0,0
	.quad Hangout_Models_Review_set_ReviewUserId_int
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde143_end - Lfde143_start
	.long LDIFF_SYM668
Lfde143_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_ReviewUserId_int

LDIFF_SYM669=Lme_8f - Hangout_Models_Review_set_ReviewUserId_int
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Name"
	.asciz "Hangout_Models_Review_get_Name"

	.byte 0,0
	.quad Hangout_Models_Review_get_Name
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde144_end - Lfde144_start
	.long LDIFF_SYM671
Lfde144_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Name

LDIFF_SYM672=Lme_90 - Hangout_Models_Review_get_Name
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Name"
	.asciz "Hangout_Models_Review_set_Name_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_Name_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde145_end - Lfde145_start
	.long LDIFF_SYM675
Lfde145_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Name_string

LDIFF_SYM676=Lme_91 - Hangout_Models_Review_set_Name_string
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_IsActive"
	.asciz "Hangout_Models_Review_get_IsActive"

	.byte 0,0
	.quad Hangout_Models_Review_get_IsActive
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde146_end - Lfde146_start
	.long LDIFF_SYM678
Lfde146_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_IsActive

LDIFF_SYM679=Lme_92 - Hangout_Models_Review_get_IsActive
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_IsActive"
	.asciz "Hangout_Models_Review_set_IsActive_bool"

	.byte 0,0
	.quad Hangout_Models_Review_set_IsActive_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde147_end - Lfde147_start
	.long LDIFF_SYM682
Lfde147_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_IsActive_bool

LDIFF_SYM683=Lme_93 - Hangout_Models_Review_set_IsActive_bool
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Date"
	.asciz "Hangout_Models_Review_get_Date"

	.byte 0,0
	.quad Hangout_Models_Review_get_Date
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde148_end - Lfde148_start
	.long LDIFF_SYM685
Lfde148_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Date

LDIFF_SYM686=Lme_94 - Hangout_Models_Review_get_Date
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Date"
	.asciz "Hangout_Models_Review_set_Date_System_DateTime"

	.byte 0,0
	.quad Hangout_Models_Review_set_Date_System_DateTime
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde149_end - Lfde149_start
	.long LDIFF_SYM689
Lfde149_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Date_System_DateTime

LDIFF_SYM690=Lme_95 - Hangout_Models_Review_set_Date_System_DateTime
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Username"
	.asciz "Hangout_Models_Review_get_Username"

	.byte 0,0
	.quad Hangout_Models_Review_get_Username
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde150_end - Lfde150_start
	.long LDIFF_SYM692
Lfde150_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Username

LDIFF_SYM693=Lme_96 - Hangout_Models_Review_get_Username
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Username"
	.asciz "Hangout_Models_Review_set_Username_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_Username_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde151_end - Lfde151_start
	.long LDIFF_SYM696
Lfde151_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Username_string

LDIFF_SYM697=Lme_97 - Hangout_Models_Review_set_Username_string
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Vintage"
	.asciz "Hangout_Models_Review_get_Vintage"

	.byte 0,0
	.quad Hangout_Models_Review_get_Vintage
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde152_end - Lfde152_start
	.long LDIFF_SYM699
Lfde152_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Vintage

LDIFF_SYM700=Lme_98 - Hangout_Models_Review_get_Vintage
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Vintage"
	.asciz "Hangout_Models_Review_set_Vintage_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_Vintage_string
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde153_end - Lfde153_start
	.long LDIFF_SYM703
Lfde153_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Vintage_string

LDIFF_SYM704=Lme_99 - Hangout_Models_Review_set_Vintage_string
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Region"
	.asciz "Hangout_Models_Review_get_Region"

	.byte 0,0
	.quad Hangout_Models_Review_get_Region
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde154_end - Lfde154_start
	.long LDIFF_SYM706
Lfde154_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Region

LDIFF_SYM707=Lme_9a - Hangout_Models_Review_get_Region
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Region"
	.asciz "Hangout_Models_Review_set_Region_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_Region_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde155_end - Lfde155_start
	.long LDIFF_SYM710
Lfde155_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Region_string

LDIFF_SYM711=Lme_9b - Hangout_Models_Review_set_Region_string
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Country"
	.asciz "Hangout_Models_Review_get_Country"

	.byte 0,0
	.quad Hangout_Models_Review_get_Country
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde156_end - Lfde156_start
	.long LDIFF_SYM713
Lfde156_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Country

LDIFF_SYM714=Lme_9c - Hangout_Models_Review_get_Country
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Country"
	.asciz "Hangout_Models_Review_set_Country_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_Country_string
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde157_end - Lfde157_start
	.long LDIFF_SYM717
Lfde157_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Country_string

LDIFF_SYM718=Lme_9d - Hangout_Models_Review_set_Country_string
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_WineId"
	.asciz "Hangout_Models_Review_get_WineId"

	.byte 0,0
	.quad Hangout_Models_Review_get_WineId
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde158_end - Lfde158_start
	.long LDIFF_SYM720
Lfde158_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_WineId

LDIFF_SYM721=Lme_9e - Hangout_Models_Review_get_WineId
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_WineId"
	.asciz "Hangout_Models_Review_set_WineId_int"

	.byte 0,0
	.quad Hangout_Models_Review_set_WineId_int
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde159_end - Lfde159_start
	.long LDIFF_SYM724
Lfde159_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_WineId_int

LDIFF_SYM725=Lme_9f - Hangout_Models_Review_set_WineId_int
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Barcode"
	.asciz "Hangout_Models_Review_get_Barcode"

	.byte 0,0
	.quad Hangout_Models_Review_get_Barcode
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde160_end - Lfde160_start
	.long LDIFF_SYM727
Lfde160_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Barcode

LDIFF_SYM728=Lme_a0 - Hangout_Models_Review_get_Barcode
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Barcode"
	.asciz "Hangout_Models_Review_set_Barcode_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_Barcode_string
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde161_end - Lfde161_start
	.long LDIFF_SYM731
Lfde161_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Barcode_string

LDIFF_SYM732=Lme_a1 - Hangout_Models_Review_set_Barcode_string
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_Liked"
	.asciz "Hangout_Models_Review_get_Liked"

	.byte 0,0
	.quad Hangout_Models_Review_get_Liked
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde162_end - Lfde162_start
	.long LDIFF_SYM734
Lfde162_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_Liked

LDIFF_SYM735=Lme_a2 - Hangout_Models_Review_get_Liked
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_Liked"
	.asciz "Hangout_Models_Review_set_Liked_int"

	.byte 0,0
	.quad Hangout_Models_Review_set_Liked_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde163_end - Lfde163_start
	.long LDIFF_SYM738
Lfde163_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_Liked_int

LDIFF_SYM739=Lme_a3 - Hangout_Models_Review_set_Liked_int
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:get_SmallImageURL"
	.asciz "Hangout_Models_Review_get_SmallImageURL"

	.byte 0,0
	.quad Hangout_Models_Review_get_SmallImageURL
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde164_end - Lfde164_start
	.long LDIFF_SYM741
Lfde164_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_get_SmallImageURL

LDIFF_SYM742=Lme_a4 - Hangout_Models_Review_get_SmallImageURL
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:set_SmallImageURL"
	.asciz "Hangout_Models_Review_set_SmallImageURL_string"

	.byte 0,0
	.quad Hangout_Models_Review_set_SmallImageURL_string
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde165_end - Lfde165_start
	.long LDIFF_SYM745
Lfde165_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review_set_SmallImageURL_string

LDIFF_SYM746=Lme_a5 - Hangout_Models_Review_set_SmallImageURL_string
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Review:.ctor"
	.asciz "Hangout_Models_Review__ctor"

	.byte 0,0
	.quad Hangout_Models_Review__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde166_end - Lfde166_start
	.long LDIFF_SYM748
Lfde166_start:

	.long 0
	.align 3
	.quad Hangout_Models_Review__ctor

LDIFF_SYM749=Lme_a6 - Hangout_Models_Review__ctor
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Hangout_Models_SKULike"

	.byte 48,16
LDIFF_SYM750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "<LikeID>k__BackingField"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,24,6
	.asciz "<UserID>k__BackingField"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,28,6
	.asciz "<SKU>k__BackingField"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "<Liked>k__BackingField"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,36,6
	.asciz "<WineId>k__BackingField"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,6
	.asciz "<BarCode>k__BackingField"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,0,7
	.asciz "Hangout_Models_SKULike"

LDIFF_SYM757=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "Hangout.Models.SKULike:get_LikeID"
	.asciz "Hangout_Models_SKULike_get_LikeID"

	.byte 0,0
	.quad Hangout_Models_SKULike_get_LikeID
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde167_end - Lfde167_start
	.long LDIFF_SYM761
Lfde167_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_get_LikeID

LDIFF_SYM762=Lme_a7 - Hangout_Models_SKULike_get_LikeID
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:set_LikeID"
	.asciz "Hangout_Models_SKULike_set_LikeID_int"

	.byte 0,0
	.quad Hangout_Models_SKULike_set_LikeID_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde168_end - Lfde168_start
	.long LDIFF_SYM765
Lfde168_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_set_LikeID_int

LDIFF_SYM766=Lme_a8 - Hangout_Models_SKULike_set_LikeID_int
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:get_UserID"
	.asciz "Hangout_Models_SKULike_get_UserID"

	.byte 0,0
	.quad Hangout_Models_SKULike_get_UserID
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde169_end - Lfde169_start
	.long LDIFF_SYM768
Lfde169_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_get_UserID

LDIFF_SYM769=Lme_a9 - Hangout_Models_SKULike_get_UserID
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:set_UserID"
	.asciz "Hangout_Models_SKULike_set_UserID_int"

	.byte 0,0
	.quad Hangout_Models_SKULike_set_UserID_int
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde170_end - Lfde170_start
	.long LDIFF_SYM772
Lfde170_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_set_UserID_int

LDIFF_SYM773=Lme_aa - Hangout_Models_SKULike_set_UserID_int
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:get_SKU"
	.asciz "Hangout_Models_SKULike_get_SKU"

	.byte 0,0
	.quad Hangout_Models_SKULike_get_SKU
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde171_end - Lfde171_start
	.long LDIFF_SYM775
Lfde171_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_get_SKU

LDIFF_SYM776=Lme_ab - Hangout_Models_SKULike_get_SKU
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:set_SKU"
	.asciz "Hangout_Models_SKULike_set_SKU_int"

	.byte 0,0
	.quad Hangout_Models_SKULike_set_SKU_int
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde172_end - Lfde172_start
	.long LDIFF_SYM779
Lfde172_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_set_SKU_int

LDIFF_SYM780=Lme_ac - Hangout_Models_SKULike_set_SKU_int
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:get_Liked"
	.asciz "Hangout_Models_SKULike_get_Liked"

	.byte 0,0
	.quad Hangout_Models_SKULike_get_Liked
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde173_end - Lfde173_start
	.long LDIFF_SYM782
Lfde173_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_get_Liked

LDIFF_SYM783=Lme_ad - Hangout_Models_SKULike_get_Liked
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:set_Liked"
	.asciz "Hangout_Models_SKULike_set_Liked_bool"

	.byte 0,0
	.quad Hangout_Models_SKULike_set_Liked_bool
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde174_end - Lfde174_start
	.long LDIFF_SYM786
Lfde174_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_set_Liked_bool

LDIFF_SYM787=Lme_ae - Hangout_Models_SKULike_set_Liked_bool
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:get_WineId"
	.asciz "Hangout_Models_SKULike_get_WineId"

	.byte 0,0
	.quad Hangout_Models_SKULike_get_WineId
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde175_end - Lfde175_start
	.long LDIFF_SYM789
Lfde175_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_get_WineId

LDIFF_SYM790=Lme_af - Hangout_Models_SKULike_get_WineId
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:set_WineId"
	.asciz "Hangout_Models_SKULike_set_WineId_int"

	.byte 0,0
	.quad Hangout_Models_SKULike_set_WineId_int
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde176_end - Lfde176_start
	.long LDIFF_SYM793
Lfde176_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_set_WineId_int

LDIFF_SYM794=Lme_b0 - Hangout_Models_SKULike_set_WineId_int
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:get_BarCode"
	.asciz "Hangout_Models_SKULike_get_BarCode"

	.byte 0,0
	.quad Hangout_Models_SKULike_get_BarCode
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde177_end - Lfde177_start
	.long LDIFF_SYM796
Lfde177_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_get_BarCode

LDIFF_SYM797=Lme_b1 - Hangout_Models_SKULike_get_BarCode
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:set_BarCode"
	.asciz "Hangout_Models_SKULike_set_BarCode_string"

	.byte 0,0
	.quad Hangout_Models_SKULike_set_BarCode_string
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde178_end - Lfde178_start
	.long LDIFF_SYM800
Lfde178_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike_set_BarCode_string

LDIFF_SYM801=Lme_b2 - Hangout_Models_SKULike_set_BarCode_string
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.SKULike:.ctor"
	.asciz "Hangout_Models_SKULike__ctor"

	.byte 0,0
	.quad Hangout_Models_SKULike__ctor
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde179_end - Lfde179_start
	.long LDIFF_SYM803
Lfde179_start:

	.long 0
	.align 3
	.quad Hangout_Models_SKULike__ctor

LDIFF_SYM804=Lme_b3 - Hangout_Models_SKULike__ctor
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Hangout_Models_Tastings"

	.byte 160,1,16
LDIFF_SYM805=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "<TastingDate>k__BackingField"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,144,1,6
	.asciz "<PlantFinal>k__BackingField"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,152,1,0,7
	.asciz "Hangout_Models_Tastings"

LDIFF_SYM808=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "Hangout.Models.Tastings:get_TastingDate"
	.asciz "Hangout_Models_Tastings_get_TastingDate"

	.byte 0,0
	.quad Hangout_Models_Tastings_get_TastingDate
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde180_end - Lfde180_start
	.long LDIFF_SYM812
Lfde180_start:

	.long 0
	.align 3
	.quad Hangout_Models_Tastings_get_TastingDate

LDIFF_SYM813=Lme_b4 - Hangout_Models_Tastings_get_TastingDate
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Tastings:set_TastingDate"
	.asciz "Hangout_Models_Tastings_set_TastingDate_System_DateTime"

	.byte 0,0
	.quad Hangout_Models_Tastings_set_TastingDate_System_DateTime
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde181_end - Lfde181_start
	.long LDIFF_SYM816
Lfde181_start:

	.long 0
	.align 3
	.quad Hangout_Models_Tastings_set_TastingDate_System_DateTime

LDIFF_SYM817=Lme_b5 - Hangout_Models_Tastings_set_TastingDate_System_DateTime
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Tastings:get_PlantFinal"
	.asciz "Hangout_Models_Tastings_get_PlantFinal"

	.byte 0,0
	.quad Hangout_Models_Tastings_get_PlantFinal
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde182_end - Lfde182_start
	.long LDIFF_SYM819
Lfde182_start:

	.long 0
	.align 3
	.quad Hangout_Models_Tastings_get_PlantFinal

LDIFF_SYM820=Lme_b6 - Hangout_Models_Tastings_get_PlantFinal
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Tastings:set_PlantFinal"
	.asciz "Hangout_Models_Tastings_set_PlantFinal_int"

	.byte 0,0
	.quad Hangout_Models_Tastings_set_PlantFinal_int
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde183_end - Lfde183_start
	.long LDIFF_SYM823
Lfde183_start:

	.long 0
	.align 3
	.quad Hangout_Models_Tastings_set_PlantFinal_int

LDIFF_SYM824=Lme_b7 - Hangout_Models_Tastings_set_PlantFinal_int
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.Tastings:.ctor"
	.asciz "Hangout_Models_Tastings__ctor"

	.byte 0,0
	.quad Hangout_Models_Tastings__ctor
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde184_end - Lfde184_start
	.long LDIFF_SYM826
Lfde184_start:

	.long 0
	.align 3
	.quad Hangout_Models_Tastings__ctor

LDIFF_SYM827=Lme_b8 - Hangout_Models_Tastings__ctor
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Hangout_Models_User"

	.byte 32,16
LDIFF_SYM828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "<UserId>k__BackingField"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,0,7
	.asciz "Hangout_Models_User"

LDIFF_SYM831=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "Hangout.Models.User:get_UserId"
	.asciz "Hangout_Models_User_get_UserId"

	.byte 0,0
	.quad Hangout_Models_User_get_UserId
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde185_end - Lfde185_start
	.long LDIFF_SYM835
Lfde185_start:

	.long 0
	.align 3
	.quad Hangout_Models_User_get_UserId

LDIFF_SYM836=Lme_b9 - Hangout_Models_User_get_UserId
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.User:set_UserId"
	.asciz "Hangout_Models_User_set_UserId_int"

	.byte 0,0
	.quad Hangout_Models_User_set_UserId_int
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde186_end - Lfde186_start
	.long LDIFF_SYM839
Lfde186_start:

	.long 0
	.align 3
	.quad Hangout_Models_User_set_UserId_int

LDIFF_SYM840=Lme_ba - Hangout_Models_User_set_UserId_int
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.User:get_Name"
	.asciz "Hangout_Models_User_get_Name"

	.byte 0,0
	.quad Hangout_Models_User_get_Name
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde187_end - Lfde187_start
	.long LDIFF_SYM842
Lfde187_start:

	.long 0
	.align 3
	.quad Hangout_Models_User_get_Name

LDIFF_SYM843=Lme_bb - Hangout_Models_User_get_Name
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.User:set_Name"
	.asciz "Hangout_Models_User_set_Name_string"

	.byte 0,0
	.quad Hangout_Models_User_set_Name_string
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde188_end - Lfde188_start
	.long LDIFF_SYM846
Lfde188_start:

	.long 0
	.align 3
	.quad Hangout_Models_User_set_Name_string

LDIFF_SYM847=Lme_bc - Hangout_Models_User_set_Name_string
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.User:.ctor"
	.asciz "Hangout_Models_User__ctor"

	.byte 0,0
	.quad Hangout_Models_User__ctor
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde189_end - Lfde189_start
	.long LDIFF_SYM849
Lfde189_start:

	.long 0
	.align 3
	.quad Hangout_Models_User__ctor

LDIFF_SYM850=Lme_bd - Hangout_Models_User__ctor
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Hangout_Models_BaseServiceResponse"

	.byte 32,16
LDIFF_SYM851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "<ErorCode>k__BackingField"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,24,6
	.asciz "<ErrorDescription>k__BackingField"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,0,7
	.asciz "Hangout_Models_BaseServiceResponse"

LDIFF_SYM854=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "Hangout.Models.BaseServiceResponse:get_ErorCode"
	.asciz "Hangout_Models_BaseServiceResponse_get_ErorCode"

	.byte 0,0
	.quad Hangout_Models_BaseServiceResponse_get_ErorCode
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde190_end - Lfde190_start
	.long LDIFF_SYM858
Lfde190_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseServiceResponse_get_ErorCode

LDIFF_SYM859=Lme_be - Hangout_Models_BaseServiceResponse_get_ErorCode
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseServiceResponse:set_ErorCode"
	.asciz "Hangout_Models_BaseServiceResponse_set_ErorCode_int"

	.byte 0,0
	.quad Hangout_Models_BaseServiceResponse_set_ErorCode_int
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde191_end - Lfde191_start
	.long LDIFF_SYM862
Lfde191_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseServiceResponse_set_ErorCode_int

LDIFF_SYM863=Lme_bf - Hangout_Models_BaseServiceResponse_set_ErorCode_int
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseServiceResponse:get_ErrorDescription"
	.asciz "Hangout_Models_BaseServiceResponse_get_ErrorDescription"

	.byte 0,0
	.quad Hangout_Models_BaseServiceResponse_get_ErrorDescription
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde192_end - Lfde192_start
	.long LDIFF_SYM865
Lfde192_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseServiceResponse_get_ErrorDescription

LDIFF_SYM866=Lme_c0 - Hangout_Models_BaseServiceResponse_get_ErrorDescription
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseServiceResponse:set_ErrorDescription"
	.asciz "Hangout_Models_BaseServiceResponse_set_ErrorDescription_string"

	.byte 0,0
	.quad Hangout_Models_BaseServiceResponse_set_ErrorDescription_string
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde193_end - Lfde193_start
	.long LDIFF_SYM869
Lfde193_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseServiceResponse_set_ErrorDescription_string

LDIFF_SYM870=Lme_c1 - Hangout_Models_BaseServiceResponse_set_ErrorDescription_string
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.BaseServiceResponse:.ctor"
	.asciz "Hangout_Models_BaseServiceResponse__ctor"

	.byte 0,0
	.quad Hangout_Models_BaseServiceResponse__ctor
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde194_end - Lfde194_start
	.long LDIFF_SYM872
Lfde194_start:

	.long 0
	.align 3
	.quad Hangout_Models_BaseServiceResponse__ctor

LDIFF_SYM873=Lme_c2 - Hangout_Models_BaseServiceResponse__ctor
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Hangout_Models_CustomerResponse"

	.byte 40,16
LDIFF_SYM874=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "<customer>k__BackingField"

LDIFF_SYM875=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,0,7
	.asciz "Hangout_Models_CustomerResponse"

LDIFF_SYM876=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "Hangout.Models.CustomerResponse:get_customer"
	.asciz "Hangout_Models_CustomerResponse_get_customer"

	.byte 0,0
	.quad Hangout_Models_CustomerResponse_get_customer
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde195_end - Lfde195_start
	.long LDIFF_SYM880
Lfde195_start:

	.long 0
	.align 3
	.quad Hangout_Models_CustomerResponse_get_customer

LDIFF_SYM881=Lme_c3 - Hangout_Models_CustomerResponse_get_customer
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.CustomerResponse:set_customer"
	.asciz "Hangout_Models_CustomerResponse_set_customer_Hangout_Models_Customer"

	.byte 0,0
	.quad Hangout_Models_CustomerResponse_set_customer_Hangout_Models_Customer
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM883=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde196_end - Lfde196_start
	.long LDIFF_SYM884
Lfde196_start:

	.long 0
	.align 3
	.quad Hangout_Models_CustomerResponse_set_customer_Hangout_Models_Customer

LDIFF_SYM885=Lme_c4 - Hangout_Models_CustomerResponse_set_customer_Hangout_Models_Customer
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.CustomerResponse:.ctor"
	.asciz "Hangout_Models_CustomerResponse__ctor"

	.byte 0,0
	.quad Hangout_Models_CustomerResponse__ctor
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde197_end - Lfde197_start
	.long LDIFF_SYM887
Lfde197_start:

	.long 0
	.align 3
	.quad Hangout_Models_CustomerResponse__ctor

LDIFF_SYM888=Lme_c5 - Hangout_Models_CustomerResponse__ctor
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Hangout_Models_ItemDetailsResponse"

	.byte 40,16
LDIFF_SYM889=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "<ItemDetails>k__BackingField"

LDIFF_SYM890=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,0,7
	.asciz "Hangout_Models_ItemDetailsResponse"

LDIFF_SYM891=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "Hangout.Models.ItemDetailsResponse:get_ItemDetails"
	.asciz "Hangout_Models_ItemDetailsResponse_get_ItemDetails"

	.byte 0,0
	.quad Hangout_Models_ItemDetailsResponse_get_ItemDetails
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde198_end - Lfde198_start
	.long LDIFF_SYM895
Lfde198_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetailsResponse_get_ItemDetails

LDIFF_SYM896=Lme_c6 - Hangout_Models_ItemDetailsResponse_get_ItemDetails
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetailsResponse:set_ItemDetails"
	.asciz "Hangout_Models_ItemDetailsResponse_set_ItemDetails_Hangout_Models_ItemDetails"

	.byte 0,0
	.quad Hangout_Models_ItemDetailsResponse_set_ItemDetails_Hangout_Models_ItemDetails
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM898=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde199_end - Lfde199_start
	.long LDIFF_SYM899
Lfde199_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetailsResponse_set_ItemDetails_Hangout_Models_ItemDetails

LDIFF_SYM900=Lme_c7 - Hangout_Models_ItemDetailsResponse_set_ItemDetails_Hangout_Models_ItemDetails
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemDetailsResponse:.ctor"
	.asciz "Hangout_Models_ItemDetailsResponse__ctor"

	.byte 0,0
	.quad Hangout_Models_ItemDetailsResponse__ctor
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde200_end - Lfde200_start
	.long LDIFF_SYM902
Lfde200_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemDetailsResponse__ctor

LDIFF_SYM903=Lme_c8 - Hangout_Models_ItemDetailsResponse__ctor
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM904=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_23:

	.byte 5
	.asciz "Hangout_Models_ItemListResponse"

	.byte 40,16
LDIFF_SYM907=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "<ItemList>k__BackingField"

LDIFF_SYM908=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,0,7
	.asciz "Hangout_Models_ItemListResponse"

LDIFF_SYM909=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "Hangout.Models.ItemListResponse:get_ItemList"
	.asciz "Hangout_Models_ItemListResponse_get_ItemList"

	.byte 0,0
	.quad Hangout_Models_ItemListResponse_get_ItemList
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde201_end - Lfde201_start
	.long LDIFF_SYM913
Lfde201_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemListResponse_get_ItemList

LDIFF_SYM914=Lme_c9 - Hangout_Models_ItemListResponse_get_ItemList
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemListResponse:set_ItemList"
	.asciz "Hangout_Models_ItemListResponse_set_ItemList_System_Collections_Generic_IList_1_Hangout_Models_Item"

	.byte 0,0
	.quad Hangout_Models_ItemListResponse_set_ItemList_System_Collections_Generic_IList_1_Hangout_Models_Item
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM916=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde202_end - Lfde202_start
	.long LDIFF_SYM917
Lfde202_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemListResponse_set_ItemList_System_Collections_Generic_IList_1_Hangout_Models_Item

LDIFF_SYM918=Lme_ca - Hangout_Models_ItemListResponse_set_ItemList_System_Collections_Generic_IList_1_Hangout_Models_Item
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemListResponse:.ctor"
	.asciz "Hangout_Models_ItemListResponse__ctor"

	.byte 0,0
	.quad Hangout_Models_ItemListResponse__ctor
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde203_end - Lfde203_start
	.long LDIFF_SYM920
Lfde203_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemListResponse__ctor

LDIFF_SYM921=Lme_cb - Hangout_Models_ItemListResponse__ctor
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM922=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_25:

	.byte 5
	.asciz "Hangout_Models_ItemRatingResponse"

	.byte 40,16
LDIFF_SYM925=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "<Ratings>k__BackingField"

LDIFF_SYM926=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,32,0,7
	.asciz "Hangout_Models_ItemRatingResponse"

LDIFF_SYM927=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "Hangout.Models.ItemRatingResponse:get_Ratings"
	.asciz "Hangout_Models_ItemRatingResponse_get_Ratings"

	.byte 0,0
	.quad Hangout_Models_ItemRatingResponse_get_Ratings
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde204_end - Lfde204_start
	.long LDIFF_SYM931
Lfde204_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemRatingResponse_get_Ratings

LDIFF_SYM932=Lme_cc - Hangout_Models_ItemRatingResponse_get_Ratings
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemRatingResponse:set_Ratings"
	.asciz "Hangout_Models_ItemRatingResponse_set_Ratings_System_Collections_Generic_IList_1_Hangout_Models_Rating"

	.byte 0,0
	.quad Hangout_Models_ItemRatingResponse_set_Ratings_System_Collections_Generic_IList_1_Hangout_Models_Rating
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM934=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde205_end - Lfde205_start
	.long LDIFF_SYM935
Lfde205_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemRatingResponse_set_Ratings_System_Collections_Generic_IList_1_Hangout_Models_Rating

LDIFF_SYM936=Lme_cd - Hangout_Models_ItemRatingResponse_set_Ratings_System_Collections_Generic_IList_1_Hangout_Models_Rating
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemRatingResponse:.ctor"
	.asciz "Hangout_Models_ItemRatingResponse__ctor"

	.byte 0,0
	.quad Hangout_Models_ItemRatingResponse__ctor
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde206_end - Lfde206_start
	.long LDIFF_SYM938
Lfde206_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemRatingResponse__ctor

LDIFF_SYM939=Lme_ce - Hangout_Models_ItemRatingResponse__ctor
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM940=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_27:

	.byte 5
	.asciz "Hangout_Models_TastingListResponse"

	.byte 40,16
LDIFF_SYM943=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "<TastingList>k__BackingField"

LDIFF_SYM944=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,32,0,7
	.asciz "Hangout_Models_TastingListResponse"

LDIFF_SYM945=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "Hangout.Models.TastingListResponse:get_TastingList"
	.asciz "Hangout_Models_TastingListResponse_get_TastingList"

	.byte 0,0
	.quad Hangout_Models_TastingListResponse_get_TastingList
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde207_end - Lfde207_start
	.long LDIFF_SYM949
Lfde207_start:

	.long 0
	.align 3
	.quad Hangout_Models_TastingListResponse_get_TastingList

LDIFF_SYM950=Lme_cf - Hangout_Models_TastingListResponse_get_TastingList
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.TastingListResponse:set_TastingList"
	.asciz "Hangout_Models_TastingListResponse_set_TastingList_System_Collections_Generic_IList_1_Hangout_Models_Tastings"

	.byte 0,0
	.quad Hangout_Models_TastingListResponse_set_TastingList_System_Collections_Generic_IList_1_Hangout_Models_Tastings
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM952=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde208_end - Lfde208_start
	.long LDIFF_SYM953
Lfde208_start:

	.long 0
	.align 3
	.quad Hangout_Models_TastingListResponse_set_TastingList_System_Collections_Generic_IList_1_Hangout_Models_Tastings

LDIFF_SYM954=Lme_d0 - Hangout_Models_TastingListResponse_set_TastingList_System_Collections_Generic_IList_1_Hangout_Models_Tastings
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.TastingListResponse:.ctor"
	.asciz "Hangout_Models_TastingListResponse__ctor"

	.byte 0,0
	.quad Hangout_Models_TastingListResponse__ctor
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde209_end - Lfde209_start
	.long LDIFF_SYM956
Lfde209_start:

	.long 0
	.align 3
	.quad Hangout_Models_TastingListResponse__ctor

LDIFF_SYM957=Lme_d1 - Hangout_Models_TastingListResponse__ctor
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Hangout_Models_UserResponse"

	.byte 40,16
LDIFF_SYM958=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "<user>k__BackingField"

LDIFF_SYM959=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "Hangout_Models_UserResponse"

LDIFF_SYM960=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "Hangout.Models.UserResponse:get_user"
	.asciz "Hangout_Models_UserResponse_get_user"

	.byte 0,0
	.quad Hangout_Models_UserResponse_get_user
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde210_end - Lfde210_start
	.long LDIFF_SYM964
Lfde210_start:

	.long 0
	.align 3
	.quad Hangout_Models_UserResponse_get_user

LDIFF_SYM965=Lme_d2 - Hangout_Models_UserResponse_get_user
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.UserResponse:set_user"
	.asciz "Hangout_Models_UserResponse_set_user_Hangout_Models_User"

	.byte 0,0
	.quad Hangout_Models_UserResponse_set_user_Hangout_Models_User
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM967=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde211_end - Lfde211_start
	.long LDIFF_SYM968
Lfde211_start:

	.long 0
	.align 3
	.quad Hangout_Models_UserResponse_set_user_Hangout_Models_User

LDIFF_SYM969=Lme_d3 - Hangout_Models_UserResponse_set_user_Hangout_Models_User
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.UserResponse:.ctor"
	.asciz "Hangout_Models_UserResponse__ctor"

	.byte 0,0
	.quad Hangout_Models_UserResponse__ctor
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde212_end - Lfde212_start
	.long LDIFF_SYM971
Lfde212_start:

	.long 0
	.align 3
	.quad Hangout_Models_UserResponse__ctor

LDIFF_SYM972=Lme_d4 - Hangout_Models_UserResponse__ctor
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM973=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_30:

	.byte 5
	.asciz "Hangout_Models_ItemReviewResponse"

	.byte 40,16
LDIFF_SYM976=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "<Reviews>k__BackingField"

LDIFF_SYM977=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,0,7
	.asciz "Hangout_Models_ItemReviewResponse"

LDIFF_SYM978=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "Hangout.Models.ItemReviewResponse:get_Reviews"
	.asciz "Hangout_Models_ItemReviewResponse_get_Reviews"

	.byte 0,0
	.quad Hangout_Models_ItemReviewResponse_get_Reviews
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde213_end - Lfde213_start
	.long LDIFF_SYM982
Lfde213_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemReviewResponse_get_Reviews

LDIFF_SYM983=Lme_d5 - Hangout_Models_ItemReviewResponse_get_Reviews
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemReviewResponse:set_Reviews"
	.asciz "Hangout_Models_ItemReviewResponse_set_Reviews_System_Collections_Generic_IList_1_Hangout_Models_Review"

	.byte 0,0
	.quad Hangout_Models_ItemReviewResponse_set_Reviews_System_Collections_Generic_IList_1_Hangout_Models_Review
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM985=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde214_end - Lfde214_start
	.long LDIFF_SYM986
Lfde214_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemReviewResponse_set_Reviews_System_Collections_Generic_IList_1_Hangout_Models_Review

LDIFF_SYM987=Lme_d6 - Hangout_Models_ItemReviewResponse_set_Reviews_System_Collections_Generic_IList_1_Hangout_Models_Review
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hangout.Models.ItemReviewResponse:.ctor"
	.asciz "Hangout_Models_ItemReviewResponse__ctor"

	.byte 0,0
	.quad Hangout_Models_ItemReviewResponse__ctor
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde215_end - Lfde215_start
	.long LDIFF_SYM989
Lfde215_start:

	.long 0
	.align 3
	.quad Hangout_Models_ItemReviewResponse__ctor

LDIFF_SYM990=Lme_d7 - Hangout_Models_ItemReviewResponse__ctor
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM991=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM994=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde216_end - Lfde216_start
	.long LDIFF_SYM999
Lfde216_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1000=Lme_d9 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1002
Lfde217_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1003=Lme_da - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1005
Lfde218_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1006=Lme_db - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1009
Lfde219_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1010=Lme_dc - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1013
Lfde220_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1014=Lme_dd - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1016
Lfde221_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1017=Lme_de - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1019
Lfde222_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1020=Lme_df - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1023
Lfde223_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1024=Lme_e0 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1026
Lfde224_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1027=Lme_e1 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1029
Lfde225_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1030=Lme_e2 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1033
Lfde226_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1034=Lme_e3 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1036=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1040
Lfde227_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1041=Lme_e4 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1043
Lfde228_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1044=Lme_e5 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1046
Lfde229_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1047=Lme_e6 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1049
Lfde230_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1050=Lme_e7 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1053
Lfde231_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1054=Lme_e8 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1057
Lfde232_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1058=Lme_e9 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1064
Lfde233_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1065=Lme_ea - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1069
Lfde234_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1070=Lme_eb - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM1071=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1072=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1075=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1076=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM1079=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1080=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_41:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM1083=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM1085=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM1088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1089=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1092=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_36:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM1095=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM1103=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM1104=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM1105=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM1107=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_35:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM1110=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1112=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_34:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1115=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1116=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Hangout.Models.Review>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Hangout_Models_Review_invoke_bool_T_Hangout_Models_Review"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Hangout_Models_Review_invoke_bool_T_Hangout_Models_Review
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1123=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1124=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1127
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Hangout_Models_Review_invoke_bool_T_Hangout_Models_Review

LDIFF_SYM1128=Lme_ec - wrapper_delegate_invoke_System_Predicate_1_Hangout_Models_Review_invoke_bool_T_Hangout_Models_Review
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1129=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1130=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Hangout.Models.Review>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Hangout_Models_Review_invoke_void_T_Hangout_Models_Review"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Hangout_Models_Review_invoke_void_T_Hangout_Models_Review
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1137=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1138=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1140
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Hangout_Models_Review_invoke_void_T_Hangout_Models_Review

LDIFF_SYM1141=Lme_ed - wrapper_delegate_invoke_System_Action_1_Hangout_Models_Review_invoke_void_T_Hangout_Models_Review
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1142=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1143=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Hangout.Models.Review>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Hangout_Models_Review_invoke_int_T_T_Hangout_Models_Review_Hangout_Models_Review"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Hangout_Models_Review_invoke_int_T_T_Hangout_Models_Review_Hangout_Models_Review
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1155
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Hangout_Models_Review_invoke_int_T_T_Hangout_Models_Review_Hangout_Models_Review

LDIFF_SYM1156=Lme_ee - wrapper_delegate_invoke_System_Comparison_1_Hangout_Models_Review_invoke_int_T_T_Hangout_Models_Review_Hangout_Models_Review
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1157=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1158=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1160=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1164=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1165
Lfde238_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1166=Lme_f0 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 2,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1168
Lfde239_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1169=Lme_f1 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 2,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1172
Lfde240_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1173=Lme_f2 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 2,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1175
Lfde241_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1176=Lme_f3 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 2,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1178
Lfde242_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1179=Lme_f4 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1181
Lfde243_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1182=Lme_f5 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1184
Lfde244_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1185=Lme_f6 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 2,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1189
Lfde245_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1190=Lme_f7 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 2,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1193
Lfde246_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1194=Lme_f8 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 2,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1200
Lfde247_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1201=Lme_f9 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 2,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1205
Lfde248_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1206=Lme_fa - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 2,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1211
Lfde249_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1212=Lme_fb - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<bool>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1219
Lfde250_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr

LDIFF_SYM1220=Lme_fc - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1221=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1222=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1228=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1229
Lfde251_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1230=Lme_fd - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 2,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1234
Lfde252_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1235=Lme_fe - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
