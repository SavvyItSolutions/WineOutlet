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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:20 EDT 2017)"
	.asciz "System.Xml.Linq.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/System.Xml.Linq/System/Xml/Linq/XLinq.cs"
.loc 1 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,96,133,229
	.byte 2,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 48 0

	.byte 10,0,160,225
bl _p_1

	.byte 12,0,133,229,3,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 49 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,40,240,145,229,0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 40,240,145,229,0,16,160,225,0,0,157,229,1,0,32,224,16,0,133,229
.loc 1 50 0

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.loc 1 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.loc 1 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
.loc 1 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.loc 1 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 8,0,144,229,0,15,80,227,1,0,0,26,12,0,154,229,13,0,0,234
.loc 1 79 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 88
	.byte 0,0,159,231,8,16,154,229,1,32,160,225,0,224,210,229,8,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 92
	.byte 2,32,159,231,12,48,154,229
bl _p_2

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_Get_string
System_Xml_Linq_XName_Get_string:
.loc 1 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,15,90,227,100,0,0,10
.loc 1 93 0

	.byte 8,0,154,229,0,15,80,227,39,0,0,10
.loc 1 94 0

	.byte 8,0,154,229,0,15,80,227,105,0,0,155,188,0,218,225,123,16,0,227,1,0,80,225,24,0,0,26
.loc 1 95 0

	.byte 10,0,160,225,125,16,0,227,0,224,218,229
bl _p_3

	.byte 0,96,160,225
.loc 1 96 0

	.byte 64,3,80,227,54,0,0,218,8,0,154,229,64,3,64,226,0,0,86,225,50,0,0,10
.loc 1 97 0

	.byte 64,35,70,226,10,0,160,225,64,19,160,227
bl _p_4

	.byte 0,192,160,225,64,35,134,226,8,0,154,229,6,0,64,224,64,51,64,226,12,0,160,225,10,16,160,225,0,224,220,229
bl _p_5

	.byte 4,0,0,234
.loc 1 100 0
bl _p_6

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl System_Xml_Linq_XNamespace_GetName_string

	.byte 3,223,141,226,64,5,189,232,128,128,189,232
.loc 1 93 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,140,17,160,227
bl _p_7

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 0,48,160,225,4,0,141,229,3,0,160,225,0,31,160,227,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 0,0,157,229,4,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 96 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,140,17,160,227
bl _p_7

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 0,48,160,225,4,0,141,229,3,0,160,225,0,31,160,227,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 0,0,157,229,4,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231
.loc 1 92 0

	.byte 144,18,160,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_5:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_Get_string_string
System_Xml_Linq_XName_Get_string_string:
.loc 1 111 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl System_Xml_Linq_XNamespace_Get_string

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl System_Xml_Linq_XNamespace_GetName_string

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_op_Implicit_string
System_Xml_Linq_XName_op_Implicit_string:
.loc 1 121 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,1,0,0,26
	.byte 0,15,160,227,1,0,0,234,0,0,157,229
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.loc 1 135 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.loc 1 143 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 1 163 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 1 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 1 191 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 205 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,15,90,227,24,0,0,10
.loc 1 206 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 100
	.byte 0,0,159,231,16,0,139,229,0,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,32,160,225
	.byte 16,16,155,229,10,0,160,225,0,224,218,229
bl _p_12
.loc 1 207 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 104
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_13
.loc 1 208 0

	.byte 7,223,139,226,0,13,189,232,128,128,189,232
.loc 1 205 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,93,16,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 219 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,15,90,227,20,0,0,10
.loc 1 220 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 100
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_14

	.byte 0,16,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 221 0

	.byte 5,223,139,226,0,13,189,232,128,128,189,232
.loc 1 219 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,93,16,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext:
.loc 1 224 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,0,144,229
bl _p_11

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.loc 1 257 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,160,134,229,2,15,134,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 258 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,40,240,145,229,16,0,134,229
.loc 1 259 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 108
	.byte 0,0,159,231,14,31,160,227
bl _p_15

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 4,16,157,229,0,0,141,229,2,47,160,227
bl _p_16

	.byte 0,0,157,229,12,0,134,229,3,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 260 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 1 266 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.loc 1 277 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,7,0,0,10
.loc 1 278 0

	.byte 8,48,154,229,0,0,157,229,10,16,160,225,0,47,160,227
bl _p_5

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 1 277 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,113,16,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_13:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.loc 1 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.loc 1 298 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 1,16,159,231,0,16,145,229
bl _p_17

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.loc 1 307 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 136
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 1,16,159,231
bl _p_17

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.loc 1 316 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 144
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 1,16,159,231
bl _p_17

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.loc 1 328 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,6,0,0,10
.loc 1 329 0

	.byte 8,32,154,229,10,0,160,225,0,31,160,227
bl _p_4

	.byte 0,223,141,226,0,5,189,232,128,128,189,232
.loc 1 328 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,11,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_18:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_op_Implicit_string
System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 1 339 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,1,0,0,26
	.byte 0,15,160,227,1,0,0,234,0,0,157,229
bl System_Xml_Linq_XNamespace_Get_string

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.loc 1 366 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.loc 1 374 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 1 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 1 409 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string_int_int
System_Xml_Linq_XNamespace_GetName_string_int_int:
.loc 1 423 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,10,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,12,32,139,229
	.byte 16,48,139,229,0,15,160,227,8,0,139,229,12,192,148,229,2,15,139,226,12,16,160,225,24,16,139,229,5,16,160,225
	.byte 12,32,155,229,16,48,155,229,0,0,141,229,24,0,155,229,0,224,220,229
bl _p_18

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 1 424 0

	.byte 8,0,155,229,22,0,0,234
.loc 1 427 0

	.byte 12,0,148,229,28,0,139,229,5,0,160,225,12,16,155,229,16,32,155,229,0,224,213,229
bl _p_19

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231,5,31,160,227
bl _p_15

	.byte 32,32,155,229,24,0,139,229,4,16,160,225
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

	.byte 24,16,155,229,28,32,155,229,2,0,160,225,0,224,210,229
bl _p_20

	.byte 10,223,139,226,48,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string_int_int
System_Xml_Linq_XNamespace_Get_string_int_int:
.loc 1 438 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,15,160,227,12,0,139,229,0,15,90,227,1,0,0,26
bl _p_6

	.byte 201,0,0,234
.loc 1 441 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 156
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,67,0,0,26
.loc 1 442 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 156
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 160
	.byte 0,0,159,231,14,31,160,227
bl _p_15

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 164
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 168
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 172
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,32,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 176
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 32,16,155,229,24,0,139,229,8,47,160,227
bl _p_21

	.byte 24,0,155,229,28,16,155,229,0,47,160,227,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 180
	.byte 3,48,159,231,8,192,139,229,95,240,127,245,159,239,145,225,2,0,94,225,2,0,0,26,144,207,129,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,8,192,155,229,14,32,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 450 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 156
	.byte 0,0,159,231,0,192,144,229,3,15,139,226,12,16,160,225,24,16,139,229,5,16,160,225,6,32,160,225,10,48,160,225
	.byte 0,0,141,229,24,0,155,229,0,224,220,229
bl _p_22

	.byte 255,0,0,226,0,15,80,227,74,0,0,26
.loc 1 452 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231,8,0,144,229,0,0,90,225,12,0,0,26,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 2,32,159,231,5,0,160,225,6,16,160,225,0,63,160,227,0,160,141,229
bl _p_23

	.byte 0,15,80,227,1,0,0,26
bl _p_24

	.byte 88,0,0,234
.loc 1 453 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231,8,0,144,229,0,0,90,225,12,0,0,26,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 2,32,159,231,5,0,160,225,6,16,160,225,0,63,160,227,0,160,141,229
bl _p_23

	.byte 0,15,80,227,1,0,0,26
bl _p_25

	.byte 68,0,0,234
.loc 1 456 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 156
	.byte 0,0,159,231,0,0,144,229,28,0,139,229,5,0,160,225,6,16,160,225,10,32,160,225,0,224,213,229
bl _p_19

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 184
	.byte 0,0,159,231,5,31,160,227
bl _p_15

	.byte 36,16,155,229,32,0,139,229
bl _p_26

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 188
	.byte 0,0,159,231
bl _p_27

	.byte 32,16,155,229,24,0,139,229
bl _p_28

	.byte 24,16,155,229,28,32,155,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 12,0,139,229
.loc 1 459 0

	.byte 12,0,155,229,0,15,80,227,2,0,0,26,0,15,160,227,16,0,139,229,19,0,0,234,12,16,155,229,1,0,160,225
	.byte 0,224,209,229
bl _p_30

	.byte 20,0,139,229,0,15,80,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 192
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,20,0,155,229,16,0,139,229,16,64,155,229
.loc 1 461 0

	.byte 4,0,160,225,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,129,255,255,26
.loc 1 463 0

	.byte 4,0,160,225,10,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName:
.loc 1 472 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,12,0,154,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference:
.loc 1 482 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,0,15,90,227,21,0,0,10,10,0,160,225
	.byte 0,224,218,229
bl _p_30

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 192
	.byte 1,16,159,231,1,0,80,225,12,0,0,27,10,96,160,225,0,15,90,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 1,0,0,10
.loc 1 483 0

	.byte 0,15,160,227,1,0,0,234
.loc 1 485 0

	.byte 0,224,214,229,8,0,150,229,1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
.loc 1 500 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,1,160,160,225,0,80,150,229
.loc 1 502 0

	.byte 5,0,160,225,0,15,80,227,26,0,0,10
.loc 1 504 0

	.byte 5,0,160,225,0,224,213,229
bl _p_30

	.byte 0,176,160,225,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 192
	.byte 1,16,159,231,1,0,80,225,55,0,0,27,11,64,160,225
.loc 1 505 0

	.byte 0,15,91,227,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10
	.byte 4,0,160,225,41,0,0,234
.loc 1 510 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 184
	.byte 0,0,159,231,5,31,160,227
bl _p_15

	.byte 12,0,141,229,10,16,160,225
bl _p_26

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 188
	.byte 0,0,159,231
bl _p_27

	.byte 12,16,157,229,8,0,141,229
bl _p_28

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 196
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,150,225,5,0,94,225,2,0,0,26,144,207,134,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 498 0

	.byte 182,255,255,234,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_22:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 1 582 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_31

	.byte 6,31,160,227
bl _p_15

	.byte 16,0,141,229,4,16,157,229,8,32,157,229
bl _p_32

	.byte 16,0,157,229,20,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 583 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 1 589 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,56,224,157,229,24,224,139,229,8,0,155,229,8,192,144,229,12,0,160,225,32,0,139,229,12,16,155,229
	.byte 16,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229,32,0,155,229,0,224,220,229
bl _p_33

	.byte 255,0,0,226,10,223,139,226,0,9,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.loc 1 602 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,203,229,24,0,155,229,8,48,144,229,3,0,160,225
	.byte 10,16,160,225,11,32,160,225,0,224,211,229
bl _p_34

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 1 603 0

	.byte 0,0,155,229,42,0,0,234
.loc 1 610 0

	.byte 24,0,155,229,4,0,139,229,0,15,160,227,8,0,203,229,4,80,155,229,2,79,139,226,5,0,160,225,4,16,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,5,0,160,225,4,16,160,225
bl _p_35
.loc 1 611 0

	.byte 24,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 0,96,160,225
.loc 1 615 0

	.byte 0,0,160,227,186,15,7,238
.loc 1 624 0

	.byte 24,0,155,229,8,96,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 625 0

	.byte 0,0,0,235,208,255,255,234,20,224,139,229,8,0,219,229,0,15,80,227,1,0,0,10,4,0,155,229
bl _p_37

	.byte 20,192,155,229,12,240,160,225,8,223,139,226,112,13,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 1 659 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 200
	.byte 0,0,159,231,8,16,157,229
bl _p_8

	.byte 20,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 660 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_38

	.byte 8,16,157,229
bl _p_8

	.byte 16,16,157,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 663 0

	.byte 0,16,157,229,4,0,157,229,16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 664 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.loc 1 672 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,12,0,141,229,0,15,160,227,8,0,141,229,12,0,157,229
	.byte 20,0,144,229,12,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,1,0,0,170
.loc 1 673 0

	.byte 12,0,157,229,193,0,0,234
.loc 1 675 0

	.byte 0,15,160,227,4,0,141,229
.loc 1 679 0

	.byte 0,95,160,227,104,0,0,234
.loc 1 680 0

	.byte 12,0,157,229,8,0,144,229,12,16,144,229,5,0,81,225,191,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,64,144,229
.loc 1 682 0

	.byte 4,0,160,225,0,15,80,227,89,0,0,26
.loc 1 684 0

	.byte 12,0,157,229,8,0,144,229,12,16,144,229,5,0,81,225,179,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,31,224,227,0,47,160,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225,67,0,0,234
.loc 1 690 0

	.byte 12,0,157,229,16,32,144,229,12,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,155,0,0,155,3,31,160,227
	.byte 148,1,1,224,1,0,128,224,4,15,128,226,0,16,144,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229
	.byte 16,16,157,229,0,15,80,227,2,0,0,10
.loc 1 691 0

	.byte 4,0,157,229,64,3,128,226,4,0,141,229
.loc 1 693 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,135,0,0,155,3,31,160,227,148,1,1,224,1,0,128,224
	.byte 4,15,128,226,8,0,144,229,0,15,80,227,23,0,0,26
.loc 1 695 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,123,0,0,155,3,31,160,227,148,1,1,224,1,0,128,224
	.byte 4,15,128,226,2,15,128,226,0,31,224,227,0,47,160,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225
	.byte 2,0,0,26,145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,64,160,225
.loc 1 696 0

	.byte 9,0,0,234
.loc 1 699 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,99,0,0,155,3,31,160,227,148,1,1,224,1,0,128,224
	.byte 4,15,128,226,8,64,144,229
.loc 1 688 0

	.byte 0,15,84,227,185,255,255,202
.loc 1 679 0

	.byte 64,83,133,226,12,0,157,229,8,0,144,229,12,0,144,229,0,0,85,225,145,255,255,186
.loc 1 706 0

	.byte 12,0,157,229,8,0,144,229,12,16,144,229,161,15,160,225,1,0,128,224,192,16,160,225,4,0,157,229,1,0,80,225
	.byte 4,0,0,170
.loc 1 707 0

	.byte 12,0,157,229,8,0,144,229,12,0,144,229,4,0,141,229
.loc 1 708 0

	.byte 6,0,0,234
.loc 1 710 0

	.byte 12,0,157,229,8,0,144,229,12,0,144,229,128,0,160,225,4,0,141,229
.loc 1 712 0

	.byte 0,15,80,227,61,0,0,186
.loc 1 717 0

	.byte 12,0,157,229,16,0,144,229,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_39

	.byte 6,31,160,227
bl _p_15

	.byte 20,16,157,229,16,0,141,229,4,32,157,229
bl _p_40

	.byte 16,0,157,229,0,96,160,225
.loc 1 722 0

	.byte 0,191,160,227,36,0,0,234
.loc 1 723 0

	.byte 12,0,157,229,8,0,144,229,12,16,144,229,11,0,81,225,44,0,0,155,11,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,160,144,229,23,0,0,234
.loc 1 727 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,34,0,0,155,3,31,160,227,154,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,16,144,229,2,47,141,226,6,0,160,225,0,224,214,229
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
.loc 1 730 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,20,0,0,155,3,31,160,227,154,1,1,224,1,0,128,224
	.byte 4,15,128,226,8,160,144,229
.loc 1 726 0

	.byte 0,15,90,227,229,255,255,202
.loc 1 722 0

	.byte 64,179,139,226,12,0,157,229,8,0,144,229,12,0,144,229,0,0,91,225,213,255,255,186
.loc 1 735 0

	.byte 6,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232
.loc 1 713 0

	.byte 246,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 1 743 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,160,157,229,0,15,160,227,8,0,139,229,12,0,155,229,0,0,144,229
bl _p_41

	.byte 0,128,160,225,16,0,155,229,20,16,155,229,24,32,155,229
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

	.byte 0,16,160,225
.loc 1 744 0

	.byte 0,15,160,227,8,0,139,229
.loc 1 747 0

	.byte 12,0,155,229,2,207,139,226,32,0,139,229,16,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229,32,0,155,229
	.byte 4,192,141,229
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

	.byte 255,0,0,226,0,15,80,227,21,0,0,10
.loc 1 748 0

	.byte 12,0,155,229,12,0,144,229,8,16,155,229,12,32,144,229,1,0,82,225,21,0,0,155,3,47,160,227,146,1,1,224
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,0,0,138,229,170,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 749 0

	.byte 64,3,160,227,2,0,0,234
.loc 1 753 0

	.byte 0,15,160,227,0,0,138,229
.loc 1 754 0

	.byte 0,15,160,227,11,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.loc 1 769 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,16,0,139,229,1,96,160,225,20,32,139,229
	.byte 0,15,160,227,12,0,139,229,20,0,155,229,0,96,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 772 0

	.byte 16,0,155,229,16,32,144,229,2,0,160,225,6,16,160,225,24,32,139,229,15,224,160,225,12,240,146,229,24,16,155,229
	.byte 0,160,160,225
.loc 1 773 0

	.byte 0,15,80,227,1,0,0,26
.loc 1 774 0

	.byte 64,3,160,227,166,0,0,234
.loc 1 777 0

	.byte 8,0,154,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_42

	.byte 0,128,160,225,24,32,155,229,10,0,160,225,0,31,160,227
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

	.byte 0,64,160,225
.loc 1 783 0

	.byte 16,0,155,229,0,15,80,227,159,0,0,11,5,15,128,226,64,19,160,227,8,192,139,229,95,240,127,245,159,239,144,225
	.byte 1,224,142,224,158,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,8,192,155,229,14,80,160,225
.loc 1 784 0

	.byte 5,0,160,225,0,15,80,227,4,0,0,186,16,0,155,229,8,0,144,229,12,0,144,229,0,0,85,225,1,0,0,186
.loc 1 785 0

	.byte 0,15,160,227,130,0,0,234
.loc 1 787 0

	.byte 16,0,155,229,12,0,144,229,12,16,144,229,5,0,81,225,128,0,0,155,3,31,160,227,149,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,96,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 788 0

	.byte 16,0,155,229,12,0,144,229,12,16,144,229,5,0,81,225,110,0,0,155,3,31,160,227,149,1,1,224,1,0,128,224
	.byte 4,15,128,226,4,64,128,229
.loc 1 793 0

	.byte 0,0,160,227,186,15,7,238
.loc 1 804 0

	.byte 0,15,160,227,12,0,139,229,61,0,0,234
.loc 1 808 0

	.byte 12,0,155,229,0,15,80,227,26,0,0,26
.loc 1 809 0

	.byte 16,0,155,229,8,0,144,229,16,16,155,229,8,16,145,229,12,16,145,229,64,19,65,226,1,16,4,224,12,32,144,229
	.byte 1,0,82,225,87,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,31,160,227,8,192,139,229,95,240,127,245
	.byte 159,239,144,225,1,0,94,225,2,0,0,26,149,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,8,192,155,229
	.byte 14,0,160,225,12,0,139,229,23,0,0,234
.loc 1 811 0

	.byte 16,0,155,229,12,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,64,0,0,155,3,47,160,227,146,1,1,224
	.byte 1,0,128,224,4,15,128,226,2,15,128,226,0,31,160,227,8,192,139,229,95,240,127,245,159,239,144,225,1,0,94,225
	.byte 2,0,0,26,149,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,8,192,155,229,14,0,160,225,12,0,139,229
.loc 1 817 0

	.byte 12,0,155,229,0,15,80,227,4,0,0,202
.loc 1 818 0

	.byte 12,0,155,229,0,15,80,227,0,0,160,19,1,0,160,3,35,0,0,234
.loc 1 805 0

	.byte 16,16,155,229,8,0,154,229,3,207,139,226,24,16,139,229,4,16,160,225,10,32,160,225,0,63,160,227,0,0,141,229
	.byte 24,0,155,229,4,192,141,229
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

	.byte 255,0,0,226,0,15,80,227,179,255,255,10
.loc 1 823 0

	.byte 16,0,155,229,12,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,18,0,0,155,3,47,160,227,146,1,1,224
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,20,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 825 0

	.byte 64,3,160,227,8,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0,14,16,160,225,0,0,159,229
bl _p_10

	.byte 239,0,0,0

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.loc 1 838 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,32,139,229
	.byte 16,48,139,229,72,224,157,229,20,224,139,229,76,224,157,229,24,224,139,229,24,0,155,229,0,64,144,229
.loc 1 842 0

	.byte 4,0,160,225,0,15,80,227,14,0,0,26
.loc 1 843 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,8,16,145,229,12,16,145,229,64,19,65,226,1,16,10,224,12,32,144,229
	.byte 1,0,82,225,135,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,96,144,229,122,0,0,234
.loc 1 845 0

	.byte 4,96,160,225,120,0,0,234
.loc 1 851 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,123,0,0,155,3,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,4,0,144,229,10,0,80,225,97,0,0,26
.loc 1 852 0

	.byte 8,0,155,229,16,32,144,229,8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,109,0,0,155,3,31,160,227
	.byte 150,1,1,224,1,0,128,224,4,15,128,226,0,16,144,229,2,0,160,225,32,32,139,229,15,224,160,225,12,240,146,229
	.byte 32,16,155,229,0,80,160,225
.loc 1 857 0

	.byte 0,15,80,227,60,0,0,26
.loc 1 858 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,91,0,0,155,3,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,8,0,144,229,0,15,80,227,65,0,0,218
.loc 1 861 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,79,0,0,155,3,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,0,31,160,227,0,16,128,229
.loc 1 862 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,68,0,0,155,3,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,8,96,144,229
.loc 1 864 0

	.byte 0,15,84,227,14,0,0,26
.loc 1 865 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,8,16,145,229,12,16,145,229,64,19,65,226,1,16,10,224,12,32,144,229
	.byte 1,0,82,225,51,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,96,128,229,38,0,0,234
.loc 1 867 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,4,0,81,225,41,0,0,155,3,31,160,227,148,1,1,224,1,0,128,224
	.byte 4,15,128,226,8,96,128,229
.loc 1 869 0

	.byte 27,0,0,234
.loc 1 874 0

	.byte 8,16,149,229,20,0,155,229,1,0,80,225,12,0,0,26,12,0,155,229,16,16,155,229,5,32,160,225,0,63,160,227
	.byte 20,192,155,229,0,192,141,229
bl _p_23

	.byte 0,15,80,227,3,0,0,26
.loc 1 876 0

	.byte 24,0,155,229,0,96,128,229
.loc 1 877 0

	.byte 64,3,160,227,15,0,0,234
.loc 1 883 0

	.byte 6,64,160,225
.loc 1 884 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,12,0,0,155,3,31,160,227,150,1,1,224,1,0,128,224
	.byte 4,15,128,226,8,96,144,229
.loc 1 848 0

	.byte 0,15,86,227,132,255,255,202
.loc 1 888 0

	.byte 24,0,155,229,0,64,128,229
.loc 1 889 0

	.byte 0,15,160,227,10,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.loc 1 896 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 5,69,1,227,5,69,65,227
.loc 1 897 0

	.byte 10,160,134,224
.loc 1 901 0

	.byte 9,0,0,234
.loc 1 902 0

	.byte 132,3,160,225,8,16,149,229,6,0,81,225,21,0,0,155,134,16,160,225,5,16,129,224,188,16,209,225,1,0,32,224
	.byte 0,64,132,224
.loc 1 901 0

	.byte 64,99,134,226,10,0,86,225,243,255,255,186
.loc 1 905 0

	.byte 196,8,160,225,0,64,68,224
.loc 1 906 0

	.byte 4,0,160,225,196,21,160,225,1,64,64,224
.loc 1 907 0

	.byte 4,0,160,225,196,18,160,225,1,64,64,224
.loc 1 908 0

	.byte 4,0,160,225,128,20,224,227,1,0,0,224,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.loc 1 933 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_get_BaseUri
System_Xml_Linq_XObject_get_BaseUri:
.loc 1 941 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,0,0,0,234
.loc 1 944 0

	.byte 8,160,154,229
.loc 1 943 0

	.byte 0,15,90,227,2,0,0,10,12,0,154,229,0,15,80,227,249,255,255,10
.loc 1 946 0

	.byte 0,15,90,227,14,0,0,10
.loc 1 947 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 204
	.byte 0,0,159,231,0,224,218,229,0,128,160,225,10,0,160,225
bl _p_43

	.byte 0,96,160,225
.loc 1 948 0

	.byte 0,15,80,227,1,0,0,10,8,0,150,229,6,0,0,234
.loc 1 949 0

	.byte 8,160,154,229
.loc 1 942 0

	.byte 233,255,255,234
.loc 1 951 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_get_Parent
System_Xml_Linq_XObject_get_Parent:
.loc 1 978 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,8,160,154,229,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_AddAnnotation_object
System_Xml_Linq_XObject_AddAnnotation_object:
.loc 1 986 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,15,90,227,179,0,0,10
.loc 1 987 0

	.byte 12,0,150,229,0,15,80,227,58,0,0,26
.loc 1 988 0

	.byte 10,176,160,225,0,15,90,227,22,0,0,10,0,80,154,229,8,0,154,229,0,15,80,227,17,0,0,26,24,0,213,229
	.byte 64,3,80,227,14,0,0,26,0,0,149,229,4,80,144,229,28,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,0,0,85,225,0,0,0,10,0,191,160,227,6,64,160,225,0,15,91,227,1,0,0,26,4,160,141,229
	.byte 15,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 0,48,160,225,16,0,141,229,3,0,160,225,0,31,160,227,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 16,0,157,229,4,0,141,229,4,0,157,229,12,0,132,229,3,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 989 0

	.byte 114,0,0,234
.loc 1 991 0

	.byte 12,64,150,229,4,176,160,225,0,15,84,227,25,0,0,10,0,0,148,229,8,0,141,229,8,0,148,229,0,15,80,227
	.byte 19,0,0,26,8,0,157,229,24,0,208,229,64,3,80,227,15,0,0,26,8,0,157,229,0,0,144,229,4,80,144,229
	.byte 28,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,0,0,85,225,0,0,0,10,0,191,160,227,0,176,141,229
.loc 1 992 0

	.byte 11,0,160,225,0,15,80,227,34,0,0,26
.loc 1 993 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,128,19,160,227
bl _p_8

	.byte 0,48,160,225,20,0,141,229,12,32,150,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 20,48,157,229,3,0,160,225,16,0,141,229,3,0,160,225,64,19,160,227,10,32,160,225,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,16,0,157,229,12,0,134,229,3,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 994 0

	.byte 45,0,0,234
.loc 1 996 0

	.byte 0,95,160,227,0,0,0,234
.loc 1 997 0

	.byte 64,83,133,226,0,0,157,229,12,0,144,229,0,0,85,225,9,0,0,170,0,0,157,229,12,16,144,229,5,0,81,225
	.byte 48,0,0,155,5,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,0,15,80,227,240,255,255,26
.loc 1 998 0

	.byte 0,0,157,229,12,0,144,229,0,0,85,225,17,0,0,26
.loc 1 999 0

	.byte 133,16,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 220
	.byte 8,128,159,231,13,0,160,225
bl _p_44
.loc 1 1000 0

	.byte 0,0,157,229,12,0,134,229,3,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 1002 0

	.byte 0,48,157,229,3,0,160,225,5,16,160,225,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
.loc 1 1005 0

	.byte 6,223,141,226,112,13,189,232,128,128,189,232
.loc 1 986 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,39,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_Annotation_System_Type
System_Xml_Linq_XObject_Annotation_System_Type:
.loc 1 1017 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,79,0,0,26
.loc 1 1018 0

	.byte 12,0,150,229,0,15,80,227,72,0,0,10
.loc 1 1019 0

	.byte 12,0,150,229,0,0,141,229,8,0,141,229,0,15,80,227,27,0,0,10,0,0,157,229,0,16,144,229,4,16,141,229
	.byte 8,0,144,229,0,15,80,227,19,0,0,26,4,0,157,229,24,0,208,229,64,3,80,227,15,0,0,26,4,0,157,229
	.byte 0,0,144,229,4,176,144,229,28,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,0,0,91,225,1,0,0,10,0,15,160,227,8,0,141,229,8,80,157,229
.loc 1 1020 0

	.byte 5,0,160,225,0,15,80,227,9,0,0,26
.loc 1 1021 0

	.byte 12,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,132,240,146,229,255,0,0,226,0,15,80,227,27,0,0,10
	.byte 12,0,150,229,26,0,0,234
.loc 1 1024 0

	.byte 0,79,160,227,20,0,0,234
.loc 1 1025 0

	.byte 12,0,149,229,4,0,80,225,35,0,0,155,4,1,160,225,0,0,133,224,4,15,128,226,0,176,144,229
.loc 1 1026 0

	.byte 11,0,160,225,0,15,80,227,13,0,0,10
.loc 1 1027 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,132,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
	.byte 11,0,160,225,4,0,0,234
.loc 1 1024 0

	.byte 64,67,132,226,12,0,149,229,0,0,84,225,231,255,255,186
.loc 1 1031 0

	.byte 0,15,160,227,4,223,141,226,112,13,189,232,128,128,189,232
.loc 1 1017 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,61,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_REF
System_Xml_Linq_XObject_Annotation_T_REF:
.loc 1 1045 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,4,128,141,229,16,0,141,229,16,0,157,229,12,0,144,229
	.byte 0,15,80,227,86,0,0,10
.loc 1 1046 0

	.byte 16,0,157,229,12,160,144,229,12,160,141,229,0,15,90,227,26,0,0,10,0,0,154,229,8,0,141,229,8,0,154,229
	.byte 0,15,80,227,19,0,0,26,8,0,157,229,24,0,208,229,64,3,80,227,15,0,0,26,8,0,157,229,0,0,144,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,0,0,90,225,1,0,0,10,0,15,160,227,12,0,141,229,12,96,157,229
.loc 1 1047 0

	.byte 6,0,160,225,0,15,80,227,16,0,0,26,16,0,157,229,12,0,144,229,28,0,141,229,4,0,157,229
bl _p_45

	.byte 0,32,160,225,28,0,157,229,4,16,146,229
bl _p_46

	.byte 24,0,141,229,4,0,157,229
bl _p_45

	.byte 0,32,160,225,24,0,157,229,4,16,146,229
bl _p_47

	.byte 36,0,0,234
.loc 1 1048 0

	.byte 0,95,160,227,28,0,0,234
.loc 1 1049 0

	.byte 12,0,150,229,5,0,80,225,34,0,0,155,5,1,160,225,0,0,134,224,4,15,128,226,0,64,144,229
.loc 1 1050 0

	.byte 4,0,160,225,0,15,80,227,21,0,0,10
.loc 1 1051 0

	.byte 4,0,157,229
bl _p_45

	.byte 0,32,160,225,4,16,146,229,4,0,160,225
bl _p_46

	.byte 24,0,141,229,4,0,157,229
bl _p_45

	.byte 0,32,160,225,24,0,157,229,4,16,146,229
bl _p_47

	.byte 0,176,160,225
.loc 1 1052 0

	.byte 0,15,80,227,1,0,0,10,11,0,160,225,6,0,0,234
.loc 1 1048 0

	.byte 64,83,133,226,12,0,150,229,0,0,85,225,223,255,255,186
.loc 1 1055 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,8,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_Annotations_T_REF
System_Xml_Linq_XObject_Annotations_T_REF:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_48

	.byte 8,31,160,227
bl _p_15

	.byte 8,0,141,229,64,19,224,227
bl _p_49

	.byte 8,48,157,229,3,32,160,225,2,0,160,225,4,16,157,229,12,16,131,229,3,47,130,226,162,36,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 1 1215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 224
	.byte 8,128,159,231,0,0,157,229
bl _p_50

	.byte 0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.loc 1 1220 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 224
	.byte 8,128,159,231,10,0,160,225
bl _p_50

	.byte 0,160,160,225
.loc 1 1221 0

	.byte 0,15,80,227,1,0,0,10,8,0,154,229,0,0,0,234
.loc 1 1222 0

	.byte 0,15,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 1 1228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 224
	.byte 8,128,159,231,10,0,160,225
bl _p_50

	.byte 0,160,160,225
.loc 1 1229 0

	.byte 0,15,80,227,1,0,0,10,12,0,154,229,0,0,0,234
.loc 1 1230 0

	.byte 0,15,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_get_HasBaseUri
System_Xml_Linq_XObject_get_HasBaseUri:
.loc 1 1236 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 204
	.byte 8,128,159,231,0,0,157,229
bl _p_43

	.byte 0,15,80,227,0,0,160,227,1,0,160,131,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 1 1241 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,205,229
.loc 1 1242 0

	.byte 0,0,0,234
.loc 1 1245 0

	.byte 8,80,149,229
.loc 1 1244 0

	.byte 0,15,85,227,2,0,0,10,12,0,149,229,0,15,80,227,249,255,255,10
.loc 1 1247 0

	.byte 0,15,85,227,25,0,0,10
.loc 1 1248 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 228
	.byte 0,0,159,231,0,224,213,229,0,128,160,225,5,0,160,225
bl _p_51

	.byte 0,64,160,225
.loc 1 1249 0

	.byte 0,15,80,227,12,0,0,10
.loc 1 1250 0

	.byte 64,3,160,227,0,0,205,229
.loc 1 1251 0

	.byte 12,0,148,229,0,15,80,227,7,0,0,10
.loc 1 1252 0

	.byte 12,48,148,229,3,0,160,225,6,16,160,225,10,32,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
.loc 1 1255 0

	.byte 8,80,149,229
.loc 1 1243 0

	.byte 222,255,255,234
.loc 1 1257 0

	.byte 0,0,221,229,5,223,141,226,112,5,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 1 1261 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,205,229
.loc 1 1262 0

	.byte 0,0,0,234
.loc 1 1265 0

	.byte 8,80,149,229
.loc 1 1264 0

	.byte 0,15,85,227,2,0,0,10,12,0,149,229,0,15,80,227,249,255,255,10
.loc 1 1267 0

	.byte 0,15,85,227,25,0,0,10
.loc 1 1268 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 228
	.byte 0,0,159,231,0,224,213,229,0,128,160,225,5,0,160,225
bl _p_51

	.byte 0,64,160,225
.loc 1 1269 0

	.byte 0,15,80,227,12,0,0,10
.loc 1 1270 0

	.byte 64,3,160,227,0,0,205,229
.loc 1 1271 0

	.byte 8,0,148,229,0,15,80,227,7,0,0,10
.loc 1 1272 0

	.byte 8,48,148,229,3,0,160,225,6,16,160,225,10,32,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
.loc 1 1275 0

	.byte 8,80,149,229
.loc 1 1263 0

	.byte 222,255,255,234
.loc 1 1277 0

	.byte 0,0,221,229,5,223,141,226,112,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_SetBaseUri_string
System_Xml_Linq_XObject_SetBaseUri_string:
.loc 1 1281 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 232
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,2,47,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,0,157,229
bl _p_52
.loc 1 1282 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_SetLineInfo_int_int
System_Xml_Linq_XObject_SetLineInfo_int_int:
.loc 1 1285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,4,31,160,227
bl _p_15

	.byte 16,0,141,229,4,16,157,229,8,32,157,229
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int

	.byte 16,16,157,229,0,0,157,229
bl _p_52
.loc 1 1286 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_SkipNotify
System_Xml_Linq_XObject_SkipNotify:
.loc 1 1289 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,0,234
.loc 1 1292 0

	.byte 8,160,154,229
.loc 1 1291 0

	.byte 0,15,90,227,2,0,0,10,12,0,154,229,0,15,80,227,249,255,255,10
.loc 1 1294 0

	.byte 0,15,90,227,1,0,0,26,64,3,160,227,13,0,0,234
.loc 1 1295 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 240
	.byte 0,0,159,231,0,224,218,229,0,128,160,225,10,0,160,225
bl _p_53

	.byte 0,15,80,227,1,0,0,10,0,15,160,227,1,0,0,234
.loc 1 1296 0

	.byte 8,160,154,229
.loc 1 1290 0

	.byte 232,255,255,234,0,223,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
.loc 1 1306 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,0,0,0,234
.loc 1 1309 0

	.byte 8,160,154,229
.loc 1 1308 0

	.byte 0,15,90,227,2,0,0,10,12,0,154,229,0,15,80,227,249,255,255,10
.loc 1 1311 0

	.byte 0,15,90,227,1,0,0,26
.loc 1 1312 0

	.byte 0,15,160,227,25,0,0,234
.loc 1 1314 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 244
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_54

	.byte 0,96,160,225
.loc 1 1315 0

	.byte 0,15,80,227,13,0,0,10
.loc 1 1316 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,14,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,150,229,1,0,0,234
.loc 1 1318 0

	.byte 8,160,154,229
.loc 1 1307 0

	.byte 220,255,255,234,1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 20,16,128,229,0,0,157,229,8,0,141,229
bl _p_55

	.byte 0,16,160,225,8,0,157,229,24,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext:
.loc 1 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,24,0,141,229,24,0,157,229,20,0,144,229,24,16,157,229
	.byte 12,16,145,229,0,16,141,229,8,0,141,229,192,3,80,227,8,0,0,42,8,0,157,229,0,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 252
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,15,160,227,169,0,0,234,24,0,157,229,0,31,224,227
	.byte 20,16,128,229
.loc 1 1092 0

	.byte 0,0,157,229,12,0,144,229,0,15,80,227,161,0,0,10
.loc 1 1093 0

	.byte 24,0,157,229,20,0,141,229,0,0,157,229,12,176,144,229,16,176,141,229,0,15,91,227,26,0,0,10,0,0,155,229
	.byte 12,0,141,229,8,0,155,229,0,15,80,227,19,0,0,26,12,0,157,229,24,0,208,229,64,3,80,227,15,0,0,26
	.byte 12,0,157,229,0,0,144,229,4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,0,0,90,225,1,0,0,10,0,15,160,227,16,0,141,229,16,0,157,229,20,16,157,229,16,0,129,229
	.byte 4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 1094 0

	.byte 24,0,157,229,16,0,144,229,0,15,80,227,40,0,0,26
.loc 1 1095 0

	.byte 0,0,157,229,12,0,144,229,36,0,141,229,24,0,157,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,36,0,157,229,4,16,146,229
bl _p_46

	.byte 32,0,141,229,24,0,157,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_47

	.byte 0,160,160,225
.loc 1 1096 0

	.byte 0,15,80,227,87,0,0,10,24,0,157,229,8,160,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,24,0,157,229,64,19,160,227,20,16,128,229,64,3,160,227
	.byte 75,0,0,234,24,0,157,229,0,31,224,227,20,16,128,229
.loc 1 1097 0

	.byte 67,0,0,234
.loc 1 1099 0

	.byte 24,0,157,229,0,31,160,227,28,16,128,229,56,0,0,234
.loc 1 1100 0

	.byte 24,0,157,229,16,0,144,229,24,16,157,229,28,16,145,229,12,32,144,229,1,0,82,225,63,0,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,96,144,229
.loc 1 1101 0

	.byte 6,0,160,225,0,15,80,227,49,0,0,10
.loc 1 1102 0

	.byte 24,0,157,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_46

	.byte 32,0,141,229,24,0,157,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_47

	.byte 0,80,160,225
.loc 1 1103 0

	.byte 0,15,80,227,18,0,0,10,24,0,157,229,8,80,128,229,2,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,24,0,157,229,128,19,160,227,20,16,128,229,64,3,160,227
	.byte 19,0,0,234,24,0,157,229,0,31,224,227,20,16,128,229
.loc 1 1099 0

	.byte 24,0,157,229,28,16,144,229,4,16,141,229,24,0,157,229,64,19,129,226,28,16,128,229,24,0,157,229,28,0,144,229
	.byte 24,16,157,229,16,16,145,229,12,16,145,229,1,0,80,225,191,255,255,186
.loc 1 1106 0

	.byte 24,0,157,229,0,31,160,227,16,16,128,229
.loc 1 1107 0

	.byte 0,15,160,227,11,223,141,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,64,19,224,227
	.byte 1,0,80,225,12,0,0,26,0,0,157,229,24,0,144,229,8,0,141,229
bl _p_55

	.byte 0,16,160,225,8,0,157,229,1,0,80,225,4,0,0,26,0,0,157,229,0,31,160,227,20,16,128,229,0,160,157,229
	.byte 22,0,0,234,0,0,157,229,0,0,144,229
bl _p_57

	.byte 8,31,160,227
bl _p_15

	.byte 8,0,141,229,0,31,160,227
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int

	.byte 8,32,157,229,2,160,160,225,10,16,160,225,0,0,157,229,12,0,144,229,12,0,130,229,3,31,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_BaseUriAnnotation__ctor_string
System_Xml_Linq_BaseUriAnnotation__ctor_string:
.loc 1 1328 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 1329 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_LineInfoAnnotation__ctor_int_int
System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
.loc 1 1346 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229
.loc 1 1347 0

	.byte 8,16,157,229,12,16,128,229
.loc 1 1348 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
.loc 1 1358 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.loc 1 1434 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229
.loc 1 1435 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__cctor
System_Xml_Linq_XObjectChangeEventArgs__cctor:
.loc 1 1410 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,16,160,225,0,15,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 260
	.byte 0,0,159,231,0,16,128,229
.loc 1 1416 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,16,160,225,64,3,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 264
	.byte 0,0,159,231,0,16,128,229
.loc 1 1422 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,16,160,225,128,3,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 268
	.byte 0,0,159,231,0,16,128,229
.loc 1 1428 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,16,160,225,192,3,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.loc 1 1466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode_Remove
System_Xml_Linq_XNode_Remove:
.loc 1 1861 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,15,80,227,7,0,0,10
.loc 1 1862 0

	.byte 8,32,154,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_58
.loc 1 1863 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232
.loc 1 1861 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,71,17,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_50:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.loc 1 1900 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_60

	.byte 0,16,160,225,0,0,157,229
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder:
.loc 1 1947 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 1 1989 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 276
	.byte 0,0,159,231,20,31,160,227
bl _p_15

	.byte 8,0,141,229
bl _p_62

	.byte 8,0,157,229,0,96,160,225
.loc 1 1990 0

	.byte 0,0,157,229,64,3,0,226,0,15,80,227,3,0,0,26,6,0,160,225,64,19,160,227,0,224,214,229
bl _p_63
.loc 1 1991 0

	.byte 6,0,160,225,128,19,160,227,0,224,214,229
bl _p_64
.loc 1 1992 0

	.byte 6,0,160,225,128,22,9,227,152,16,64,227,0,47,160,227,0,224,214,229
bl _p_65
.loc 1 1993 0

	.byte 6,0,160,225,0,31,160,227,0,224,214,229
bl _p_66
.loc 1 1994 0

	.byte 6,0,160,225,4,223,141,226,64,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 1 2005 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,96,160,225,36,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_67

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 284
	.byte 0,0,159,231,0,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 44,16,155,229,40,0,139,229
bl _p_68

	.byte 40,0,155,229,0,0,139,229
.loc 1 2006 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,20,31,160,227
bl _p_15

	.byte 40,0,139,229
bl _p_69

	.byte 40,0,155,229,0,80,160,225
.loc 1 2007 0

	.byte 5,32,160,225,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_70
.loc 1 2008 0

	.byte 36,0,155,229,64,3,0,226,0,15,80,227,3,0,0,26,5,0,160,225,64,19,160,227,0,224,213,229
bl _p_71
.loc 1 2009 0

	.byte 36,0,155,229,128,3,0,226,0,15,80,227,5,0,0,10,0,224,213,229,52,0,149,229,64,19,128,227,5,0,160,225
	.byte 0,224,213,229
bl _p_72
.loc 1 2010 0

	.byte 6,160,160,225,0,15,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 296
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,175,160,227,255,255,255,234,0,15,90,227,3,0,0,10,5,0,160,225
	.byte 64,19,160,227,0,224,213,229
bl _p_73
.loc 1 2011 0

	.byte 0,0,155,229,5,16,160,225
bl _p_74

	.byte 4,0,139,229
.loc 1 2012 0

	.byte 32,96,139,229,0,15,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 300
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,32,0,139,229,255,255,255,234,32,64,155,229
.loc 1 2013 0

	.byte 4,0,160,225,0,15,80,227,5,0,0,10
.loc 1 2014 0

	.byte 4,16,155,229,4,0,160,225,0,224,212,229
bl _p_75
.loc 1 2015 0

	.byte 7,0,0,235,21,0,0,234
.loc 1 2017 0

	.byte 4,16,155,229,6,0,160,225,0,32,150,229,15,224,160,225,76,240,146,229
.loc 1 2019 0

	.byte 0,0,0,235,14,0,0,234,24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225
.loc 1 2020 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,8,0,139,229,0,0,0,235,14,0,0,234
	.byte 28,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225
.loc 1 2022 0

	.byte 8,0,155,229,12,223,139,226,112,13,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.loc 1 2184 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 1 2185 0

	.byte 0,0,157,229,20,160,128,229,5,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2186 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 1 2184 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_57:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 1 2193 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10
.loc 1 2194 0

	.byte 4,0,157,229,20,0,144,229,0,16,157,229,20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2195 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 1 2193 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_58:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.loc 1 2210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,192,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.loc 1 2219 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_set_Value_string
System_Xml_Linq_XText_set_Value_string:
.loc 1 2222 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,31,0,0,10
.loc 1 2223 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_76

	.byte 255,0,0,226
.loc 1 2224 0

	.byte 20,160,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2225 0

	.byte 0,15,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_77
.loc 1 2226 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 2222 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 1 2236 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,30,0,0,10
.loc 1 2237 0

	.byte 8,80,150,229,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 300
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,5,0,0,10
.loc 1 2238 0

	.byte 20,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,136,240,146,229
.loc 1 2239 0

	.byte 4,0,0,234
.loc 1 2241 0

	.byte 20,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,132,240,146,229
.loc 1 2243 0

	.byte 1,223,141,226,112,5,189,232,128,128,189,232
.loc 1 2236 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,157,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
System_Xml_Linq_XText_AppendText_System_Text_StringBuilder:
.loc 1 2246 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,20,16,144,229
	.byte 10,0,160,225,0,224,218,229
bl _p_78
.loc 1 2247 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_CloneNode
System_Xml_Linq_XText_CloneNode:
.loc 1 2250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 8,0,141,229,0,16,157,229
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.loc 1 2271 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl System_Xml_Linq_XText__ctor_string

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 1 2277 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.loc 1 2289 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,1,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 1 2300 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,8,0,0,10
.loc 1 2301 0

	.byte 0,0,157,229,20,16,144,229,10,0,160,225,0,32,154,229,15,224,160,225,156,240,146,229
.loc 1 2302 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 1 2300 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,157,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_62:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData_CloneNode
System_Xml_Linq_XCData_CloneNode:
.loc 1 2305 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 312
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 8,0,141,229,0,16,157,229
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.loc 1 2320 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
.loc 1 2323 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,0,15,90,227,58,0,0,10
.loc 1 2324 0

	.byte 20,64,154,229,4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,11,0,0,10
.loc 1 2325 0

	.byte 20,0,154,229,20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2326 0

	.byte 26,0,0,234
.loc 1 2328 0

	.byte 20,176,154,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,27,0,0,27,11,80,160,225
.loc 1 2329 0

	.byte 0,15,91,227,10,0,0,10
.loc 1 2331 0

	.byte 16,80,149,229
.loc 1 2332 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,68,240,145,229,0,16,160,225,6,0,160,225
bl _p_79
.loc 1 2333 0

	.byte 20,0,154,229,0,0,85,225,244,255,255,26
.loc 1 2336 0

	.byte 0,223,141,226,112,13,189,232,128,128,189,232
.loc 1 2323 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_get_LastNode
System_Xml_Linq_XContainer_get_LastNode:
.loc 1 2353 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,160,160,225,20,0,154,229,0,15,80,227,1,0,0,26
	.byte 0,15,160,227,118,0,0,234
.loc 1 2354 0

	.byte 20,176,154,229,4,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,4,0,141,229,4,96,157,229
.loc 1 2355 0

	.byte 6,0,160,225,0,15,80,227,1,0,0,10,6,0,160,225,96,0,0,234
.loc 1 2356 0

	.byte 20,176,154,229,8,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,8,0,141,229,8,80,157,229
.loc 1 2357 0

	.byte 5,0,160,225,0,15,80,227,62,0,0,10
.loc 1 2358 0

	.byte 8,0,149,229,0,15,80,227,1,0,0,26,0,15,160,227,71,0,0,234
.loc 1 2359 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 16,0,141,229,5,16,160,225
bl System_Xml_Linq_XText__ctor_string

	.byte 16,0,157,229,0,64,160,225
.loc 1 2360 0

	.byte 4,16,160,225,8,160,128,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2361 0

	.byte 16,64,128,229,4,15,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2362 0

	.byte 0,15,90,227,44,0,0,11,5,15,138,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 324
	.byte 1,16,159,231,0,192,141,229,95,240,127,245,159,239,144,225,5,0,94,225,2,0,0,26,148,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,16,160,225,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2364 0

	.byte 20,176,154,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,11,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 223,0,0,0,14,16,160,225,0,0,159,229
bl _p_10

	.byte 239,0,0,0

Lme_66:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_Add_object
System_Xml_Linq_XContainer_Add_object:
.loc 1 2420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,28,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,36,0,139,229,6,0,160,225
bl _p_80

	.byte 255,0,0,226,0,15,80,227,3,0,0,10
.loc 1 2421 0

	.byte 6,0,160,225,10,16,160,225
bl _p_81
.loc 1 2422 0

	.byte 37,1,0,234
.loc 1 2424 0

	.byte 0,15,90,227,35,1,0,10
.loc 1 2425 0

	.byte 56,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,56,0,139,229,56,80,155,229
.loc 1 2426 0

	.byte 5,0,160,225,0,15,80,227,3,0,0,10
.loc 1 2427 0

	.byte 6,0,160,225,5,16,160,225
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
.loc 1 2428 0

	.byte 12,1,0,234
.loc 1 2430 0

	.byte 60,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,60,0,139,229,60,64,155,229
.loc 1 2431 0

	.byte 4,0,160,225,0,15,80,227,3,0,0,10
.loc 1 2432 0

	.byte 6,0,160,225,4,16,160,225
bl _p_82
.loc 1 2433 0

	.byte 245,0,0,234
.loc 1 2435 0

	.byte 64,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 328
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,64,0,139,229,64,0,155,229,0,0,139,229
.loc 1 2436 0

	.byte 0,15,80,227,5,0,0,10
.loc 1 2437 0

	.byte 6,0,160,225,0,16,155,229,0,32,150,229,15,224,160,225,92,240,146,229
.loc 1 2438 0

	.byte 220,0,0,234
.loc 1 2440 0

	.byte 68,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 332
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,68,0,139,229,68,0,155,229,4,0,139,229
.loc 1 2441 0

	.byte 0,15,80,227,12,0,0,10
.loc 1 2442 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231,8,31,160,227
bl _p_15

	.byte 104,0,139,229,4,16,155,229
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement

	.byte 104,16,155,229,6,0,160,225
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
.loc 1 2443 0

	.byte 188,0,0,234
.loc 1 2445 0

	.byte 80,160,139,229,0,15,90,227,28,0,0,10,0,0,154,229,72,0,139,229,8,0,154,229,0,15,80,227,21,0,0,26
	.byte 72,0,155,229,24,0,208,229,64,3,80,227,17,0,0,26,72,0,155,229,0,0,144,229,4,0,144,229,76,0,139,229
	.byte 28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 1,16,159,231,76,0,155,229,1,0,80,225,1,0,0,10,0,15,160,227,80,0,139,229,80,0,155,229,8,0,139,229
.loc 1 2446 0

	.byte 0,15,80,227,25,0,0,10
.loc 1 2447 0

	.byte 8,0,155,229,16,0,139,229,0,15,160,227,20,0,139,229,14,0,0,234,16,0,155,229,12,32,144,229,20,16,155,229
	.byte 1,0,82,225,145,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,16,144,229,24,16,139,229,6,0,160,225
bl _p_83

	.byte 20,0,155,229,64,3,128,226,20,0,139,229,16,0,155,229,12,16,144,229,20,0,155,229,1,0,80,225,235,255,255,186
	.byte 126,0,0,234
.loc 1 2450 0

	.byte 88,160,139,229,0,15,90,227,25,0,0,10,0,0,154,229,84,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,84,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,88,0,139,229,88,0,155,229,12,0,139,229
.loc 1 2451 0

	.byte 0,15,80,227,88,0,0,10
.loc 1 2452 0

	.byte 12,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 344
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,28,0,139,229,12,0,0,234,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 348
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,32,0,139,229,6,0,160,225,32,16,155,229
bl _p_83

	.byte 28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 352
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,230,255,255,26,0,0,0,235,55,0,0,234
	.byte 48,224,139,229,28,0,155,229,52,0,139,229,96,0,139,229,52,0,155,229,0,15,80,227,28,0,0,10,52,0,155,229
	.byte 0,0,144,229,92,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 356
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,92,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 356
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,96,0,139,229,255,255,255,234,96,0,155,229,36,0,139,229
	.byte 0,15,80,227,8,0,0,10,36,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,48,192,155,229,12,240,160,225
.loc 1 2455 0

	.byte 10,0,160,225
bl _p_84

	.byte 0,16,160,225,6,0,160,225
bl _p_82
.loc 1 2456 0

	.byte 28,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName:
.loc 1 2549 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,26
bl _p_85

	.byte 3,0,0,234,0,0,157,229,4,16,157,229,0,47,160,227
bl _p_86

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:
.loc 1 2564 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,20,176,150,229,0,176,141,229
	.byte 0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,0,0,141,229,0,80,157,229
.loc 1 2565 0

	.byte 5,0,160,225,0,15,80,227,31,0,0,10
.loc 1 2567 0

	.byte 16,80,149,229
.loc 1 2568 0

	.byte 5,176,160,225,4,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,4,0,141,229,4,64,157,229
.loc 1 2569 0

	.byte 4,0,160,225,0,15,80,227,7,0,0,10,24,0,148,229,10,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 1,0,0,10,4,0,160,225,3,0,0,234
.loc 1 2570 0

	.byte 20,0,150,229,0,0,85,225,223,255,255,26
.loc 1 2572 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName:
.loc 1 2599 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,26
bl _p_85

	.byte 2,0,0,234,0,0,157,229,4,16,157,229
bl _p_87

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_Nodes
System_Xml_Linq_XContainer_Nodes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 360
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 8,0,141,229,64,19,224,227
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int

	.byte 8,48,157,229,3,32,160,225,2,0,160,225,0,16,157,229,12,16,131,229,3,47,130,226,162,36,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodes
System_Xml_Linq_XContainer_RemoveNodes:
.loc 1 2629 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_80

	.byte 255,0,0,226,0,15,80,227,131,0,0,10
.loc 1 2630 0

	.byte 10,0,160,225
bl _p_88
.loc 1 2631 0

	.byte 131,0,0,234
.loc 1 2634 0

	.byte 20,176,154,229,0,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,0,0,141,229,0,96,157,229
.loc 1 2635 0

	.byte 6,0,160,225,0,15,80,227,45,0,0,10
.loc 1 2636 0

	.byte 8,0,150,229,0,15,80,227,2,0,0,218
.loc 1 2637 0

	.byte 10,0,160,225
bl _p_89
.loc 1 2638 0

	.byte 39,0,0,234
.loc 1 2640 0

	.byte 10,64,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,21,0,0,10
.loc 1 2643 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,10,16,160,225
bl _p_76
.loc 1 2644 0

	.byte 20,0,154,229,0,0,86,225,81,0,0,26
.loc 1 2645 0

	.byte 0,15,160,227,20,0,138,229
.loc 1 2646 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,10,16,160,225
bl _p_77
.loc 1 2647 0

	.byte 1,0,0,234
.loc 1 2649 0

	.byte 0,15,160,227,20,0,138,229
.loc 1 2653 0

	.byte 20,176,154,229,4,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,4,0,141,229,4,80,157,229
.loc 1 2654 0

	.byte 5,0,160,225,0,15,80,227,42,0,0,10
.loc 1 2655 0

	.byte 16,64,149,229
.loc 1 2656 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 264
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,4,16,160,225
bl _p_76
.loc 1 2657 0

	.byte 20,0,154,229,0,0,85,225,48,0,0,26,16,0,149,229,0,0,84,225,45,0,0,26
.loc 1 2658 0

	.byte 5,0,84,225,11,0,0,10
.loc 1 2659 0

	.byte 16,0,148,229,16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2660 0

	.byte 1,0,0,234
.loc 1 2662 0

	.byte 0,15,160,227,20,0,138,229
.loc 1 2664 0

	.byte 0,15,160,227,8,0,132,229
.loc 1 2665 0

	.byte 0,15,160,227,16,0,132,229
.loc 1 2666 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 264
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,4,16,160,225
bl _p_77
.loc 1 2633 0

	.byte 20,0,154,229,0,15,80,227,123,255,255,26
.loc 1 2669 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232
.loc 1 2644 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 2657 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute:
.loc 1 2708 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 1 2711 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddContentSkipNotify_object
System_Xml_Linq_XContainer_AddContentSkipNotify_object:
.loc 1 2714 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,26,223,77,226,13,176,160,225,92,0,139,229,1,160,160,225,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,0,15,90,227,29,1,0,10
.loc 1 2715 0

	.byte 52,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,52,0,139,229,52,0,155,229,0,0,139,229
.loc 1 2716 0

	.byte 0,15,80,227,3,0,0,10
.loc 1 2717 0

	.byte 92,0,155,229,0,16,155,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 2718 0

	.byte 6,1,0,234
.loc 1 2720 0

	.byte 56,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,56,0,139,229,56,0,155,229,4,0,139,229
.loc 1 2721 0

	.byte 0,15,80,227,3,0,0,10
.loc 1 2722 0

	.byte 92,0,155,229,4,16,155,229
bl _p_90
.loc 1 2723 0

	.byte 239,0,0,234
.loc 1 2725 0

	.byte 60,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 328
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,60,0,139,229,60,0,155,229,8,0,139,229
.loc 1 2726 0

	.byte 0,15,80,227,6,0,0,10
.loc 1 2727 0

	.byte 92,0,155,229,8,16,155,229,92,32,155,229,0,32,146,229,15,224,160,225,88,240,146,229
.loc 1 2728 0

	.byte 213,0,0,234
.loc 1 2730 0

	.byte 64,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 332
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,64,0,139,229,64,0,155,229,12,0,139,229
.loc 1 2731 0

	.byte 0,15,80,227,12,0,0,10
.loc 1 2732 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231,8,31,160,227
bl _p_15

	.byte 96,0,139,229,12,16,155,229
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement

	.byte 96,16,155,229,92,0,155,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 2733 0

	.byte 181,0,0,234
.loc 1 2735 0

	.byte 72,160,139,229,0,15,90,227,26,0,0,10,0,0,154,229,68,0,139,229,8,0,154,229,0,15,80,227,19,0,0,26
	.byte 68,0,155,229,24,0,208,229,64,3,80,227,15,0,0,26,68,0,155,229,0,0,144,229,4,96,144,229,28,0,150,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,0,0,86,225,1,0,0,10,0,15,160,227,72,0,139,229,72,0,155,229,16,0,139,229
.loc 1 2736 0

	.byte 0,15,80,227,20,0,0,10
.loc 1 2737 0

	.byte 16,0,155,229,24,0,139,229,0,111,160,227,11,0,0,234,24,0,155,229,12,16,144,229,6,0,81,225,142,0,0,155
	.byte 6,17,160,225,1,0,128,224,4,15,128,226,0,64,144,229,92,0,155,229,4,16,160,225
bl _p_81

	.byte 64,99,134,226,24,0,155,229,12,0,144,229,0,0,86,225,239,255,255,186,126,0,0,234
.loc 1 2740 0

	.byte 80,160,139,229,0,15,90,227,25,0,0,10,0,0,154,229,76,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,76,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,80,0,139,229,80,0,155,229,20,0,139,229
.loc 1 2741 0

	.byte 0,15,80,227,88,0,0,10
.loc 1 2742 0

	.byte 20,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 344
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,28,0,139,229,12,0,0,234,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 348
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,92,0,155,229,5,16,160,225
bl _p_81

	.byte 28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 352
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,230,255,255,26,0,0,0,235,55,0,0,234
	.byte 44,224,139,229,28,0,155,229,48,0,139,229,88,0,139,229,48,0,155,229,0,15,80,227,28,0,0,10,48,0,155,229
	.byte 0,0,144,229,84,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 356
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,84,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 356
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,88,0,139,229,255,255,255,234,88,0,155,229,32,0,139,229
	.byte 0,15,80,227,8,0,0,10,32,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,44,192,155,229,12,240,160,225
.loc 1 2745 0

	.byte 10,0,160,225
bl _p_84

	.byte 0,16,160,225,92,0,155,229
bl _p_90
.loc 1 2746 0

	.byte 26,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.loc 1 2749 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225,6,32,160,225
	.byte 0,48,150,229,15,224,160,225,84,240,147,229
.loc 1 2750 0

	.byte 8,0,154,229,0,15,80,227,5,0,0,10
.loc 1 2751 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229,0,160,160,225
.loc 1 2752 0

	.byte 12,0,0,234
.loc 1 2754 0

	.byte 6,80,160,225,0,0,0,234
.loc 1 2755 0

	.byte 8,80,149,229,8,0,149,229,0,15,80,227,251,255,255,26
.loc 1 2756 0

	.byte 5,0,90,225,4,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229,0,160,160,225
.loc 1 2758 0

	.byte 6,0,160,225
bl _p_89
.loc 1 2759 0

	.byte 6,0,160,225,10,16,160,225
bl _p_91
.loc 1 2760 0

	.byte 0,223,141,226,96,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
.loc 1 2763 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225,6,32,160,225
	.byte 0,48,150,229,15,224,160,225,84,240,147,229
.loc 1 2764 0

	.byte 8,0,154,229,0,15,80,227,5,0,0,10
.loc 1 2765 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229,0,160,160,225
.loc 1 2766 0

	.byte 12,0,0,234
.loc 1 2768 0

	.byte 6,80,160,225,0,0,0,234
.loc 1 2769 0

	.byte 8,80,149,229,8,0,149,229,0,15,80,227,251,255,255,26
.loc 1 2770 0

	.byte 5,0,90,225,4,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229,0,160,160,225
.loc 1 2772 0

	.byte 6,0,160,225
bl _p_89
.loc 1 2773 0

	.byte 6,0,160,225,10,16,160,225
bl _p_79
.loc 1 2774 0

	.byte 0,223,141,226,96,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddString_string
System_Xml_Linq_XContainer_AddString_string:
.loc 1 2777 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
	.byte 0,32,150,229,15,224,160,225,80,240,146,229
.loc 1 2778 0

	.byte 20,0,150,229,0,15,80,227,72,0,0,26
.loc 1 2779 0

	.byte 8,0,154,229,0,15,80,227,12,0,0,218
.loc 1 2780 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 0,0,141,229,10,16,160,225
bl System_Xml_Linq_XText__ctor_string

	.byte 0,16,157,229,6,0,160,225
bl _p_91
.loc 1 2781 0

	.byte 116,0,0,234
.loc 1 2783 0

	.byte 6,80,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,29,0,0,10
.loc 1 2786 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_76
.loc 1 2787 0

	.byte 20,0,150,229,0,15,80,227,92,0,0,26
.loc 1 2788 0

	.byte 20,160,134,229,5,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2789 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_77
.loc 1 2790 0

	.byte 70,0,0,234
.loc 1 2792 0

	.byte 20,160,134,229,5,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2795 0

	.byte 59,0,0,234
.loc 1 2796 0

	.byte 8,0,154,229,0,15,80,227,56,0,0,218
.loc 1 2797 0

	.byte 6,0,160,225
bl _p_89
.loc 1 2798 0

	.byte 20,64,150,229,4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 296
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,80,160,225
.loc 1 2799 0

	.byte 0,15,91,227,24,0,0,10,5,176,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,8,0,0,26
.loc 1 2800 0

	.byte 0,224,213,229,20,0,149,229,10,16,160,225
bl _p_92

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_93
.loc 1 2801 0

	.byte 11,0,0,234
.loc 1 2803 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 0,0,141,229,10,16,160,225
bl System_Xml_Linq_XText__ctor_string

	.byte 0,16,157,229,6,0,160,225
bl _p_91
.loc 1 2806 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232
.loc 1 2787 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_72:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddStringSkipNotify_string
System_Xml_Linq_XContainer_AddStringSkipNotify_string:
.loc 1 2809 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
	.byte 0,32,150,229,15,224,160,225,80,240,146,229
.loc 1 2810 0

	.byte 20,0,150,229,0,15,80,227,10,0,0,26
.loc 1 2811 0

	.byte 20,160,134,229,5,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2812 0

	.byte 106,0,0,234
.loc 1 2813 0

	.byte 8,0,154,229,0,15,80,227,103,0,0,218
.loc 1 2814 0

	.byte 20,64,150,229,4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,26,0,0,10
.loc 1 2815 0

	.byte 20,80,150,229,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,76,0,0,27,5,0,160,225,10,16,160,225
bl _p_92

	.byte 20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2816 0

	.byte 59,0,0,234
.loc 1 2818 0

	.byte 20,176,150,229,11,64,160,225,0,15,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 296
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,80,160,225
.loc 1 2819 0

	.byte 0,15,84,227,29,0,0,10,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 364
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,13,0,0,26
.loc 1 2820 0

	.byte 20,0,149,229,10,16,160,225
bl _p_92

	.byte 20,0,133,229,5,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2821 0

	.byte 11,0,0,234
.loc 1 2823 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 0,0,141,229,10,16,160,225
bl System_Xml_Linq_XText__ctor_string

	.byte 0,16,157,229,6,0,160,225
bl _p_79
.loc 1 2827 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_73:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
.loc 1 2830 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 260
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225
bl _p_76

	.byte 255,16,0,226
.loc 1 2831 0

	.byte 8,0,154,229
.loc 1 2830 0

	.byte 0,16,141,229
.loc 1 2831 0

	.byte 0,15,80,227,16,0,0,26
.loc 1 2832 0

	.byte 6,0,160,225,10,16,160,225
bl _p_79

	.byte 0,0,157,229
.loc 1 2833 0

	.byte 0,15,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 260
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225
bl _p_77
.loc 1 2834 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232
.loc 1 2831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_74:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
.loc 1 2837 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,8,96,138,229,2,15,138,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2838 0

	.byte 20,0,150,229,0,15,80,227,16,0,0,10,20,64,150,229,4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,10,0,0,10
.loc 1 2839 0

	.byte 16,160,138,229,4,15,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2840 0

	.byte 34,0,0,234
.loc 1 2842 0

	.byte 20,176,150,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,34,0,0,27,11,80,160,225
.loc 1 2843 0

	.byte 16,0,155,229,16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2844 0

	.byte 16,160,139,229,4,15,139,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2846 0

	.byte 20,160,134,229,5,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2847 0

	.byte 0,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder:
.loc 1 2850 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,20,176,150,229,0,176,141,229
	.byte 0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,0,0,141,229,0,80,157,229
.loc 1 2851 0

	.byte 5,0,160,225,0,15,80,227,4,0,0,10
.loc 1 2852 0

	.byte 10,0,160,225,5,16,160,225,0,224,218,229
bl _p_78
.loc 1 2853 0

	.byte 25,0,0,234
.loc 1 2855 0

	.byte 20,176,150,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,11,64,160,225
.loc 1 2856 0

	.byte 0,15,91,227,9,0,0,10
.loc 1 2858 0

	.byte 16,64,148,229
.loc 1 2859 0

	.byte 4,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,72,240,146,229
.loc 1 2860 0

	.byte 20,0,150,229,0,0,84,225,245,255,255,26
.loc 1 2863 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_76:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ConvertTextToNode
System_Xml_Linq_XContainer_ConvertTextToNode:
.loc 1 2928 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,20,64,154,229,4,176,160,225,0,15,84,227
	.byte 10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,96,160,225
.loc 1 2929 0

	.byte 0,15,91,227,44,0,0,10,8,0,150,229,0,15,80,227,41,0,0,218
.loc 1 2930 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 0,0,141,229,6,16,160,225
bl System_Xml_Linq_XText__ctor_string

	.byte 0,0,157,229,0,80,160,225
.loc 1 2931 0

	.byte 5,16,160,225,8,160,128,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2932 0

	.byte 16,80,128,229,4,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2933 0

	.byte 20,80,138,229,5,15,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2935 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime:
.loc 1 2938 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 4,16,155,229,192,35,160,227
bl _p_94

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231,11,31,160,227
bl _p_15

	.byte 16,0,141,229,64,19,224,227
bl System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int

	.byte 16,48,157,229,3,16,160,225,1,0,160,225,0,32,157,229,12,32,131,229,3,63,129,226,163,52,160,225,0,192,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,4,32,157,229,20,32,129,229,5,63,128,226,163,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,8,32,221,229,41,32,193,229,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 372
	.byte 0,0,159,231,9,31,160,227
bl _p_15

	.byte 8,0,141,229,64,19,224,227
bl System_Xml_Linq_XContainer__GetElementsd__40__ctor_int

	.byte 8,48,157,229,3,32,160,225,2,0,160,225,0,16,157,229,12,16,131,229,3,63,130,226,163,52,160,225,0,192,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,4,16,157,229,24,16,130,229,6,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_GetStringValue_object
System_Xml_Linq_XContainer_GetStringValue_object:
.loc 1 2994 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,21,223,77,226,13,176,160,225,0,160,160,225,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,13,0,0,10
.loc 1 2995 0

	.byte 0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,68,1,0,27,10,96,160,225
.loc 1 2996 0

	.byte 36,1,0,234
.loc 1 2997 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,18,0,0,10
.loc 1 2998 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,46,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,38,1,0,27,2,43,154,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_95

	.byte 0,96,160,225
.loc 1 2999 0

	.byte 1,1,0,234
.loc 1 3000 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 380
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,17,0,0,10
.loc 1 3001 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,11,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 380
	.byte 1,16,159,231,1,0,80,225,3,1,0,27,2,42,154,237,0,42,141,237,0,0,157,229
bl _p_96

	.byte 0,96,160,225
.loc 1 3002 0

	.byte 223,0,0,234
.loc 1 3003 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 384
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,27,0,0,10
.loc 1 3004 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,233,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 384
	.byte 1,16,159,231,1,0,80,225,225,0,0,27,2,15,138,226,0,16,144,229,32,16,139,229,4,16,144,229,36,16,139,229
	.byte 8,16,144,229,40,16,139,229,12,0,144,229,44,0,139,229,32,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229
bl _p_97

	.byte 0,96,160,225
.loc 1 3005 0

	.byte 179,0,0,234
.loc 1 3006 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 388
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,25,0,0,10
.loc 1 3007 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,189,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 388
	.byte 1,16,159,231,1,0,80,225,181,0,0,27,8,0,218,229,0,15,80,227,4,0,0,26,0,80,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 392
	.byte 5,80,159,231,3,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 396
	.byte 5,80,159,231,5,96,160,225
.loc 1 3008 0

	.byte 137,0,0,234
.loc 1 3009 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 400
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,21,0,0,10
.loc 1 3010 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,147,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 400
	.byte 1,16,159,231,1,0,80,225,139,0,0,27,2,15,138,226,0,16,144,229,48,16,139,229,4,0,144,229,52,0,139,229
	.byte 48,0,155,229,52,16,155,229
bl System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime

	.byte 0,96,160,225
.loc 1 3011 0

	.byte 99,0,0,234
.loc 1 3012 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 404
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,24,0,0,10
.loc 1 3013 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,109,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 404
	.byte 1,16,159,231,1,0,80,225,101,0,0,27,2,15,138,226,0,16,144,229,56,16,139,229,4,16,144,229,60,16,139,229
	.byte 8,0,144,229,64,0,139,229,56,0,155,229,60,16,155,229,64,32,155,229
bl _p_98

	.byte 0,96,160,225
.loc 1 3014 0

	.byte 58,0,0,234
.loc 1 3015 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 408
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,21,0,0,10
.loc 1 3016 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,68,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 408
	.byte 1,16,159,231,1,0,80,225,60,0,0,27,2,15,138,226,0,16,144,229,68,16,139,229,4,0,144,229,72,0,139,229
	.byte 68,0,155,229,72,16,155,229
bl _p_99

	.byte 0,96,160,225
.loc 1 3017 0

	.byte 20,0,0,234
.loc 1 3018 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 412
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,10,0,0,26
.loc 1 3022 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,0,96,160,225
.loc 1 3024 0

	.byte 0,15,86,227,15,0,0,10
.loc 1 3025 0

	.byte 6,0,160,225,21,223,139,226,96,13,189,232,128,128,189,232
.loc 1 3019 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,231,17,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 3024 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,19,18,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
.loc 1 3029 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,156,240,145,229,64,3,80,227,105,1,0,26
.loc 1 3030 0

	.byte 6,80,160,225
.loc 1 3031 0

	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 1 3032 0

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229
.loc 1 3034 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,36,241,145,229,0,64,160,225,64,67,64,226,4,15,84,227,35,1,0,42
	.byte 4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 416
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 1 3036 0

	.byte 2,15,139,226,52,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,24,241,145,229,0,16,160,225,52,0,155,229
bl System_Xml_Linq_NamespaceCache_Get_string

	.byte 48,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,0,16,160,225,48,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl System_Xml_Linq_XNamespace_GetName_string

	.byte 44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231,8,31,160,227
bl _p_15

	.byte 44,16,155,229,40,0,139,229
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

	.byte 40,0,155,229,24,0,139,229
.loc 1 3037 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,255,0,0,226,0,15,80,227,71,0,0,10
.loc 1 3039 0

	.byte 4,15,139,226,40,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,20,241,145,229,40,16,155,229,8,0,144,229
	.byte 24,64,155,229,28,16,139,229,0,15,80,227,7,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,24,241,145,229
	.byte 28,16,155,229,32,16,139,229,36,0,139,229,7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,28,16,155,229,32,16,139,229,36,0,139,229,32,0,155,229,36,16,155,229
bl System_Xml_Linq_NamespaceCache_Get_string

	.byte 52,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,0,16,160,225,52,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl System_Xml_Linq_XNamespace_GetName_string

	.byte 44,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 44,16,155,229,48,32,155,229,40,0,139,229
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

	.byte 40,16,155,229,4,0,160,225,0,224,212,229
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 1 3040 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,180,240,145,229,255,0,0,226,0,15,80,227,187,255,255,26
.loc 1 3041 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,176,240,145,229
.loc 1 3043 0

	.byte 5,0,160,225,24,16,155,229,0,224,213,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 3044 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,205,0,0,26
.loc 1 3045 0

	.byte 24,80,155,229
.loc 1 3047 0

	.byte 203,0,0,234
.loc 1 3049 0

	.byte 20,0,149,229,0,15,80,227,14,0,0,26
.loc 1 3050 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,20,0,133,229,5,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 3052 0

	.byte 6,0,85,225,190,0,0,10
.loc 1 3053 0

	.byte 8,80,149,229
.loc 1 3054 0

	.byte 181,0,0,234
.loc 1 3058 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,0,16,160,225,5,0,160,225,0,224,213,229
bl _p_90
.loc 1 3059 0

	.byte 172,0,0,234
.loc 1 3061 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 312
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 44,16,155,229,40,0,139,229
bl System_Xml_Linq_XCData__ctor_string

	.byte 40,16,155,229,5,0,160,225,0,224,213,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 3062 0

	.byte 153,0,0,234
.loc 1 3064 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,12,241,145,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 44,16,155,229,40,0,139,229
bl System_Xml_Linq_XComment__ctor_string

	.byte 40,16,155,229,5,0,160,225,0,224,213,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 3065 0

	.byte 134,0,0,234
.loc 1 3067 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,241,145,229,44,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 12,241,145,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 428
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 44,16,155,229,48,32,155,229,40,0,139,229
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string

	.byte 40,16,155,229,5,0,160,225,0,224,213,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 3068 0

	.byte 109,0,0,234
.loc 1 3073 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,28,241,145,229,52,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 432
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,208,240,146,229,56,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 436
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,208,240,146,229,60,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,12,241,145,229,48,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,56,240,145,229,64,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,10,31,160,227
bl _p_15

	.byte 52,16,155,229,56,32,155,229,60,48,155,229,64,192,155,229,40,0,139,229,44,0,139,229,48,0,155,229,0,0,141,229
	.byte 44,0,155,229,4,192,141,229
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo

	.byte 40,16,155,229,5,0,160,225,0,224,213,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 3075 0

	.byte 54,0,0,234
.loc 1 3077 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,140,240,145,229,255,0,0,226,0,15,80,227,69,0,0,10
.loc 1 3078 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,136,240,145,229
.loc 1 3079 0

	.byte 42,0,0,234
.loc 1 3083 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,19,0,227
bl _p_7

	.byte 40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 52,0,139,229,44,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,36,241,145,229,48,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,32,160,225,48,0,155,229,52,48,155,229,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,40,0,155,229,44,16,155,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 3085 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,168,240,145,229,255,0,0,226,0,15,80,227,161,254,255,26
.loc 1 3086 0

	.byte 18,223,139,226,112,13,189,232,128,128,189,232
.loc 1 3029 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,18,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 3077 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,18,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 3089 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,30,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 96,2,10,226,0,15,80,227,3,0,0,26
.loc 1 3090 0

	.byte 5,0,160,225,6,16,160,225
bl _p_100
.loc 1 3091 0

	.byte 183,2,0,234
.loc 1 3093 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,64,3,80,227,180,2,0,26
.loc 1 3094 0

	.byte 5,64,160,225
.loc 1 3095 0

	.byte 0,15,160,227,8,0,139,229
.loc 1 3096 0

	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
.loc 1 3097 0

	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
.loc 1 3098 0

	.byte 128,3,10,226,0,15,80,227,2,0,0,26,0,15,160,227,56,0,139,229,4,0,0,234,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,4,241,145,229,56,0,139,229,56,0,155,229,28,0,139,229
.loc 1 3099 0

	.byte 1,15,10,226,0,15,80,227,2,0,0,26,0,15,160,227,56,0,139,229,30,0,0,234,76,96,139,229,0,15,86,227
	.byte 25,0,0,10,0,0,150,229,72,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 448
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,72,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 448
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,76,0,139,229,76,0,155,229,56,0,139,229,56,0,155,229,32,0,139,229
.loc 1 3101 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,4,241,145,229,36,0,139,229
.loc 1 3102 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,36,241,145,229,40,0,139,229,64,3,64,226,80,0,139,229,4,15,80,227
	.byte 243,1,0,42,80,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 452
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 1 3104 0

	.byte 3,15,139,226,100,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,24,241,145,229,0,16,160,225,100,0,155,229
bl System_Xml_Linq_NamespaceCache_Get_string

	.byte 96,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,28,241,145,229,0,16,160,225,96,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl System_Xml_Linq_XNamespace_GetName_string

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231,8,31,160,227
bl _p_15

	.byte 92,16,155,229,88,0,139,229
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

	.byte 88,0,155,229,44,0,139,229
.loc 1 3105 0

	.byte 28,0,155,229,0,15,80,227,10,0,0,10,28,0,155,229,36,16,155,229
bl _p_101

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 1 3106 0

	.byte 44,0,155,229,36,16,155,229,44,32,155,229,0,224,210,229
bl _p_102
.loc 1 3108 0

	.byte 32,0,155,229,0,15,80,227,36,0,0,10,32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,15,80,227,24,0,0,10
.loc 1 3109 0

	.byte 32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 460
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,88,0,139,229,32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,88,16,155,229,44,0,155,229,0,48,160,225,0,224,211,229
bl _p_103
.loc 1 3111 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,184,240,145,229,255,0,0,226,0,15,80,227,113,0,0,10
.loc 1 3113 0

	.byte 5,15,139,226,88,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,20,241,145,229,88,16,155,229,8,0,144,229
	.byte 60,16,139,229,0,15,80,227,7,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,24,241,145,229,60,16,155,229
	.byte 64,16,139,229,68,0,139,229,7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,60,16,155,229,64,16,139,229,68,0,139,229,64,0,155,229,68,16,155,229
bl System_Xml_Linq_NamespaceCache_Get_string

	.byte 100,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,28,241,145,229,0,16,160,225,100,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl System_Xml_Linq_XNamespace_GetName_string

	.byte 92,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,12,241,145,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 92,16,155,229,96,32,155,229,88,0,139,229
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

	.byte 88,0,155,229,48,0,139,229
.loc 1 3114 0

	.byte 32,0,155,229,0,15,80,227,36,0,0,10,32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,15,80,227,24,0,0,10
.loc 1 3115 0

	.byte 32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 460
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,88,0,139,229,32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,88,16,155,229,48,0,155,229,0,48,160,225,0,224,211,229
bl _p_103
.loc 1 3117 0

	.byte 44,0,155,229,48,16,155,229,44,32,155,229,0,224,210,229
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 1 3118 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,180,240,145,229,255,0,0,226,0,15,80,227,145,255,255,26
.loc 1 3119 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229
.loc 1 3121 0

	.byte 4,0,160,225,44,16,155,229,0,224,212,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 3122 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,60,1,0,26
.loc 1 3123 0

	.byte 44,64,155,229
.loc 1 3124 0

	.byte 28,0,155,229,0,15,80,227,56,1,0,10
.loc 1 3125 0

	.byte 36,0,155,229,28,0,139,229
.loc 1 3128 0

	.byte 53,1,0,234
.loc 1 3131 0

	.byte 20,0,148,229,0,15,80,227,14,0,0,26
.loc 1 3132 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,20,0,132,229,5,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 3136 0

	.byte 84,64,139,229,0,15,84,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,84,0,139,229,84,0,155,229,52,0,139,229
.loc 1 3138 0

	.byte 0,15,80,227,39,0,0,10,32,0,155,229,0,15,80,227,36,0,0,10,32,0,155,229,0,16,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,15,80,227,24,0,0,10
.loc 1 3139 0

	.byte 32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 460
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,88,0,139,229,32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,88,16,155,229,52,0,155,229,0,48,160,225,0,224,211,229
bl _p_104
.loc 1 3141 0

	.byte 5,0,84,225,44,1,0,10
.loc 1 3142 0

	.byte 28,0,155,229,0,15,80,227,10,0,0,10,4,0,160,225,0,224,212,229
bl _p_105

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 1 3143 0

	.byte 8,16,148,229,1,0,160,225,0,224,209,229
bl _p_106

	.byte 28,0,139,229
.loc 1 3145 0

	.byte 8,64,148,229
.loc 1 3146 0

	.byte 214,0,0,234
.loc 1 3151 0

	.byte 28,0,155,229,0,15,80,227,5,0,0,10,28,0,155,229,36,16,155,229
bl _p_101

	.byte 255,0,0,226,0,15,80,227,14,0,0,26,32,0,155,229,0,15,80,227,28,0,0,10,32,0,155,229,0,16,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,15,80,227,16,0,0,10
.loc 1 3153 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,12,241,145,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 92,16,155,229,88,0,139,229
bl System_Xml_Linq_XText__ctor_string

	.byte 88,0,155,229,8,0,139,229
.loc 1 3154 0

	.byte 173,0,0,234
.loc 1 3156 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,12,241,145,229,0,16,160,225,4,0,160,225,0,224,212,229
bl _p_90
.loc 1 3158 0

	.byte 164,0,0,234
.loc 1 3160 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,12,241,145,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 312
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 92,16,155,229,88,0,139,229
bl System_Xml_Linq_XCData__ctor_string

	.byte 88,0,155,229,8,0,139,229
.loc 1 3161 0

	.byte 147,0,0,234
.loc 1 3163 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,12,241,145,229,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 92,16,155,229,88,0,139,229
bl System_Xml_Linq_XComment__ctor_string

	.byte 88,0,155,229,8,0,139,229
.loc 1 3164 0

	.byte 130,0,0,234
.loc 1 3166 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,241,145,229,92,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 12,241,145,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 428
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 92,16,155,229,96,32,155,229,88,0,139,229
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string

	.byte 88,0,155,229,8,0,139,229
.loc 1 3167 0

	.byte 107,0,0,234
.loc 1 3172 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,28,241,145,229,100,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 432
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,208,240,146,229,104,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 436
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,208,240,146,229,108,0,139,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,12,241,145,229,96,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,56,240,145,229,112,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,10,31,160,227
bl _p_15

	.byte 100,16,155,229,104,32,155,229,108,48,155,229,112,192,155,229,88,0,139,229,92,0,139,229,96,0,155,229,0,0,141,229
	.byte 92,0,155,229,4,192,141,229
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo

	.byte 88,0,155,229,8,0,139,229
.loc 1 3174 0

	.byte 54,0,0,234
.loc 1 3176 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,140,240,145,229,255,0,0,226,0,15,80,227,132,0,0,10
.loc 1 3177 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,136,240,145,229
.loc 1 3178 0

	.byte 42,0,0,234
.loc 1 3182 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,19,0,227
bl _p_7

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 100,0,139,229,92,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,36,241,145,229,96,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,32,160,225,96,0,155,229,100,48,155,229,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,88,0,155,229,92,16,155,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 3184 0

	.byte 8,0,155,229,0,15,80,227,59,0,0,10
.loc 1 3185 0

	.byte 28,0,155,229,0,15,80,227,10,0,0,10,28,0,155,229,36,16,155,229
bl _p_101

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 1 3186 0

	.byte 8,0,155,229,36,16,155,229,8,32,155,229,0,224,210,229
bl _p_102
.loc 1 3188 0

	.byte 32,0,155,229,0,15,80,227,36,0,0,10,32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,15,80,227,24,0,0,10
.loc 1 3189 0

	.byte 32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 460
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,88,0,139,229,32,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,88,16,155,229,8,0,155,229,0,48,160,225,0,224,211,229
bl _p_103
.loc 1 3191 0

	.byte 4,0,160,225,8,16,155,229,0,224,212,229
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.loc 1 3192 0

	.byte 0,15,160,227,8,0,139,229
.loc 1 3194 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229,255,0,0,226,0,15,80,227,140,253,255,26
.loc 1 3195 0

	.byte 30,223,139,226,112,13,189,232,128,128,189,232
.loc 1 3093 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,18,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 3176 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,18,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
.loc 1 3198 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 264
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225
bl _p_76

	.byte 0,0,205,229
.loc 1 3199 0

	.byte 8,0,154,229,6,0,80,225,65,0,0,26
.loc 1 3200 0

	.byte 20,64,150,229,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,64,0,0,27,4,80,160,225,0,0,0,234
.loc 1 3201 0

	.byte 16,80,149,229,16,0,149,229,10,0,80,225,251,255,255,26
.loc 1 3202 0

	.byte 10,0,85,225,2,0,0,26
.loc 1 3203 0

	.byte 0,15,160,227,20,0,134,229
.loc 1 3204 0

	.byte 23,0,0,234
.loc 1 3206 0

	.byte 20,0,150,229,10,0,80,225,9,0,0,26,20,80,134,229,5,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 3207 0

	.byte 16,0,154,229,16,0,133,229,4,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 3209 0

	.byte 0,15,160,227,8,0,138,229
.loc 1 3210 0

	.byte 0,15,160,227,16,0,138,229
.loc 1 3211 0

	.byte 0,0,221,229,0,15,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 264
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225
bl _p_77
.loc 1 3212 0

	.byte 3,223,141,226,112,5,189,232,128,128,189,232
.loc 1 3199 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodesSkipNotify
System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
.loc 1 3215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,160,160,225,20,64,154,229,4,176,160,225,0,15,84,227,10,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,96,160,225
.loc 1 3216 0

	.byte 0,15,91,227,8,0,0,10
.loc 1 3218 0

	.byte 16,80,150,229
.loc 1 3219 0

	.byte 0,15,160,227,8,0,134,229
.loc 1 3220 0

	.byte 0,15,160,227,16,0,134,229
.loc 1 3221 0

	.byte 5,96,160,225
.loc 1 3222 0

	.byte 20,0,154,229,0,0,85,225,246,255,255,26
.loc 1 3224 0

	.byte 0,15,160,227,20,0,138,229
.loc 1 3225 0

	.byte 0,223,141,226,112,13,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 3230 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ValidateString_string
System_Xml_Linq_XContainer_ValidateString_string:
.loc 1 3233 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
.loc 1 3236 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,20,0,150,229,0,15,80,227,94,0,0,10
.loc 1 3237 0

	.byte 20,64,150,229,4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,53,0,0,10
.loc 1 3238 0

	.byte 6,176,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 300
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,18,0,0,10
.loc 1 3239 0

	.byte 20,96,150,229,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,51,0,0,27,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,136,240,146,229
.loc 1 3240 0

	.byte 42,0,0,234
.loc 1 3242 0

	.byte 20,176,150,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,132,240,146,229
.loc 1 3244 0

	.byte 23,0,0,234
.loc 1 3246 0

	.byte 20,176,150,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,11,80,160,225
.loc 1 3248 0

	.byte 16,80,149,229
.loc 1 3249 0

	.byte 5,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,76,240,146,229
.loc 1 3250 0

	.byte 20,0,150,229,0,0,85,225,245,255,255,26
.loc 1 3253 0

	.byte 0,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18__ctor_int
System_Xml_Linq_XContainer__Nodesd__18__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229
bl _p_55

	.byte 0,16,160,225,0,0,157,229,24,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_MoveNext
System_Xml_Linq_XContainer__Nodesd__18_MoveNext:
.loc 1 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,20,96,154,229,12,80,154,229,0,15,86,227,3,0,0,10
	.byte 64,3,86,227,45,0,0,10,0,15,160,227,54,0,0,234,0,15,224,227,20,0,138,229
.loc 1 2614 0

	.byte 5,0,160,225
bl _p_107

	.byte 16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2615 0

	.byte 16,0,154,229,0,15,80,227,36,0,0,10
.loc 1 2617 0

	.byte 16,0,154,229,16,0,144,229,16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2618 0

	.byte 16,0,154,229,8,0,138,229,2,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,64,3,160,227,20,0,138,229,64,3,160,227,10,0,0,234
	.byte 0,15,224,227,20,0,138,229
.loc 1 2619 0

	.byte 16,0,154,229,8,0,144,229,5,0,80,225,3,0,0,26,16,0,154,229,20,16,149,229,1,0,80,225,218,255,255,26
.loc 1 2621 0

	.byte 0,15,160,227,0,223,141,226,96,5,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,20,0,154,229,64,19,224,227,1,0,80,225
	.byte 10,0,0,26,24,0,154,229,0,0,141,229
bl _p_55

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,3,0,0,26,0,15,160,227,20,0,138,229,10,96,160,225,22,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 360
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 0,0,141,229,0,31,160,227
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int

	.byte 0,32,157,229,2,96,160,225,6,16,160,225,12,0,154,229,12,0,130,229,3,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_108

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int
System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229
bl _p_55

	.byte 0,16,160,225,0,0,157,229,36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__39_System_IDisposable_Dispose
System_Xml_Linq_XContainer__GetDescendantsd__39_System_IDisposable_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__39_MoveNext
System_Xml_Linq_XContainer__GetDescendantsd__39_MoveNext:
.loc 1 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,32,0,154,229,12,64,154,229,0,176,160,225
	.byte 192,3,80,227,7,0,0,42,11,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 468
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,15,160,227,205,0,0,234,0,15,224,227,32,0,138,229
.loc 1 2960 0

	.byte 40,0,218,229,0,15,80,227,41,0,0,10
.loc 1 2961 0

	.byte 0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,191,0,0,27,4,80,160,225
.loc 1 2962 0

	.byte 16,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,26,24,0,149,229,16,16,154,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10,8,80,138,229,2,15,138,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,64,3,160,227,32,0,138,229,64,3,160,227,160,0,0,234
	.byte 0,15,224,227,32,0,138,229
.loc 1 2964 0

	.byte 24,64,138,229,6,15,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 2965 0

	.byte 4,96,160,225
.loc 1 2967 0

	.byte 0,15,86,227,55,0,0,10,20,176,150,229,0,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,0,0,141,229,0,0,157,229,0,15,80,227,36,0,0,10
.loc 1 2968 0

	.byte 20,96,150,229,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,116,0,0,27,16,0,150,229,24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2969 0

	.byte 35,0,0,234
.loc 1 2971 0

	.byte 24,0,154,229,8,0,144,229,24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,24,0,154,229,4,0,80,225,5,0,0,10,24,0,154,229
	.byte 0,16,160,225,8,16,145,229,20,16,145,229,1,0,80,225,234,255,255,10
.loc 1 2972 0

	.byte 24,0,154,229,4,0,80,225,76,0,0,10
.loc 1 2973 0

	.byte 24,0,154,229,16,0,144,229,24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2975 0

	.byte 24,176,154,229,4,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,4,0,141,229,4,0,157,229,28,0,138,229,7,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2976 0

	.byte 28,0,154,229,0,15,80,227,30,0,0,10,16,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 7,0,0,26,28,0,154,229,24,0,144,229,16,16,154,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 16,0,0,10,28,0,154,229,8,0,138,229,2,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,128,3,160,227,32,0,138,229,64,3,160,227,6,0,0,234
	.byte 0,15,224,227,32,0,138,229
.loc 1 2977 0

	.byte 28,96,154,229
.loc 1 2978 0

	.byte 0,15,160,227,28,0,138,229
.loc 1 2966 0

	.byte 108,255,255,234
.loc 1 2979 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,32,0,154,229,64,19,224,227,1,0,80,225
	.byte 10,0,0,26,36,0,154,229,0,0,141,229
bl _p_55

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,3,0,0,26,0,15,160,227,32,0,138,229,10,96,160,225,22,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231,11,31,160,227
bl _p_15

	.byte 0,0,141,229,0,31,160,227
bl System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int

	.byte 0,32,157,229,2,96,160,225,6,16,160,225,12,0,154,229,12,0,130,229,3,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,20,0,154,229,16,0,134,229,4,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,41,0,218,229,40,0,198,229,6,0,160,225,3,223,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_109

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__40__ctor_int
System_Xml_Linq_XContainer__GetElementsd__40__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229
bl _p_55

	.byte 0,16,160,225,0,0,157,229,32,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__40_System_IDisposable_Dispose
System_Xml_Linq_XContainer__GetElementsd__40_System_IDisposable_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__40_MoveNext
System_Xml_Linq_XContainer__GetElementsd__40_MoveNext:
.loc 1 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,28,80,154,229,12,64,154,229,0,15,85,227
	.byte 3,0,0,10,64,3,85,227,92,0,0,10,0,15,160,227,101,0,0,234,0,15,224,227,28,0,138,229
.loc 1 2982 0

	.byte 20,176,148,229,0,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,0,0,141,229,0,0,157,229,16,0,138,229,4,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2983 0

	.byte 16,0,154,229,0,15,80,227,68,0,0,10
.loc 1 2985 0

	.byte 16,0,154,229,16,0,144,229,16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 2986 0

	.byte 16,176,154,229,4,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,4,0,141,229,4,96,157,229
.loc 1 2987 0

	.byte 6,0,160,225,0,15,80,227,28,0,0,10,20,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 6,0,0,26,24,0,150,229,20,16,154,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,96,138,229,2,15,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,64,3,160,227,28,0,138,229,64,3,160,227,10,0,0,234
	.byte 0,15,224,227,28,0,138,229
.loc 1 2988 0

	.byte 16,0,154,229,8,0,144,229,4,0,80,225,3,0,0,26,16,0,154,229,20,16,148,229,1,0,80,225,186,255,255,26
.loc 1 2990 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,28,0,154,229,64,19,224,227,1,0,80,225
	.byte 10,0,0,26,32,0,154,229,0,0,141,229
bl _p_55

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,3,0,0,26,0,15,160,227,28,0,138,229,10,96,160,225,22,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 372
	.byte 0,0,159,231,9,31,160,227
bl _p_15

	.byte 0,0,141,229,0,31,160,227
bl System_Xml_Linq_XContainer__GetElementsd__40__ctor_int

	.byte 0,32,157,229,2,96,160,225,6,16,160,225,12,0,154,229,12,0,130,229,3,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,24,0,154,229,20,0,134,229,5,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_110

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
ut_155:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceCache_Get_string

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_155
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceCache_Get_string
System_Xml_Linq_NamespaceCache_Get_string:
.loc 1 3416 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,4,0,150,229,0,0,90,225
	.byte 1,0,0,26,0,0,150,229,21,0,0,234
.loc 1 3417 0

	.byte 4,160,134,229,1,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 3418 0

	.byte 10,0,160,225
bl System_Xml_Linq_XNamespace_Get_string

	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 3419 0

	.byte 0,0,150,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_get_EmptySequence
System_Xml_Linq_XElement_get_EmptySequence:
.loc 1 3453 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 472
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 476
	.byte 0,0,159,231,0,31,160,227
bl _p_8

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 472
	.byte 0,0,159,231,0,16,128,229
.loc 1 3454 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 472
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 1 3468 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,13,0,0,26
.loc 1 3469 0

	.byte 0,0,157,229,24,160,128,229,6,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 3470 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 1 3468 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,103,16,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object:
.loc 1 3483 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
.loc 1 3484 0

	.byte 0,0,157,229,8,16,157,229
bl _p_81
.loc 1 3485 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object__
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object__:
.loc 1 3500 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 1 3511 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_111
.loc 1 3512 0

	.byte 24,0,154,229,24,0,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 3513 0

	.byte 28,80,154,229
.loc 1 3514 0

	.byte 5,0,160,225,0,15,80,227,15,0,0,10
.loc 1 3516 0

	.byte 16,80,149,229
.loc 1 3517 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 0,0,141,229,5,16,160,225
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

	.byte 0,16,157,229,6,0,160,225
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 1 3518 0

	.byte 28,0,154,229,0,0,85,225,239,255,255,26
.loc 1 3520 0

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement:
.loc 1 3530 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,16,0,0,10
.loc 1 3531 0

	.byte 8,0,154,229,24,0,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 3532 0

	.byte 12,16,154,229,6,0,160,225
bl _p_81
.loc 1 3533 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 3530 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_a1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 3542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_112
.loc 1 3543 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_ConvertForAssignment_object
System_Xml_Linq_XElement_ConvertForAssignment_object:
.loc 1 3549 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,4,223,77,226,0,160,160,225,10,80,160,225,0,15,90,227,10,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 480
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,5,96,160,225
.loc 1 3550 0

	.byte 0,15,85,227,1,0,0,26
.loc 1 3551 0

	.byte 10,0,160,225,28,0,0,234
.loc 1 3552 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 484
	.byte 0,0,159,231,38,31,160,227
bl _p_15

	.byte 8,0,141,229
bl _p_113

	.byte 8,48,157,229
.loc 1 3553 0

	.byte 3,0,160,225,0,0,141,229,3,0,160,225,6,16,160,225,64,35,160,227,0,224,211,229,4,48,141,229
bl _p_114

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,160,240,146,229,0,16,157,229
.loc 1 3554 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
bl System_Xml_Linq_XElement_Parse_string

	.byte 4,223,141,226,96,5,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_get_IsEmpty
System_Xml_Linq_XElement_get_IsEmpty:
.loc 1 3592 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,15,80,227
	.byte 0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.loc 1 3607 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.loc 1 3625 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_get_Value
System_Xml_Linq_XElement_get_Value:
.loc 1 3638 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,20,0,154,229,0,15,80,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,38,0,0,234
.loc 1 3639 0

	.byte 20,64,154,229,4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,11,96,160,225
.loc 1 3640 0

	.byte 0,15,91,227,1,0,0,10,6,0,160,225,18,0,0,234
.loc 1 3641 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 0,0,141,229
bl _p_115

	.byte 0,0,157,229,0,80,160,225
.loc 1 3642 0

	.byte 10,0,160,225,5,16,160,225,0,32,154,229,15,224,160,225,72,240,146,229
.loc 1 3643 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,36,240,145,229,2,223,141,226,112,13,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_set_Value_string
System_Xml_Linq_XElement_set_Value_string:
.loc 1 3646 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 7,0,0,10
.loc 1 3647 0

	.byte 0,0,157,229
bl _p_116
.loc 1 3648 0

	.byte 0,0,157,229,4,16,157,229
bl _p_83
.loc 1 3649 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 1 3646 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_a8:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.loc 1 3702 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,28,80,150,229
.loc 1 3703 0

	.byte 5,0,160,225,0,15,80,227,12,0,0,10
.loc 1 3705 0

	.byte 16,80,149,229
.loc 1 3706 0

	.byte 5,0,160,225,20,0,144,229,10,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,5,0,160,225
	.byte 3,0,0,234
.loc 1 3707 0

	.byte 28,0,150,229,0,0,85,225,242,255,255,26
.loc 1 3709 0

	.byte 0,15,160,227,0,223,141,226,96,5,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Attributes
System_Xml_Linq_XElement_Attributes:
.loc 1 3725 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227
bl _p_117

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 1 3815 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,122,0,0,26
.loc 1 3816 0

	.byte 0,224,218,229,8,80,154,229
.loc 1 3817 0

	.byte 0,15,160,227,0,0,205,229
.loc 1 3818 0

	.byte 6,64,160,225
.loc 1 3820 0

	.byte 28,176,148,229
.loc 1 3821 0

	.byte 11,0,160,225,0,15,80,227,55,0,0,10
.loc 1 3822 0

	.byte 0,15,160,227,1,0,205,229
.loc 1 3824 0

	.byte 16,176,155,229
.loc 1 3825 0

	.byte 11,16,160,225,1,0,160,225,0,224,209,229
bl _p_118

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 1 3826 0

	.byte 0,224,219,229,24,0,155,229,5,16,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,29,0,0,10
.loc 1 3827 0

	.byte 0,224,219,229,20,0,155,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 8,0,144,229,0,15,80,227,18,0,0,10,0,0,221,229,0,15,80,227,9,0,0,10,0,224,219,229,20,0,155,229
	.byte 0,16,160,225,0,224,209,229,12,16,144,229,6,0,160,225,4,32,160,225
bl _p_120

	.byte 0,15,80,227,5,0,0,26
.loc 1 3830 0

	.byte 0,224,219,229,20,0,155,229,0,16,160,225,0,224,209,229,12,0,144,229,63,0,0,234
.loc 1 3833 0

	.byte 64,3,160,227,1,0,205,229
.loc 1 3836 0

	.byte 28,0,148,229,0,0,91,225,205,255,255,26
.loc 1 3837 0

	.byte 0,0,221,229,1,16,221,229,1,0,128,225,0,0,205,229
.loc 1 3839 0

	.byte 8,160,148,229,4,160,141,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,4,0,141,229,4,64,157,229
.loc 1 3841 0

	.byte 4,0,160,225,0,15,80,227,175,255,255,26
.loc 1 3842 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231,0,0,85,225,16,0,0,26
.loc 1 3843 0

	.byte 0,0,221,229,0,15,80,227,8,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 492
	.byte 1,16,159,231,6,0,160,225,0,47,160,227
bl _p_120

	.byte 0,15,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231,11,0,0,234
.loc 1 3845 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231,0,0,85,225,4,0,0,26
.loc 1 3846 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231,0,0,0,234
.loc 1 3848 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 1 3815 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,73,19,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ab:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Load_System_Xml_XmlReader
System_Xml_Linq_XElement_Load_System_Xml_XmlReader:
.loc 1 4027 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227
bl _p_121

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 4046 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,96,160,225,1,160,160,225,0,15,86,227,32,0,0,10
.loc 1 4047 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,112,240,145,229,64,3,80,227,37,0,0,26
.loc 1 4048 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231,8,31,160,227
bl _p_15

	.byte 0,0,141,229,6,16,160,225,10,32,160,225
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.loc 1 4049 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,112,240,145,229
.loc 1 4050 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,0,16,157,229,255,0,0,226,1,160,160,225,0,15,80,227
	.byte 75,0,0,10
.loc 1 4051 0

	.byte 10,0,160,225,7,223,141,226,64,5,189,232,128,128,189,232
.loc 1 4046 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,99,19,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 4047 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,113,19,0,227
bl _p_7

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,128,19,160,227
bl _p_8

	.byte 20,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,32,160,225,20,48,157,229,64,3,160,227,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,16,0,157,229,12,0,141,229,4,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,36,241,145,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,32,160,225,8,0,157,229,12,48,157,229,8,0,130,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,0,0,157,229,4,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 4050 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,181,19,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ad:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Parse_string
System_Xml_Linq_XElement_Parse_string:
.loc 1 4071 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227
bl _p_122

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 1 4098 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 500
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 48,0,139,229,36,16,155,229
bl _p_123

	.byte 48,0,155,229,0,0,139,229
.loc 1 4099 0

	.byte 40,0,155,229
bl _p_124

	.byte 4,0,139,229
.loc 1 4100 0

	.byte 0,0,155,229,4,16,155,229
bl _p_125

	.byte 8,0,139,229
.loc 1 4101 0

	.byte 8,0,155,229,40,16,155,229
bl _p_121

	.byte 12,0,139,229,1,0,0,235,15,0,0,235,29,0,0,234,28,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225,32,224,139,229,0,0,155,229,0,15,80,227
	.byte 8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225
.loc 1 4104 0

	.byte 12,0,155,229,14,223,139,226,0,9,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 1 4439 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,32,0,141,229,36,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,36,0,157,229,0,15,80,227
	.byte 24,0,0,10
.loc 1 4440 0

	.byte 0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229
	.byte 4,15,141,226,36,16,157,229
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

	.byte 16,0,157,229,0,0,141,229,20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229
	.byte 13,0,160,225,32,16,157,229
bl _p_126
.loc 1 4441 0

	.byte 11,223,141,226,0,1,189,232,128,128,189,232
.loc 1 4439 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,157,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement:
.loc 1 4461 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,1,0,0,26,0,15,160,227,2,0,0,234
.loc 1 4462 0

	.byte 10,0,160,225,0,224,218,229
bl _p_127

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute:
.loc 1 4990 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,20,16,154,229
	.byte 0,0,157,229
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

	.byte 0,15,80,227,19,0,0,26
.loc 1 4991 0

	.byte 8,0,154,229,0,15,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 8,0,141,229,10,16,160,225
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

	.byte 8,0,157,229,0,160,160,225
.loc 1 4992 0

	.byte 0,0,157,229,10,16,160,225
bl _p_128
.loc 1 4993 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232
.loc 1 4990 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,251,19,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 1 4996 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,20,16,154,229
	.byte 0,0,157,229
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

	.byte 0,15,80,227,19,0,0,26
.loc 1 4997 0

	.byte 8,0,154,229,0,15,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 8,0,141,229,10,16,160,225
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

	.byte 8,0,157,229,0,160,160,225
.loc 1 4998 0

	.byte 0,0,157,229,10,16,160,225
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 1 4999 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232
.loc 1 4996 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,251,19,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
.loc 1 5002 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 260
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225
bl _p_76

	.byte 255,16,0,226
.loc 1 5003 0

	.byte 8,0,154,229
.loc 1 5002 0

	.byte 0,16,141,229
.loc 1 5003 0

	.byte 0,15,80,227,16,0,0,26
.loc 1 5004 0

	.byte 6,0,160,225,10,16,160,225
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

	.byte 0,0,157,229
.loc 1 5005 0

	.byte 0,15,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 260
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225
bl _p_77
.loc 1 5006 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232
.loc 1 5003 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_b4:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 1 5009 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,8,96,138,229,2,15,138,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5010 0

	.byte 28,0,150,229,0,15,80,227,10,0,0,26
.loc 1 5011 0

	.byte 16,160,138,229,4,15,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5012 0

	.byte 22,0,0,234
.loc 1 5014 0

	.byte 28,0,150,229,16,0,144,229,16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5015 0

	.byte 28,0,150,229,16,160,128,229,4,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5017 0

	.byte 28,160,134,229,7,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5018 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_CloneNode
System_Xml_Linq_XElement_CloneNode:
.loc 1 5035 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231,8,31,160,227
bl _p_15

	.byte 8,0,141,229,0,16,157,229
bl _p_129

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 504
	.byte 0,0,159,231,9,31,160,227
bl _p_15

	.byte 8,0,141,229,64,19,224,227
bl System_Xml_Linq_XElement__GetAttributesd__105__ctor_int

	.byte 8,48,157,229,3,32,160,225,2,0,160,225,0,16,157,229,12,16,131,229,3,63,130,226,163,52,160,225,0,192,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,4,16,157,229,24,16,130,229,6,47,128,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
.loc 1 5054 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,44,0,0,234
.loc 1 5056 0

	.byte 28,64,149,229
.loc 1 5057 0

	.byte 4,0,160,225,0,15,80,227,23,0,0,10
.loc 1 5059 0

	.byte 16,64,148,229
.loc 1 5060 0

	.byte 4,16,160,225,1,0,160,225,0,224,209,229
bl _p_118

	.byte 255,0,0,226,0,15,80,227,12,0,0,10,0,224,212,229,20,0,148,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 6,16,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,2,0,0,10,0,224,212,229,24,0,148,229,22,0,0,234
.loc 1 5062 0

	.byte 28,0,149,229,0,0,84,225,231,255,255,26
.loc 1 5064 0

	.byte 8,176,149,229,0,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,0,0,141,229,0,80,157,229
.loc 1 5055 0

	.byte 10,0,85,225,208,255,255,26
.loc 1 5066 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 5083 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,80,160,225,1,96,160,225,12,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,156,240,145,229,64,3,80,227,238,0,0,26
.loc 1 5084 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,24,241,145,229
bl System_Xml_Linq_XNamespace_Get_string

	.byte 16,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,28,241,145,229,0,16,160,225,16,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl System_Xml_Linq_XNamespace_GetName_string

	.byte 24,0,133,229,6,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5085 0

	.byte 12,0,157,229,128,3,0,226,0,15,80,227,12,0,0,10
.loc 1 5086 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,4,241,145,229,0,176,160,225
.loc 1 5087 0

	.byte 0,15,80,227,5,0,0,10,8,0,155,229,0,15,80,227,2,0,0,10
.loc 1 5088 0

	.byte 5,0,160,225,11,16,160,225
bl _p_102
.loc 1 5091 0

	.byte 0,79,160,227
.loc 1 5092 0

	.byte 12,0,157,229,1,15,0,226,0,15,80,227,64,0,0,10
.loc 1 5093 0

	.byte 8,96,141,229,0,15,86,227,25,0,0,10,0,0,150,229,4,0,141,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 448
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,4,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 448
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,8,0,141,229,8,64,157,229
.loc 1 5094 0

	.byte 4,0,160,225,0,15,80,227,31,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,15,80,227,20,0,0,10
.loc 1 5095 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 460
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,16,0,141,229,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,16,16,157,229,5,0,160,225
bl _p_103
.loc 1 5098 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,184,240,145,229,255,0,0,226,0,15,80,227,97,0,0,10
.loc 1 5100 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,20,241,145,229,8,0,144,229,0,15,80,227,5,0,0,10,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,24,241,145,229,0,0,141,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,157,229
bl System_Xml_Linq_XNamespace_Get_string

	.byte 28,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,28,241,145,229,0,16,160,225,28,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl System_Xml_Linq_XNamespace_GetName_string

	.byte 20,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,12,241,145,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 20,16,157,229,24,32,157,229,16,0,141,229
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

	.byte 16,0,157,229,0,160,160,225
.loc 1 5101 0

	.byte 0,15,84,227,32,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,15,80,227,21,0,0,10
.loc 1 5102 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 460
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,16,0,141,229,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,16,16,157,229,10,0,160,225,0,224,218,229
bl _p_103
.loc 1 5104 0

	.byte 5,0,160,225,10,16,160,225
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.loc 1 5105 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,180,240,145,229,255,0,0,226,0,15,80,227,161,255,255,26
.loc 1 5106 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229
.loc 1 5108 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,7,0,0,26
.loc 1 5109 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229
.loc 1 5110 0

	.byte 5,0,160,225,6,16,160,225,12,32,157,229
bl _p_130
.loc 1 5112 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229
.loc 1 5113 0

	.byte 8,223,141,226,112,13,189,232,128,128,189,232
.loc 1 5083 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,18,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_b9:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
.loc 1 5146 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 508
	.byte 0,0,159,231,4,31,160,227
bl _p_15

	.byte 16,0,141,229,4,16,157,229,8,32,157,229
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

	.byte 16,16,157,229,0,0,157,229
bl _p_52
.loc 1 5147 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 5150 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,0,141,229,1,160,160,225,4,32,141,229,10,96,160,225
	.byte 0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 300
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,18,0,0,26
.loc 1 5151 0

	.byte 10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 512
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,40,0,0,26
.loc 1 5152 0

	.byte 7,223,141,226,64,5,189,232,128,128,189,232
.loc 1 5150 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,67,20,0,227
bl _p_7

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,32,160,225,16,48,157,229,144,2,160,227,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,0,157,229,12,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 5151 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,67,20,0,227
bl _p_7

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,32,160,225,16,48,157,229,160,2,160,227,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,0,157,229,12,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_bb:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
System_Xml_Linq_XElement__GetAttributesd__105__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229
bl _p_55

	.byte 0,16,160,225,0,0,157,229,32,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose
System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_MoveNext
System_Xml_Linq_XElement__GetAttributesd__105_MoveNext:
.loc 1 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,28,96,154,229,12,80,154,229,0,15,86,227,3,0,0,10
	.byte 64,3,86,227,58,0,0,10,0,15,160,227,67,0,0,234,0,15,224,227,28,0,138,229
.loc 1 5044 0

	.byte 28,0,149,229,16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5045 0

	.byte 16,0,154,229,0,15,80,227,50,0,0,10
.loc 1 5047 0

	.byte 16,0,154,229,16,0,144,229,16,0,138,229,4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5048 0

	.byte 20,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,26,16,0,154,229,20,0,144,229
	.byte 20,16,154,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,16,0,0,10,16,0,154,229,8,0,138,229
	.byte 2,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,64,3,160,227,28,0,138,229,64,3,160,227,10,0,0,234
	.byte 0,15,224,227,28,0,138,229
.loc 1 5049 0

	.byte 16,0,154,229,8,0,144,229,5,0,80,225,3,0,0,26,16,0,154,229,28,16,149,229,1,0,80,225,204,255,255,26
.loc 1 5051 0

	.byte 0,15,160,227,0,223,141,226,96,5,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,28,0,154,229,64,19,224,227,1,0,80,225
	.byte 10,0,0,26,32,0,154,229,0,0,141,229
bl _p_55

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,3,0,0,26,0,15,160,227,28,0,138,229,10,96,160,225,22,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 504
	.byte 0,0,159,231,9,31,160,227
bl _p_15

	.byte 0,0,141,229,0,31,160,227
bl System_Xml_Linq_XElement__GetAttributesd__105__ctor_int

	.byte 0,32,157,229,2,96,160,225,6,16,160,225,12,0,154,229,12,0,130,229,3,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,24,0,154,229,20,0,134,229,5,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_131

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
ut_196:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
.loc 1 5161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5162 0

	.byte 1,15,134,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,0,31,160,227,8,16,128,229
.loc 1 5163 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_c4:
.text
ut_197:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
.loc 1 5166 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_132
.loc 1 5167 0

	.byte 10,64,160,225
.loc 1 5168 0

	.byte 10,176,160,225
.loc 1 5170 0

	.byte 4,176,141,229,0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,4,0,141,229,4,160,157,229
.loc 1 5171 0

	.byte 10,0,160,225,0,15,80,227,54,0,0,10
.loc 1 5172 0

	.byte 6,0,160,225,10,16,160,225
bl _p_133
.loc 1 5173 0

	.byte 20,0,154,229,0,15,80,227,2,0,0,26
.loc 1 5174 0

	.byte 6,0,160,225
bl System_Xml_Linq_ElementWriter_WriteEndElement
.loc 1 5175 0

	.byte 54,0,0,234
.loc 1 5177 0

	.byte 20,0,154,229,0,0,141,229,8,0,141,229,0,15,80,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,8,0,141,229,8,80,157,229
.loc 1 5178 0

	.byte 5,0,160,225,0,15,80,227,8,0,0,10
.loc 1 5179 0

	.byte 0,32,150,229,2,0,160,225,5,16,160,225,0,32,146,229,15,224,160,225,132,240,146,229
.loc 1 5180 0

	.byte 6,0,160,225
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
.loc 1 5181 0

	.byte 23,0,0,234
.loc 1 5183 0

	.byte 20,160,154,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,16,176,154,229
.loc 1 5184 0

	.byte 181,255,255,234
.loc 1 5189 0

	.byte 0,16,150,229,11,0,160,225,0,32,155,229,15,224,160,225,76,240,146,229,2,0,0,234
.loc 1 5192 0

	.byte 8,176,155,229
.loc 1 5193 0

	.byte 6,0,160,225
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
.loc 1 5191 0

	.byte 4,0,91,225,3,0,0,10,8,0,155,229,20,0,144,229,0,0,91,225,246,255,255,10
.loc 1 5196 0

	.byte 4,0,91,225,1,0,0,10
.loc 1 5197 0

	.byte 16,176,155,229
.loc 1 5169 0

	.byte 162,255,255,234
.loc 1 5199 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_c5:
.text
ut_198:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 5202 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,224,218,229
	.byte 8,64,154,229
.loc 1 5203 0

	.byte 4,0,160,225,8,0,144,229,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,32,0,0,234
.loc 1 5204 0

	.byte 0,0,157,229,1,15,128,226,10,16,160,225,4,32,221,229
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

	.byte 0,80,160,225
.loc 1 5205 0

	.byte 0,15,80,227,1,0,0,10,5,0,160,225,22,0,0,234
.loc 1 5206 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231,0,0,84,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231,11,0,0,234
.loc 1 5207 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231,0,0,84,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231,0,0,0,234
.loc 1 5208 0

	.byte 0,15,160,227,2,223,141,226,48,5,189,232,128,128,189,232

Lme_c6:
.text
ut_199:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
.loc 1 5213 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,8,64,144,229
	.byte 4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,176,141,229
.loc 1 5214 0

	.byte 11,0,160,225,0,15,80,227,52,0,0,10
.loc 1 5215 0

	.byte 0,0,157,229,28,80,144,229
.loc 1 5216 0

	.byte 5,0,160,225,0,15,80,227,230,255,255,10
.loc 1 5218 0

	.byte 16,80,149,229
.loc 1 5219 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_118

	.byte 255,0,0,226,0,15,80,227,34,0,0,10
.loc 1 5220 0

	.byte 1,31,134,226,0,224,213,229,20,0,149,229,0,32,160,225,0,224,210,229,8,0,144,229,0,32,160,225,0,224,210,229
	.byte 8,0,144,229,8,0,144,229,1,176,160,225,0,15,80,227,7,0,0,10,0,224,213,229,20,0,149,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,11,64,160,225,0,160,160,225,6,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,11,64,160,225,0,160,160,225,0,224,213,229,24,0,149,229
bl System_Xml_Linq_XNamespace_Get_string

	.byte 0,32,160,225,4,0,160,225,10,16,160,225
bl _p_134
.loc 1 5222 0

	.byte 0,0,157,229,28,0,144,229,0,0,85,225,208,255,255,26,182,255,255,234
.loc 1 5225 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232

Lme_c7:
.text
ut_200:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
.loc 1 5228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,96,160,225,0,16,141,229,1,15,134,226,0,16,144,229
	.byte 64,19,129,226,0,16,128,229
.loc 1 5229 0

	.byte 0,0,157,229,28,80,144,229
.loc 1 5230 0

	.byte 5,0,160,225,0,15,80,227,46,0,0,10
.loc 1 5232 0

	.byte 16,80,149,229
.loc 1 5233 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_118

	.byte 255,0,0,226,0,15,80,227,34,0,0,10
.loc 1 5234 0

	.byte 1,31,134,226,0,224,213,229,20,0,149,229,0,32,160,225,0,224,210,229,8,0,144,229,0,32,160,225,0,224,210,229
	.byte 8,0,144,229,8,0,144,229,1,64,160,225,0,15,80,227,7,0,0,10,0,224,213,229,20,0,149,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,4,176,160,225,0,160,160,225,6,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,4,176,160,225,0,160,160,225,0,224,213,229,24,0,149,229
bl System_Xml_Linq_XNamespace_Get_string

	.byte 0,32,160,225,11,0,160,225,10,16,160,225
bl _p_135
.loc 1 5236 0

	.byte 0,0,157,229,28,0,144,229,0,0,85,225,208,255,255,26
.loc 1 5238 0

	.byte 2,223,141,226,112,13,189,232,128,128,189,232

Lme_c8:
.text
ut_201:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_WriteEndElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteEndElement
System_Xml_Linq_ElementWriter_WriteEndElement:
.loc 1 5241 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,240,145,229
.loc 1 5242 0

	.byte 0,0,157,229,1,15,128,226
bl System_Xml_Linq_NamespaceResolver_PopScope
.loc 1 5243 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
ut_202:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_WriteFullEndElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteFullEndElement
System_Xml_Linq_ElementWriter_WriteFullEndElement:
.loc 1 5246 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,168,240,145,229
.loc 1 5247 0

	.byte 0,0,157,229,1,15,128,226
bl System_Xml_Linq_NamespaceResolver_PopScope
.loc 1 5248 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
ut_203:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
.loc 1 5251 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,24,0,155,229
	.byte 28,16,155,229
bl _p_136
.loc 1 5252 0

	.byte 28,0,155,229,0,224,208,229,24,0,144,229,0,16,160,225,0,224,209,229,8,160,144,229
.loc 1 5253 0

	.byte 24,0,155,229,0,16,144,229,32,16,139,229,10,16,160,225,64,35,160,227
bl _p_137

	.byte 0,16,160,225,32,192,155,229,28,0,155,229,0,224,208,229,24,0,144,229,0,32,160,225,0,224,210,229,12,32,144,229
	.byte 0,224,218,229,8,48,154,229,12,0,160,225,0,192,156,229,15,224,160,225,176,240,156,229
.loc 1 5254 0

	.byte 28,0,155,229,28,96,144,229
.loc 1 5255 0

	.byte 6,0,160,225,0,15,80,227,60,0,0,10
.loc 1 5257 0

	.byte 16,96,150,229
.loc 1 5258 0

	.byte 6,0,160,225,0,16,160,225,0,224,209,229,20,0,144,229,0,16,160,225,0,224,209,229,8,160,144,229
.loc 1 5259 0

	.byte 0,224,214,229,20,0,150,229,0,16,160,225,0,224,209,229,12,80,144,229
.loc 1 5260 0

	.byte 0,224,218,229,8,0,154,229,8,0,139,229
.loc 1 5261 0

	.byte 24,0,155,229,0,16,144,229,32,16,139,229,10,16,160,225,0,47,160,227
bl _p_137

	.byte 0,16,160,225,32,32,155,229,8,0,155,229,8,0,144,229,2,64,160,225,12,16,139,229,16,80,139,229,0,15,80,227
	.byte 8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 1,16,159,231,5,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,155,229,20,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231,20,0,139,229,0,224,214,229,24,192,150,229,4,0,160,225,12,16,155,229,16,32,155,229,20,48,155,229
	.byte 0,192,141,229,0,224,212,229
bl _p_138
.loc 1 5262 0

	.byte 28,0,155,229,28,0,144,229,0,0,86,225,194,255,255,26
.loc 1 5264 0

	.byte 10,223,139,226,112,13,189,232,128,128,189,232

Lme_cb:
.text
ut_204:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_PushScope

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PushScope
System_Xml_Linq_NamespaceResolver_PushScope:
.loc 1 5280 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,16,144,229,64,19,129,226
	.byte 0,16,128,229
.loc 1 5281 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
ut_205:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_PopScope

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PopScope
System_Xml_Linq_NamespaceResolver_PopScope:
.loc 1 5284 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,4,96,154,229
.loc 1 5285 0

	.byte 6,0,160,225,0,15,80,227,31,0,0,10
.loc 1 5287 0

	.byte 16,96,150,229
.loc 1 5288 0

	.byte 6,0,160,225,20,0,144,229,0,16,154,229,1,0,80,225,25,0,0,26
.loc 1 5289 0

	.byte 4,0,154,229,0,0,86,225,2,0,0,26
.loc 1 5290 0

	.byte 0,15,160,227,4,0,138,229
.loc 1 5291 0

	.byte 11,0,0,234
.loc 1 5293 0

	.byte 4,16,154,229,16,0,150,229,16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5295 0

	.byte 0,15,160,227,8,0,138,229
.loc 1 5296 0

	.byte 4,0,154,229,0,0,86,225,2,0,0,10,4,0,154,229,0,15,80,227,223,255,255,26
.loc 1 5298 0

	.byte 0,0,154,229,64,3,64,226,0,0,138,229
.loc 1 5299 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_cd:
.text
ut_206:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
.loc 1 5302 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,3,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 516
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 0,64,160,225
.loc 1 5303 0

	.byte 0,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229
.loc 1 5304 0

	.byte 4,16,157,229,12,16,128,229,3,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229
.loc 1 5305 0

	.byte 0,16,149,229,20,16,128,229
.loc 1 5306 0

	.byte 4,0,149,229,0,15,80,227,10,0,0,26
.loc 1 5307 0

	.byte 4,64,133,229,1,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5308 0

	.byte 11,0,0,234
.loc 1 5310 0

	.byte 4,0,149,229,16,0,144,229,16,0,132,229,4,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5312 0

	.byte 4,0,149,229,16,64,128,229,4,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5313 0

	.byte 0,15,160,227,8,0,133,229
.loc 1 5314 0

	.byte 3,223,141,226,48,1,189,232,128,128,189,232

Lme_ce:
.text
ut_207:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
.loc 1 5317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,3,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 516
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 0,64,160,225
.loc 1 5318 0

	.byte 0,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229
.loc 1 5319 0

	.byte 4,16,157,229,12,16,128,229,3,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229
.loc 1 5320 0

	.byte 0,16,149,229,20,16,128,229
.loc 1 5321 0

	.byte 4,0,149,229,0,15,80,227,10,0,0,26
.loc 1 5322 0

	.byte 16,64,132,229,4,15,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5323 0

	.byte 22,0,0,234
.loc 1 5325 0

	.byte 4,0,149,229,16,0,144,229,16,0,132,229,4,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5326 0

	.byte 4,0,149,229,16,64,128,229,4,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5328 0

	.byte 4,64,133,229,1,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5329 0

	.byte 0,15,160,227,8,0,133,229
.loc 1 5330 0

	.byte 3,223,141,226,48,1,189,232,128,128,189,232

Lme_cf:
.text
ut_208:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 5335 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,32,205,229,8,0,150,229
	.byte 0,15,80,227,17,0,0,10,8,0,150,229,12,0,144,229,10,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 10,0,0,10,0,0,221,229,0,15,80,227,4,0,0,26,8,0,150,229,8,0,144,229,8,0,144,229,0,15,80,227
	.byte 2,0,0,218,8,0,150,229,8,0,144,229,50,0,0,234
.loc 1 5336 0

	.byte 4,80,150,229
.loc 1 5337 0

	.byte 5,0,160,225,0,15,80,227,45,0,0,10
.loc 1 5339 0

	.byte 16,80,149,229
.loc 1 5340 0

	.byte 5,0,160,225,12,0,144,229,10,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,34,0,0,10
.loc 1 5341 0

	.byte 4,0,150,229,16,64,144,229,0,0,0,234
.loc 1 5343 0

	.byte 16,64,148,229
.loc 1 5342 0

	.byte 5,0,84,225,5,0,0,10,8,0,148,229,8,16,149,229
bl _p_101

	.byte 255,0,0,226,0,15,80,227,246,255,255,26
.loc 1 5345 0

	.byte 5,0,84,225,20,0,0,26
.loc 1 5346 0

	.byte 0,0,221,229,0,15,80,227,11,0,0,10
.loc 1 5347 0

	.byte 8,80,134,229,2,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 5348 0

	.byte 8,0,149,229,9,0,0,234
.loc 1 5350 0

	.byte 8,0,149,229,8,0,144,229,0,15,80,227,1,0,0,218
.loc 1 5351 0

	.byte 8,0,149,229,3,0,0,234
.loc 1 5355 0

	.byte 4,0,150,229,0,0,85,225,209,255,255,26
.loc 1 5357 0

	.byte 0,15,160,227,3,223,141,226,112,5,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument__ctor
System_Xml_Linq_XDocument__ctor:
.loc 1 5436 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument__ctor_object__
System_Xml_Linq_XDocument__ctor_object__:
.loc 1 5456 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_81
.loc 1 5457 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
.loc 1 5492 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_111
.loc 1 5493 0

	.byte 24,0,154,229,0,15,80,227,21,0,0,10
.loc 1 5494 0

	.byte 24,0,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 520
	.byte 0,0,159,231,5,31,160,227
bl _p_15

	.byte 4,16,157,229,0,0,141,229
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

	.byte 0,0,157,229,24,0,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5496 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_get_Declaration
System_Xml_Linq_XDocument_get_Declaration:
.loc 1 5502 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.loc 1 5503 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.loc 1 5523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,144,2,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_get_Root
System_Xml_Linq_XDocument_get_Root:
.loc 1 5532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 524
	.byte 8,128,159,231,0,0,157,229
bl _p_139

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_Load_System_Xml_XmlReader
System_Xml_Linq_XDocument_Load_System_Xml_XmlReader:
.loc 1 5710 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227
bl _p_140

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 1 5729 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,1,160,160,225,0,15,86,227,150,0,0,10
.loc 1 5730 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,0,15,80,227,3,0,0,26,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,168,240,145,229
.loc 1 5731 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 528
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 0,80,160,225
.loc 1 5732 0

	.byte 128,3,10,226,0,15,80,227,13,0,0,10
.loc 1 5733 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,4,241,145,229,0,64,160,225
.loc 1 5734 0

	.byte 0,15,80,227,6,0,0,10,8,0,148,229,0,15,80,227,3,0,0,10
.loc 1 5735 0

	.byte 5,0,160,225,4,16,160,225,0,224,213,229
bl _p_102
.loc 1 5738 0

	.byte 1,15,10,226,0,15,80,227,65,0,0,10
.loc 1 5739 0

	.byte 4,96,141,229,0,15,86,227,25,0,0,10,0,0,150,229,0,0,141,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 448
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,0,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 448
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,4,0,141,229,4,176,157,229
.loc 1 5740 0

	.byte 11,0,160,225,0,15,80,227,32,0,0,10,11,0,160,225,0,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,15,80,227,21,0,0,10
.loc 1 5741 0

	.byte 11,0,160,225,0,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 460
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,8,0,141,229,11,0,160,225,0,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,8,16,157,229,5,0,160,225,0,224,213,229
bl _p_103
.loc 1 5744 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,36,241,145,229,68,1,80,227,20,0,0,26
.loc 1 5745 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 520
	.byte 0,0,159,231,5,31,160,227
bl _p_15

	.byte 8,0,141,229,6,16,160,225
bl _p_141

	.byte 8,0,157,229,0,224,213,229,24,0,133,229,6,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 5747 0

	.byte 5,0,160,225,6,16,160,225,10,32,160,225,0,224,213,229
bl _p_130
.loc 1 5748 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,255,0,0,226,0,15,80,227,19,0,0,10
.loc 1 5749 0

	.byte 5,0,160,225,0,224,213,229
bl _p_142

	.byte 0,15,80,227,26,0,0,10
.loc 1 5750 0

	.byte 5,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232
.loc 1 5729 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,99,19,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 5748 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,181,19,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 5749 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,101,20,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_da:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_Save_System_Xml_XmlWriter
System_Xml_Linq_XDocument_Save_System_Xml_XmlWriter:
.loc 1 5943 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,76,240,146,229
.loc 1 5944 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 1 5957 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,55,0,0,10
.loc 1 5958 0

	.byte 24,0,150,229,0,15,80,227,17,0,0,10,24,0,150,229,0,16,160,225,0,224,209,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 532
	.byte 1,16,159,231
bl _p_119

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 1 5959 0

	.byte 10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225,188,240,146,229
.loc 1 5960 0

	.byte 24,0,0,234
.loc 1 5961 0

	.byte 24,0,150,229,0,15,80,227,17,0,0,10,24,0,150,229,0,16,160,225,0,224,209,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 536
	.byte 1,16,159,231
bl _p_119

	.byte 255,0,0,226,0,15,80,227,5,0,0,10
.loc 1 5962 0

	.byte 10,0,160,225,0,31,160,227,0,32,154,229,15,224,160,225,188,240,146,229
.loc 1 5963 0

	.byte 3,0,0,234
.loc 1 5965 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,192,240,145,229
.loc 1 5967 0

	.byte 6,0,160,225,10,16,160,225
bl _p_75
.loc 1 5968 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229
.loc 1 5969 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 5957 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,157,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_dc:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute:
.loc 1 5972 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,173,20,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 1 5976 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,173,20,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_CloneNode
System_Xml_Linq_XDocument_CloneNode:
.loc 1 5980 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 528
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 8,0,141,229,0,16,157,229
bl _p_143

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_REF
System_Xml_Linq_XDocument_GetFirstNode_T_REF:
.loc 1 5993 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,4,128,141,229,0,160,160,225,20,176,154,229,8,176,141,229
	.byte 0,15,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,8,0,141,229,8,96,157,229
.loc 1 5994 0

	.byte 6,0,160,225,0,15,80,227,23,0,0,10
.loc 1 5996 0

	.byte 16,96,150,229
.loc 1 5997 0

	.byte 6,0,160,225,20,0,141,229,4,0,157,229
bl _p_144

	.byte 0,32,160,225,20,0,157,229,4,16,146,229
bl _p_46

	.byte 16,0,141,229,4,0,157,229
bl _p_144

	.byte 0,32,160,225,16,0,157,229,4,16,146,229
bl _p_47

	.byte 0,80,160,225
.loc 1 5998 0

	.byte 0,15,80,227,1,0,0,10,5,0,160,225,5,0,0,234
.loc 1 5999 0

	.byte 20,0,154,229,0,0,86,225,231,255,255,26
.loc 1 6001 0

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,7,223,141,226,96,13,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_IsWhitespace_string
System_Xml_Linq_XDocument_IsWhitespace_string:
.loc 1 6005 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,111,160,227,20,0,0,234,8,0,154,229
	.byte 6,0,80,225,24,0,0,155,134,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 1 6006 0

	.byte 8,15,80,227,10,0,0,10,176,0,221,225,144,2,80,227,7,0,0,10,176,0,221,225,208,2,80,227,4,0,0,10
	.byte 176,0,221,225,160,2,80,227,1,0,0,10,0,15,160,227,4,0,0,234,64,99,134,226
.loc 1 6005 0

	.byte 8,0,154,229,0,0,86,225,231,255,255,186
.loc 1 6008 0

	.byte 64,3,160,227,3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_e1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 1 6012 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,7,223,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,64,240,145,229,0,64,160,225,64,179,64,226,1,15,91,227,7,0,0,42,11,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 540
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,144,2,84,227,72,0,0,10,160,2,84,227,25,0,0,10
	.byte 107,0,0,234
.loc 1 6014 0

	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 296
	.byte 1,16,159,231,1,0,80,225,98,0,0,27,0,224,214,229,20,16,150,229,5,0,160,225,0,32,149,229,15,224,160,225
	.byte 80,240,146,229
.loc 1 6015 0

	.byte 88,0,0,234
.loc 1 6017 0

	.byte 5,0,160,225,0,16,157,229,160,34,160,227,0,63,160,227
bl _p_145
.loc 1 6018 0

	.byte 82,0,0,234
.loc 1 6020 0

	.byte 5,0,160,225,0,16,157,229,0,47,160,227,64,51,160,227
bl _p_145
.loc 1 6021 0

	.byte 76,0,0,234
.loc 1 6023 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,67,20,0,227
bl _p_7

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,32,160,225,16,48,157,229,1,15,160,227,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,0,157,229,12,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 255,255,255,234
.loc 1 6025 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,67,20,0,227
bl _p_7

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_15

	.byte 0,32,160,225,16,48,157,229,144,2,160,227,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,0,157,229,12,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 6027 0

	.byte 7,223,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_e2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
.loc 1 6030 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,64,160,225,1,80,160,225,2,96,160,225,8,48,141,229
	.byte 20,0,148,229,0,0,141,229,4,0,141,229,0,15,80,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,4,0,141,229,4,176,157,229
.loc 1 6031 0

	.byte 11,0,160,225,0,15,80,227,22,0,0,10
.loc 1 6032 0

	.byte 0,15,85,227,0,0,0,26,8,96,157,229
.loc 1 6034 0

	.byte 16,176,155,229
.loc 1 6035 0

	.byte 11,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,160,160,225
.loc 1 6036 0

	.byte 64,3,80,227,1,0,0,10,160,2,90,227,2,0,0,26
.loc 1 6037 0

	.byte 6,0,90,225,9,0,0,26
.loc 1 6038 0

	.byte 0,111,160,227
.loc 1 6040 0

	.byte 5,0,91,225,0,0,0,26,8,96,157,229
.loc 1 6041 0

	.byte 20,0,148,229,0,0,91,225,235,255,255,26
.loc 1 6043 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 1 6037 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,217,20,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e3:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_ValidateString_string
System_Xml_Linq_XDocument_ValidateString_string:
.loc 1 6046 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl System_Xml_Linq_XDocument_IsWhitespace_string

	.byte 255,0,0,226,0,15,80,227,2,0,0,10
.loc 1 6047 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 1 6046 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,31,21,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e4:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.loc 1 6071 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,13,0,0,10
.loc 1 6072 0

	.byte 0,0,157,229,20,160,128,229,5,15,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 6073 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 1 6071 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e5:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 1 6080 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10
.loc 1 6081 0

	.byte 4,0,157,229,20,0,144,229,0,16,157,229,20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6082 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 1 6080 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e6:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.loc 1 6097 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,2,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment_get_Value
System_Xml_Linq_XComment_get_Value:
.loc 1 6109 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment_set_Value_string
System_Xml_Linq_XComment_set_Value_string:
.loc 1 6112 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,31,0,0,10
.loc 1 6113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_76

	.byte 255,0,0,226
.loc 1 6114 0

	.byte 20,160,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6115 0

	.byte 0,15,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_77
.loc 1 6116 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 6112 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e9:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 1 6126 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,8,0,0,10
.loc 1 6127 0

	.byte 0,0,157,229,20,16,144,229,10,0,160,225,0,32,154,229,15,224,160,225,152,240,146,229
.loc 1 6128 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 1 6126 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,157,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ea:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment_CloneNode
System_Xml_Linq_XComment_CloneNode:
.loc 1 6131 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 8,0,141,229,0,16,157,229
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.loc 1 6165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,15,90,227,24,0,0,10
.loc 1 6166 0

	.byte 6,0,160,225
bl _p_146
.loc 1 6167 0

	.byte 20,96,133,229,5,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 6168 0

	.byte 24,160,133,229,6,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 6169 0

	.byte 0,223,141,226,96,5,189,232,128,128,189,232
.loc 1 6165 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,83,21,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ec:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 1 6177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,24,0,0,10
.loc 1 6178 0

	.byte 20,0,154,229,20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6179 0

	.byte 24,0,154,229,24,0,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6180 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 6177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ed:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Data
System_Xml_Linq_XProcessingInstruction_get_Data:
.loc 1 6196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_set_Data_string
System_Xml_Linq_XProcessingInstruction_set_Data_string:
.loc 1 6199 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,31,0,0,10
.loc 1 6200 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_76

	.byte 255,0,0,226
.loc 1 6201 0

	.byte 24,160,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6202 0

	.byte 0,15,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_77
.loc 1 6203 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 6199 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ef:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 1 6214 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,112,2,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Target
System_Xml_Linq_XProcessingInstruction_get_Target:
.loc 1 6226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 1 6243 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,9,0,0,10
.loc 1 6244 0

	.byte 0,0,157,229,20,16,144,229,24,32,144,229,10,0,160,225,0,48,154,229,15,224,160,225,148,240,147,229
.loc 1 6245 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 1 6243 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,157,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_f2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_CloneNode
System_Xml_Linq_XProcessingInstruction_CloneNode:
.loc 1 6248 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 428
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 8,0,141,229,0,16,157,229
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_ValidateName_string
System_Xml_Linq_XProcessingInstruction_ValidateName_string:
.loc 1 6261 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_1
.loc 1 6262 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 492
	.byte 1,16,159,231,10,0,160,225,80,34,160,227
bl _p_147

	.byte 0,15,80,227,2,0,0,10
.loc 1 6263 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 1 6262 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,93,21,0,227
bl _p_7

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 0,48,160,225,4,0,141,229,3,0,160,225,0,31,160,227,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 0,0,157,229,4,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_f4:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_string_string_string
System_Xml_Linq_XDeclaration__ctor_string_string_string:
.loc 1 6294 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,8,0,132,229,2,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6295 0

	.byte 4,0,157,229,12,0,132,229,3,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6296 0

	.byte 8,0,157,229,16,0,132,229,4,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6297 0

	.byte 4,223,141,226,16,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 1 6307 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,35,0,0,10
.loc 1 6308 0

	.byte 8,0,154,229,8,0,134,229,2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6309 0

	.byte 12,0,154,229,12,0,134,229,3,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6310 0

	.byte 16,0,154,229,16,0,134,229,4,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6311 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 6307 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_f6:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader:
.loc 1 6314 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 544
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,208,240,146,229,8,0,134,229,2,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6315 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 548
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,208,240,146,229,12,0,134,229,3,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6316 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 552
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,208,240,146,229,16,0,134,229,4,31,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6317 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,168,240,145,229
.loc 1 6318 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Encoding
System_Xml_Linq_XDeclaration_get_Encoding:
.loc 1 6324 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Encoding_string
System_Xml_Linq_XDeclaration_set_Encoding_string:
.loc 1 6325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.loc 1 6335 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Standalone_string
System_Xml_Linq_XDeclaration_set_Standalone_string:
.loc 1 6336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 16,0,129,229,4,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Version
System_Xml_Linq_XDeclaration_get_Version:
.loc 1 6346 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.loc 1 6355 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 556
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 4,16,157,229,0,0,141,229
bl _p_148

	.byte 0,0,157,229,0,96,160,225
.loc 1 6356 0

	.byte 8,0,154,229,0,15,80,227,17,0,0,10
.loc 1 6357 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6358 0

	.byte 8,16,154,229,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6359 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6361 0

	.byte 12,0,154,229,0,15,80,227,17,0,0,10
.loc 1 6362 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 568
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6363 0

	.byte 12,16,154,229,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6364 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6366 0

	.byte 16,0,154,229,0,15,80,227,17,0,0,10
.loc 1 6367 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 572
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6368 0

	.byte 16,16,154,229,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6369 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6371 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 576
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78
.loc 1 6372 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.loc 1 6396 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,0,0,155,229
bl _p_149

	.byte 20,0,138,229,5,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6397 0

	.byte 4,0,155,229,24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6398 0

	.byte 8,0,155,229,28,0,138,229,7,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6399 0

	.byte 12,0,155,229,32,0,138,229,8,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6400 0

	.byte 5,223,139,226,0,13,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 1 6408 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,57,0,0,10
.loc 1 6409 0

	.byte 20,0,154,229,20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6410 0

	.byte 24,0,154,229,24,0,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6411 0

	.byte 28,0,154,229,28,0,134,229,7,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6412 0

	.byte 32,0,154,229,32,0,134,229,8,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6414 0

	.byte 36,0,154,229,36,0,134,229,9,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6416 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 6408 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ff:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo:
.loc 1 6431 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,60,224,157,229,24,224,139,229,10,0,160,225,8,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,192,155,229,0,192,141,229
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
.loc 1 6432 0

	.byte 24,0,155,229,36,0,138,229,9,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6433 0

	.byte 9,223,139,226,0,13,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_get_InternalSubset
System_Xml_Linq_XDocumentType_get_InternalSubset:
.loc 1 6441 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_get_Name
System_Xml_Linq_XDocumentType_get_Name:
.loc 1 6455 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.loc 1 6473 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,160,2,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_get_PublicId
System_Xml_Linq_XDocumentType_get_PublicId:
.loc 1 6482 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_get_SystemId
System_Xml_Linq_XDocumentType_get_SystemId:
.loc 1 6496 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 1 6520 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,2,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,90,227
	.byte 11,0,0,10
.loc 1 6521 0

	.byte 20,16,150,229,24,32,150,229,28,48,150,229,32,192,150,229,10,0,160,225,0,192,141,229,0,192,154,229,15,224,160,225
	.byte 180,240,156,229
.loc 1 6522 0

	.byte 2,223,139,226,64,13,189,232,128,128,189,232
.loc 1 6520 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,157,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_106:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_CloneNode
System_Xml_Linq_XDocumentType_CloneNode:
.loc 1 6525 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,10,31,160,227
bl _p_15

	.byte 8,0,141,229,0,16,157,229
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.loc 1 6587 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,15,86,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,42,0,0,26
.loc 1 6588 0

	.byte 0,0,157,229,0,15,80,227,28,0,0,10
.loc 1 6589 0

	.byte 0,0,157,229
bl _p_84

	.byte 0,64,160,225
.loc 1 6590 0

	.byte 6,0,160,225,4,16,160,225
bl _p_150
.loc 1 6591 0

	.byte 20,96,133,229,5,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 6592 0

	.byte 24,64,133,229,6,15,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 6593 0

	.byte 2,223,141,226,112,1,189,232,128,128,189,232
.loc 1 6588 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231
.loc 1 6587 0

	.byte 103,16,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_108:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.loc 1 6604 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,24,0,0,10
.loc 1 6605 0

	.byte 20,0,154,229,20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6606 0

	.byte 24,0,154,229,24,0,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6607 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 6604 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,145,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_109:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 1 6614 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,96,144,229
.loc 1 6615 0

	.byte 6,0,160,225,8,0,144,229,0,15,80,227,11,0,0,26
.loc 1 6616 0

	.byte 0,0,157,229,20,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 1,16,159,231
bl _p_119

	.byte 255,0,0,226,6,0,0,234
.loc 1 6618 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231,0,0,86,225,0,0,160,19,1,0,160,3,2,223,141,226,64,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.loc 1 6626 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.loc 1 6648 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,128,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.loc 1 6678 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_set_Value_string
System_Xml_Linq_XAttribute_set_Value_string:
.loc 1 6681 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,34,0,0,10
.loc 1 6682 0

	.byte 20,0,150,229,10,16,160,225
bl _p_150
.loc 1 6683 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_76

	.byte 255,0,0,226
.loc 1 6684 0

	.byte 24,160,134,229,6,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 6685 0

	.byte 0,15,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,6,16,160,225
bl _p_77
.loc 1 6686 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232
.loc 1 6681 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,133,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_10e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 1 6723 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,14,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_67

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 284
	.byte 0,0,159,231,0,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 44,16,155,229,40,0,139,229
bl _p_68

	.byte 40,0,155,229,8,0,139,229
.loc 1 6724 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,20,31,160,227
bl _p_15

	.byte 40,0,139,229
bl _p_69

	.byte 40,0,155,229,0,96,160,225
.loc 1 6725 0

	.byte 6,32,160,225,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_73
.loc 1 6726 0

	.byte 8,0,155,229,6,16,160,225
bl _p_74

	.byte 12,0,139,229
.loc 1 6727 0

	.byte 12,0,155,229,48,0,139,229,20,0,154,229,0,16,160,225,0,224,209,229,8,16,144,229,10,0,160,225
bl _p_151

	.byte 0,16,160,225,48,192,155,229,20,0,154,229,0,32,160,225,0,224,210,229,12,32,144,229,20,0,154,229,0,48,160,225
	.byte 0,224,211,229,8,0,144,229,0,48,160,225,0,224,211,229,8,48,144,229,24,0,154,229,44,0,139,229,12,0,160,225
	.byte 40,0,139,229,44,0,155,229,0,0,141,229,40,0,155,229,0,224,220,229
bl _p_138
.loc 1 6728 0

	.byte 0,0,0,235,16,0,0,234,2,223,77,226,32,224,139,229,12,0,155,229,0,15,80,227,8,0,0,10,12,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,32,192,155,229,12,240,160,225
.loc 1 6729 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,0,224,209,229
bl _p_152

	.byte 16,0,139,229,0,0,0,235,16,0,0,234,2,223,77,226,36,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,36,192,155,229,12,240,160,225
.loc 1 6731 0

	.byte 16,0,155,229,14,223,139,226,64,13,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 1 7149 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,224,218,229,8,80,154,229
.loc 1 7150 0

	.byte 5,0,160,225,8,0,144,229,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,43,0,0,234
.loc 1 7151 0

	.byte 8,0,150,229,0,15,80,227,17,0,0,10,8,96,150,229,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_153

	.byte 22,0,0,234
.loc 1 7152 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231,0,0,85,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231,11,0,0,234
.loc 1 7153 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231,0,0,85,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231,0,0,0,234
.loc 1 7154 0

	.byte 0,15,160,227,0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 223,0,0,0

Lme_110:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
.loc 1 7159 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,224,214,229,8,0,150,229
	.byte 0,16,160,225,0,224,209,229,8,64,144,229
.loc 1 7160 0

	.byte 4,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 1,16,159,231,1,0,80,225,52,0,0,26
.loc 1 7161 0

	.byte 8,0,154,229,0,15,80,227,83,0,0,10
.loc 1 7166 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,10,0,0,10
.loc 1 7169 0

	.byte 0,224,214,229,12,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 492
	.byte 1,16,159,231
bl _p_101

	.byte 255,0,0,226,0,15,80,227,130,0,0,26,60,0,0,234
.loc 1 7171 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,84,0,0,26
.loc 1 7177 0

	.byte 0,224,214,229,12,80,150,229
.loc 1 7178 0

	.byte 5,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 492
	.byte 1,16,159,231
bl _p_119

	.byte 255,0,0,226,0,15,80,227,85,0,0,26
.loc 1 7183 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 1,16,159,231,5,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,112,0,0,26,30,0,0,234
.loc 1 7189 0

	.byte 8,0,148,229,0,15,80,227,27,0,0,26,0,224,214,229,12,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 1,16,159,231
bl _p_119

	.byte 255,0,0,226,0,15,80,227,17,0,0,10
.loc 1 7190 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,65,0,0,26
.loc 1 7195 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,92,0,0,26
.loc 1 7201 0

	.byte 3,223,141,226,112,5,189,232,128,128,189,232
.loc 1 7164 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,22,0,227
bl _p_7

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,64,19,160,227
bl _p_8

	.byte 0,48,160,225,4,0,141,229,0,224,214,229,12,32,150,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,0,0,157,229,4,16,157,229
bl System_Xml_Linq_Res_GetString_string_object__

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 7174 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,177,22,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 7181 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,111,22,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 7193 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,111,22,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231
.loc 1 7169 0

	.byte 111,22,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 7185 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,177,22,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 7198 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,177,22,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_111:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XStreamingElement_get_Name
System_Xml_Linq_XStreamingElement_get_Name:
.loc 1 7245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XStreamingElement_ToString
System_Xml_Linq_XStreamingElement_ToString:
.loc 1 7374 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,31,160,227
bl _p_154

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter:
.loc 1 7394 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,48,0,141,229,52,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,52,0,157,229,0,15,80,227,32,0,0,10
.loc 1 7395 0

	.byte 0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227,36,0,141,229
	.byte 0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,6,15,141,226,52,16,157,229
bl _p_155

	.byte 24,0,157,229,0,0,141,229,28,0,157,229,4,0,141,229,32,0,157,229,8,0,141,229,36,0,157,229,12,0,141,229
	.byte 40,0,157,229,16,0,141,229,44,0,157,229,20,0,141,229,13,0,160,225,48,16,157,229
bl System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
.loc 1 7396 0

	.byte 15,223,141,226,0,1,189,232,128,128,189,232
.loc 1 7394 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,157,17,0,227
bl _p_7

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_114:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 1 7399 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,13,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 280
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_67

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 284
	.byte 0,0,159,231,0,0,144,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,7,31,160,227
bl _p_15

	.byte 44,16,155,229,40,0,139,229
bl _p_68

	.byte 40,0,155,229,0,0,139,229
.loc 1 7400 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,20,31,160,227
bl _p_15

	.byte 40,0,139,229
bl _p_69

	.byte 40,0,155,229,0,80,160,225
.loc 1 7401 0

	.byte 5,32,160,225,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_70
.loc 1 7402 0

	.byte 36,0,155,229,64,3,0,226,0,15,80,227,3,0,0,26,5,0,160,225,64,19,160,227,0,224,213,229
bl _p_71
.loc 1 7403 0

	.byte 36,0,155,229,128,3,0,226,0,15,80,227,5,0,0,10,0,224,213,229,52,0,149,229,64,19,128,227,5,0,160,225
	.byte 0,224,213,229
bl _p_72
.loc 1 7404 0

	.byte 0,0,155,229,5,16,160,225
bl _p_74

	.byte 4,0,139,229
.loc 1 7405 0

	.byte 4,16,155,229,32,0,155,229
bl System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
.loc 1 7406 0

	.byte 0,0,0,235,14,0,0,234,24,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225
.loc 1 7407 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,8,0,139,229,0,0,0,235,14,0,0,234
	.byte 28,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225
.loc 1 7409 0

	.byte 8,0,155,229,13,223,139,226,32,9,189,232,128,128,189,232

Lme_115:
.text
ut_278:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter:
.loc 1 7420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 7421 0

	.byte 0,15,160,227,4,0,134,229
.loc 1 7422 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 580
	.byte 0,0,159,231,6,31,160,227
bl _p_15

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 584
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,8,0,134,229,2,31,134,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 7423 0

	.byte 3,15,134,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,0,31,160,227,8,16,128,229
.loc 1 7424 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_116:
.text
ut_279:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter_FlushElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_FlushElement
System_Xml_Linq_StreamingElementWriter_FlushElement:
.loc 1 7427 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,4,0,154,229,0,15,80,227
	.byte 124,0,0,10
.loc 1 7428 0

	.byte 10,0,160,225
bl _p_156
.loc 1 7429 0

	.byte 4,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,96,144,229
.loc 1 7430 0

	.byte 0,0,154,229,56,0,139,229,10,0,160,225,6,16,160,225,64,35,160,227
bl _p_157

	.byte 0,16,160,225,56,192,155,229,4,0,154,229,0,32,160,225,0,224,210,229,8,0,144,229,0,32,160,225,0,224,210,229
	.byte 12,32,144,229,0,224,214,229,8,48,150,229,12,0,160,225,0,192,156,229,15,224,160,225,176,240,156,229
.loc 1 7431 0

	.byte 8,32,154,229,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_158

	.byte 60,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 588
	.byte 0,0,159,231,20,80,155,229
.loc 1 7432 0

	.byte 5,0,160,225,0,16,160,225,0,224,209,229,20,0,144,229,0,16,160,225,0,224,209,229,8,96,144,229
.loc 1 7433 0

	.byte 0,224,213,229,20,0,149,229,0,16,160,225,0,224,209,229,12,64,144,229
.loc 1 7434 0

	.byte 0,224,214,229,8,0,150,229,24,0,139,229
.loc 1 7435 0

	.byte 0,0,154,229,56,0,139,229,10,0,160,225,6,16,160,225,0,47,160,227
bl _p_157

	.byte 0,16,160,225,56,32,155,229,24,0,155,229,8,0,144,229,2,96,160,225,28,16,139,229,32,64,139,229,0,15,80,227
	.byte 8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 1,16,159,231,4,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,24,0,155,229,36,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231,36,0,139,229,0,224,213,229,24,192,149,229,6,0,160,225,28,16,155,229,32,32,155,229,36,48,155,229
	.byte 0,192,141,229,0,224,214,229
bl _p_138
.loc 1 7431 0

	.byte 2,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 588
	.byte 8,128,159,231
bl _p_159

	.byte 255,0,0,226,0,15,80,227,185,255,255,26,0,0,0,235,10,0,0,234,2,223,77,226,52,224,139,229,2,15,139,226
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 588
	.byte 1,16,159,231,40,0,139,229,2,223,141,226,52,192,155,229,12,240,160,225
.loc 1 7437 0

	.byte 0,15,160,227,4,0,138,229
.loc 1 7438 0

	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_160
.loc 1 7440 0

	.byte 16,223,139,226,112,13,189,232,128,128,189,232

Lme_117:
.text
ut_280:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 1 7443 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,224,218,229
	.byte 8,64,154,229
.loc 1 7444 0

	.byte 4,0,160,225,8,0,144,229,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,32,0,0,234
.loc 1 7445 0

	.byte 0,0,157,229,3,15,128,226,10,16,160,225,4,32,221,229
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

	.byte 0,80,160,225
.loc 1 7446 0

	.byte 0,15,80,227,1,0,0,10,5,0,160,225,22,0,0,234
.loc 1 7447 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 0,0,159,231,0,0,84,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231,11,0,0,234
.loc 1 7448 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231,0,0,84,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231,0,0,0,234
.loc 1 7449 0

	.byte 0,15,160,227,2,223,141,226,48,5,189,232,128,128,189,232

Lme_118:
.text
ut_281:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter_PushElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_PushElement
System_Xml_Linq_StreamingElementWriter_PushElement:
.loc 1 7453 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,32,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,32,0,155,229,3,31,128,226
	.byte 0,32,145,229,64,35,130,226,0,32,129,229
.loc 1 7454 0

	.byte 8,32,144,229,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_158

	.byte 47,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 588
	.byte 0,0,159,231,12,96,155,229
.loc 1 7455 0

	.byte 6,16,160,225,1,0,160,225,0,224,209,229
bl _p_118

	.byte 255,0,0,226,0,15,80,227,35,0,0,10
.loc 1 7456 0

	.byte 32,0,155,229,3,31,128,226,0,224,214,229,20,0,150,229,0,32,160,225,0,224,210,229,8,0,144,229,0,32,160,225
	.byte 0,224,210,229,8,0,144,229,8,0,144,229,1,80,160,225,0,15,80,227,7,0,0,10,0,224,214,229,20,0,150,229
	.byte 0,16,160,225,0,224,209,229,12,0,144,229,5,64,160,225,0,160,160,225,6,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,0,0,144,229,5,64,160,225,0,160,160,225,0,224,214,229,24,0,150,229
bl System_Xml_Linq_XNamespace_Get_string

	.byte 0,32,160,225,4,0,160,225,10,16,160,225
bl _p_135
.loc 1 7454 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 588
	.byte 8,128,159,231,11,0,160,225
bl _p_159

	.byte 255,0,0,226,0,15,80,227,198,255,255,26,0,0,0,235,7,0,0,234,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 588
	.byte 0,0,159,231,16,176,139,229,28,192,155,229,12,240,160,225
.loc 1 7459 0

	.byte 10,223,139,226,112,13,189,232,128,128,189,232

Lme_119:
.text
ut_282:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter_Write_object

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_Write_object
System_Xml_Linq_StreamingElementWriter_Write_object:
.loc 1 7462 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,13,176,160,225,92,0,139,229,1,160,160,225,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,0,15,90,227,17,1,0,10
.loc 1 7463 0

	.byte 52,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,52,0,139,229,52,0,155,229,0,0,139,229
.loc 1 7464 0

	.byte 0,15,80,227,3,0,0,10
.loc 1 7465 0

	.byte 92,0,155,229,0,16,155,229
bl System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
.loc 1 7466 0

	.byte 250,0,0,234
.loc 1 7468 0

	.byte 56,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,56,0,139,229,56,0,155,229,4,0,139,229
.loc 1 7469 0

	.byte 0,15,80,227,3,0,0,10
.loc 1 7470 0

	.byte 92,0,155,229,4,16,155,229
bl System_Xml_Linq_StreamingElementWriter_WriteString_string
.loc 1 7471 0

	.byte 227,0,0,234
.loc 1 7473 0

	.byte 60,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 328
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,60,0,139,229,60,0,155,229,8,0,139,229
.loc 1 7474 0

	.byte 0,15,80,227,3,0,0,10
.loc 1 7475 0

	.byte 92,0,155,229,8,16,155,229
bl System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
.loc 1 7476 0

	.byte 204,0,0,234
.loc 1 7478 0

	.byte 64,160,139,229,0,15,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 332
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,64,0,139,229,64,0,155,229,12,0,139,229
.loc 1 7479 0

	.byte 0,15,80,227,3,0,0,10
.loc 1 7480 0

	.byte 92,0,155,229,12,16,155,229
bl System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
.loc 1 7481 0

	.byte 181,0,0,234
.loc 1 7483 0

	.byte 72,160,139,229,0,15,90,227,26,0,0,10,0,0,154,229,68,0,139,229,8,0,154,229,0,15,80,227,19,0,0,26
	.byte 68,0,155,229,24,0,208,229,64,3,80,227,15,0,0,26,68,0,155,229,0,0,144,229,4,96,144,229,28,0,150,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,0,0,86,225,1,0,0,10,0,15,160,227,72,0,139,229,72,0,155,229,16,0,139,229
.loc 1 7484 0

	.byte 0,15,80,227,20,0,0,10
.loc 1 7485 0

	.byte 16,0,155,229,24,0,139,229,0,111,160,227,11,0,0,234,24,0,155,229,12,16,144,229,6,0,81,225,142,0,0,155
	.byte 6,17,160,225,1,0,128,224,4,15,128,226,0,64,144,229,92,0,155,229,4,16,160,225
bl _p_161

	.byte 64,99,134,226,24,0,155,229,12,0,144,229,0,0,86,225,239,255,255,186,126,0,0,234
.loc 1 7488 0

	.byte 80,160,139,229,0,15,90,227,25,0,0,10,0,0,154,229,76,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,76,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,80,0,139,229,80,0,155,229,20,0,139,229
.loc 1 7489 0

	.byte 0,15,80,227,88,0,0,10
.loc 1 7490 0

	.byte 20,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 344
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,28,0,139,229,12,0,0,234,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 348
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225,92,0,155,229,5,16,160,225
bl _p_161

	.byte 28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 352
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,230,255,255,26,0,0,0,235,55,0,0,234
	.byte 44,224,139,229,28,0,155,229,48,0,139,229,88,0,139,229,48,0,155,229,0,15,80,227,28,0,0,10,48,0,155,229
	.byte 0,0,144,229,84,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 356
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,84,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 356
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,88,0,139,229,255,255,255,234,88,0,155,229,32,0,139,229
	.byte 0,15,80,227,8,0,0,10,32,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,44,192,155,229,12,240,160,225
.loc 1 7493 0

	.byte 10,0,160,225
bl _p_84

	.byte 0,16,160,225,92,0,155,229
bl System_Xml_Linq_StreamingElementWriter_WriteString_string
.loc 1 7494 0

	.byte 24,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_11a:
.text
ut_283:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute:
.loc 1 7497 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,144,229
	.byte 0,15,80,227,8,0,0,10
.loc 1 7498 0

	.byte 0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_162
.loc 1 7499 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 1 7497 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,247,22,0,227
bl _p_7
bl _p_59

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_11b:
.text
ut_284:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode:
.loc 1 7502 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_163
.loc 1 7503 0

	.byte 0,0,157,229,0,16,144,229,4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,76,240,146,229
.loc 1 7504 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11c:
.text
ut_285:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement:
.loc 1 7507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_163
.loc 1 7508 0

	.byte 4,160,134,229,1,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 7509 0

	.byte 12,16,154,229,6,0,160,225
bl _p_161
.loc 1 7510 0

	.byte 4,0,150,229,0,15,80,227,0,0,160,19,1,0,160,3,0,0,141,229
.loc 1 7511 0

	.byte 6,0,160,225
bl _p_163

	.byte 0,0,157,229
.loc 1 7512 0

	.byte 0,15,80,227,5,0,0,10
.loc 1 7513 0

	.byte 0,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229
.loc 1 7514 0

	.byte 4,0,0,234
.loc 1 7516 0

	.byte 0,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229
.loc 1 7518 0

	.byte 3,15,134,226
bl System_Xml_Linq_NamespaceResolver_PopScope
.loc 1 7519 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_11d:
.text
ut_286:

	.byte 8,0,128,226
	b System_Xml_Linq_StreamingElementWriter_WriteString_string

.text
	.align 2
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteString_string
System_Xml_Linq_StreamingElementWriter_WriteString_string:
.loc 1 7522 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_163
.loc 1 7523 0

	.byte 0,0,157,229,0,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,132,240,146,229
.loc 1 7524 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_Res_GetString_string
System_Xml_Linq_Res_GetString_string:
.loc 1 9256 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,10,0,160,225
bl _p_164

	.byte 0,96,160,225,198,23,6,227,200,27,72,227,1,0,80,225,99,0,0,138,247,2,12,227,91,5,66,227,0,0,86,225
	.byte 47,0,0,138,13,3,13,227,59,0,65,227,0,0,86,225,21,0,0,138,174,0,9,227,20,5,64,227,0,0,86,225
	.byte 8,0,0,138,84,6,12,227,239,0,64,227,0,0,86,225,67,1,0,10,174,0,9,227,20,5,64,227,0,0,86,225
	.byte 93,1,0,10,146,2,0,234,2,2,6,227,50,6,64,227,0,0,86,225,148,1,0,10,13,3,13,227,59,0,65,227
	.byte 0,0,86,225,164,1,0,10,137,2,0,234,238,9,2,227,246,1,66,227,0,0,86,225,8,0,0,138,67,5,4,227
	.byte 80,8,65,227,0,0,86,225,251,0,0,10,238,9,2,227,246,1,66,227,0,0,86,225,227,0,0,10,124,2,0,234
	.byte 195,15,12,227,65,5,66,227,0,0,86,225,156,1,0,10,247,2,12,227,91,5,66,227,0,0,86,225,132,1,0,10
	.byte 115,2,0,234,147,9,9,227,184,1,70,227,0,0,86,225,21,0,0,138,25,10,9,227,229,11,67,227,0,0,86,225
	.byte 8,0,0,138,252,3,6,227,255,6,67,227,0,0,86,225,185,0,0,10,25,10,9,227,229,11,67,227,0,0,86,225
	.byte 25,1,0,10,98,2,0,234,29,13,0,227,191,3,69,227,0,0,86,225,150,1,0,10,147,9,9,227,184,1,70,227
	.byte 0,0,86,225,222,0,0,10,89,2,0,234,34,13,7,227,158,8,70,227,0,0,86,225,8,0,0,138,103,3,7,227
	.byte 107,6,70,227,0,0,86,225,233,0,0,10,34,13,7,227,158,8,70,227,0,0,86,225,33,1,0,10,76,2,0,234
	.byte 206,12,5,227,141,13,70,227,0,0,86,225,48,1,0,10,198,7,6,227,200,11,72,227,0,0,86,225,160,0,0,10
	.byte 67,2,0,234,192,15,2,227,60,1,77,227,0,0,86,225,47,0,0,138,188,10,8,227,137,3,76,227,0,0,86,225
	.byte 21,0,0,138,0,3,0,227,123,4,73,227,0,0,86,225,8,0,0,138,131,13,7,227,71,1,73,227,0,0,86,225
	.byte 37,1,0,10,0,3,0,227,123,4,73,227,0,0,86,225,13,1,0,10,46,2,0,234,220,12,9,227,19,13,75,227
	.byte 0,0,86,225,184,0,0,10,188,10,8,227,137,3,76,227,0,0,86,225,150,0,0,10,37,2,0,234,117,8,13,227
	.byte 116,12,76,227,0,0,86,225,8,0,0,138,238,10,8,227,248,9,76,227,0,0,86,225,91,0,0,10,117,8,13,227
	.byte 116,12,76,227,0,0,86,225,187,0,0,10,24,2,0,234,4,14,10,227,137,12,76,227,0,0,86,225,72,0,0,10
	.byte 192,15,2,227,60,1,77,227,0,0,86,225,208,0,0,10,15,2,0,234,42,4,14,227,245,13,77,227,0,0,86,225
	.byte 21,0,0,138,150,6,2,227,57,6,77,227,0,0,86,225,8,0,0,138,16,14,0,227,245,2,77,227,0,0,86,225
	.byte 69,1,0,10,150,6,2,227,57,6,77,227,0,0,86,225,251,0,0,10,254,1,0,234,67,7,14,227,62,8,77,227
	.byte 0,0,86,225,70,1,0,10,42,4,14,227,245,13,77,227,0,0,86,225,32,0,0,10,245,1,0,234,23,9,4,227
	.byte 84,2,78,227,0,0,86,225,8,0,0,138,100,4,4,227,152,14,77,227,0,0,86,225,53,0,0,10,23,9,4,227
	.byte 84,2,78,227,0,0,86,225,23,1,0,10,232,1,0,234,106,9,6,227,160,2,78,227,0,0,86,225,4,0,0,10
	.byte 144,0,5,227,124,4,78,227,0,0,86,225,54,1,0,10,223,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 592
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,54,1,0,26,213,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 596
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,49,1,0,26,203,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 600
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,44,1,0,26,193,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 604
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,39,1,0,26,183,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 608
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,34,1,0,26,173,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 612
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,29,1,0,26,163,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 616
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,24,1,0,26,153,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 620
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,19,1,0,26,143,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 624
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,14,1,0,26,133,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 628
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,9,1,0,26,123,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 632
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,4,1,0,26,113,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 636
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,255,0,0,26,103,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 640
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,250,0,0,26,93,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 644
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,245,0,0,26,83,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 648
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,240,0,0,26,73,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 652
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,235,0,0,26,63,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 656
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,230,0,0,26,53,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 660
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,225,0,0,26,43,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 664
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,220,0,0,26,33,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 668
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,215,0,0,26,23,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 672
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,210,0,0,26,13,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 676
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,205,0,0,26,3,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 680
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,200,0,0,26,249,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 684
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,195,0,0,26,239,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 688
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,190,0,0,26,229,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 692
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,185,0,0,26,219,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 696
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,180,0,0,26,209,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 700
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,175,0,0,26,199,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 704
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,170,0,0,26,189,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 708
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,165,0,0,26,179,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 712
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,160,0,0,26,169,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 716
	.byte 1,16,159,231,10,0,160,225
bl _p_119

	.byte 255,0,0,226,0,15,80,227,155,0,0,26,159,0,0,234
.loc 1 9258 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 720
	.byte 0,0,159,231,155,0,0,234
.loc 1 9260 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 724
	.byte 0,0,159,231,150,0,0,234
.loc 1 9262 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 728
	.byte 0,0,159,231,145,0,0,234
.loc 1 9264 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 732
	.byte 0,0,159,231,140,0,0,234
.loc 1 9266 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 736
	.byte 0,0,159,231,135,0,0,234
.loc 1 9268 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 740
	.byte 0,0,159,231,130,0,0,234
.loc 1 9270 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 744
	.byte 0,0,159,231,125,0,0,234
.loc 1 9272 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 748
	.byte 0,0,159,231,120,0,0,234
.loc 1 9274 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 752
	.byte 0,0,159,231,115,0,0,234
.loc 1 9276 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 756
	.byte 0,0,159,231,110,0,0,234
.loc 1 9278 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 760
	.byte 0,0,159,231,105,0,0,234
.loc 1 9280 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 764
	.byte 0,0,159,231,100,0,0,234
.loc 1 9282 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 768
	.byte 0,0,159,231,95,0,0,234
.loc 1 9284 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 772
	.byte 0,0,159,231,90,0,0,234
.loc 1 9286 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 776
	.byte 0,0,159,231,85,0,0,234
.loc 1 9288 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 780
	.byte 0,0,159,231,80,0,0,234
.loc 1 9290 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 784
	.byte 0,0,159,231,75,0,0,234
.loc 1 9292 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 788
	.byte 0,0,159,231,70,0,0,234
.loc 1 9294 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 792
	.byte 0,0,159,231,65,0,0,234
.loc 1 9296 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 796
	.byte 0,0,159,231,60,0,0,234
.loc 1 9298 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 800
	.byte 0,0,159,231,55,0,0,234
.loc 1 9300 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 804
	.byte 0,0,159,231,50,0,0,234
.loc 1 9302 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 808
	.byte 0,0,159,231,45,0,0,234
.loc 1 9304 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 812
	.byte 0,0,159,231,40,0,0,234
.loc 1 9306 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 816
	.byte 0,0,159,231,35,0,0,234
.loc 1 9308 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 820
	.byte 0,0,159,231,30,0,0,234
.loc 1 9310 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 824
	.byte 0,0,159,231,25,0,0,234
.loc 1 9312 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 828
	.byte 0,0,159,231,20,0,0,234
.loc 1 9314 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 832
	.byte 0,0,159,231,15,0,0,234
.loc 1 9316 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 836
	.byte 0,0,159,231,10,0,0,234
.loc 1 9318 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 840
	.byte 0,0,159,231,5,0,0,234
.loc 1 9320 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 844
	.byte 0,0,159,231,0,0,0,234
.loc 1 9322 0

	.byte 0,15,160,227,1,223,141,226,64,5,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_Res_GetString_string_object__
System_Xml_Linq_Res_GetString_string_object__:
.loc 1 9326 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_59

	.byte 0,96,160,225
.loc 1 9327 0

	.byte 0,15,90,227,2,0,0,10,12,0,154,229,0,15,80,227,1,0,0,26,6,0,160,225,3,0,0,234
.loc 1 9328 0
bl _p_165

	.byte 6,16,160,225,10,32,160,225
bl _p_166

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_120:
.text
	.align 2
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,0,111,160,227,0,15,90,227,17,0,0,10,197,109,9,227
	.byte 28,97,72,227,0,95,160,227,10,0,0,234,8,0,154,229,5,0,80,225,14,0,0,155,133,0,160,225,10,0,128,224
	.byte 188,0,208,225,6,0,32,224,147,17,0,227,0,17,64,227,145,0,6,224,64,83,133,226,8,0,154,229,0,0,85,225
	.byte 241,255,255,186,6,0,160,225,0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_121:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 581 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,9,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_167

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,0,0,139,229
.loc 1 582 0

	.byte 4,0,155,229,20,0,139,229,4,0,155,229,0,0,144,229
bl _p_168
bl _p_169

	.byte 24,0,139,229,4,0,155,229,0,0,144,229
bl _p_170

	.byte 0,48,160,225,24,0,155,229,16,0,139,229,8,16,155,229,12,32,155,229,51,255,47,225,16,0,155,229,20,16,155,229
	.byte 4,32,149,229,64,35,66,226,2,16,129,224,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 583 0

	.byte 9,223,139,226,32,9,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 589 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,12,0,155,229,0,0,144,229
bl _p_171

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,8,0,139,229,12,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,36,0,139,229,12,0,155,229,0,0,144,229
bl _p_172

	.byte 0,192,160,225,36,0,155,229,32,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229
	.byte 32,0,155,229,60,255,47,225,255,0,0,226,11,223,139,226,0,13,189,232,128,128,189,232

Lme_124:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 1 602 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,13,223,77,226,13,176,160,225,0,16,139,229,32,0,139,229,36,32,139,229
	.byte 32,0,155,229,0,0,144,229
bl _p_173

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,20,0,150,229,0,0,133,224
	.byte 8,16,150,229,12,32,150,229,50,255,47,225,0,15,160,227,4,0,139,229,0,15,160,227,8,0,203,229,32,0,155,229
	.byte 4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,40,0,139,229,20,0,150,229,0,0,133,224,44,0,139,229
	.byte 32,0,155,229,0,0,144,229
bl _p_174

	.byte 0,48,160,225,40,0,155,229,44,32,155,229,36,16,155,229,51,255,47,225,255,0,0,226,0,15,80,227,21,0,0,10
.loc 1 603 0

	.byte 20,0,150,229,0,16,133,224,24,0,150,229,0,0,133,224,8,32,150,229,16,48,150,229,51,255,47,225,24,0,150,229
	.byte 0,0,133,224,44,0,139,229,0,0,155,229,40,0,139,229,8,0,150,229,16,0,150,229,32,0,155,229,0,0,144,229
bl _p_175

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 52,0,0,234
.loc 1 610 0

	.byte 32,0,155,229,4,0,139,229,0,15,160,227,8,0,203,229,4,0,155,229,24,0,139,229,2,31,139,226,28,16,139,229
	.byte 24,0,155,229
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,24,0,155,229,28,16,155,229
bl _p_35
.loc 1 611 0

	.byte 32,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,40,0,139,229,32,0,155,229,0,0,144,229
bl _p_176

	.byte 0,16,160,225,40,0,155,229,49,255,47,225,0,64,160,225
.loc 1 615 0

	.byte 0,0,160,227,186,15,7,238
.loc 1 624 0

	.byte 32,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,64,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 1 625 0

	.byte 0,0,0,235,168,255,255,234,20,224,139,229,8,0,219,229,0,15,80,227,1,0,0,10,4,0,155,229
bl _p_37

	.byte 20,192,155,229,12,240,160,225,13,223,139,226,112,9,189,232,128,128,189,232

Lme_125:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 1 654 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_177

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,0,0,139,229
.loc 1 659 0

	.byte 4,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 200
	.byte 0,0,159,231,12,16,155,229
bl _p_8

	.byte 20,16,155,229,4,32,149,229,64,35,66,226,2,16,129,224,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 660 0

	.byte 4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_178

	.byte 12,16,155,229
bl _p_8

	.byte 16,16,155,229,8,32,149,229,64,35,66,226,2,16,129,224,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 663 0

	.byte 4,0,155,229,12,16,149,229,64,19,65,226,1,16,128,224,8,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 664 0

	.byte 7,223,139,226,32,9,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 1 672 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,20,0,139,229,20,0,155,229,0,0,144,229
bl _p_179

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,44,0,154,229,0,0,134,224
	.byte 32,16,154,229,36,32,154,229,50,255,47,225,20,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 20,16,155,229,8,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,1,0,0,170
.loc 1 673 0

	.byte 20,0,155,229,48,1,0,234
.loc 1 675 0

	.byte 0,95,160,227
.loc 1 679 0

	.byte 0,15,160,227,4,0,139,229,156,0,0,234
.loc 1 680 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,4,16,155,229,1,0,82,225
	.byte 42,1,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,8,0,139,229
.loc 1 682 0

	.byte 0,15,80,227,134,0,0,26
.loc 1 684 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,4,16,155,229,1,0,82,225
	.byte 26,1,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,31,224,227,0,47,160,227,0,192,139,229,95,240,127,245
	.byte 159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,0,192,155,229
	.byte 14,0,160,225,8,0,139,229,107,0,0,234
.loc 1 690 0

	.byte 20,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,28,0,139,229,20,0,155,229,16,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225,249,0,0,155,20,32,154,229
	.byte 146,1,1,224,1,0,128,224,4,15,128,226,24,16,154,229,64,19,65,226,1,16,128,224,48,0,154,229,0,0,134,224
	.byte 32,32,154,229,40,48,154,229,51,255,47,225,20,0,155,229,0,0,144,229
bl _p_180

	.byte 0,32,160,225,28,0,155,229,24,0,139,229,48,16,154,229,1,16,134,224,50,255,47,225,24,16,155,229,0,15,80,227
	.byte 0,0,0,10
.loc 1 691 0

	.byte 64,83,133,226
.loc 1 693 0

	.byte 20,0,155,229,16,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225
	.byte 215,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,4,15,128,226,28,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,0,15,80,227,30,0,0,26
.loc 1 695 0

	.byte 20,0,155,229,16,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225
	.byte 196,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,4,15,128,226,28,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,31,224,227,0,47,160,227,0,192,139,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,155,229,14,0,160,225,8,0,139,229
.loc 1 696 0

	.byte 17,0,0,234
.loc 1 699 0

	.byte 20,0,155,229,16,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225
	.byte 165,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,4,15,128,226,28,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,8,0,139,229
.loc 1 688 0

	.byte 8,0,155,229,0,15,80,227,144,255,255,202
.loc 1 679 0

	.byte 4,0,155,229,64,3,128,226,4,0,139,229,20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 12,16,144,229,4,0,155,229,1,0,80,225,89,255,255,186
.loc 1 706 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,161,15,160,225,1,0,128,224
	.byte 192,0,160,225,0,0,85,225,6,0,0,170
.loc 1 707 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,80,144,229
.loc 1 708 0

	.byte 9,0,0,234
.loc 1 710 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,0,144,229,128,80,160,225
.loc 1 712 0

	.byte 5,0,160,225,0,15,80,227,109,0,0,186
.loc 1 717 0

	.byte 20,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_181
bl _p_169

	.byte 28,0,139,229,20,0,155,229,0,0,144,229
bl _p_182

	.byte 0,48,160,225,28,0,155,229,32,16,155,229,24,0,139,229,5,32,160,225,51,255,47,225,24,0,155,229,0,64,160,225
.loc 1 722 0

	.byte 0,15,160,227,12,0,139,229,71,0,0,234
.loc 1 723 0

	.byte 20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,12,16,155,229,1,0,82,225
	.byte 79,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,16,0,139,229,50,0,0,234
.loc 1 727 0

	.byte 20,0,155,229,16,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225
	.byte 64,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,4,15,128,226,24,16,154,229,64,19,65,226,1,16,128,224
	.byte 52,0,154,229,0,0,134,224,32,32,154,229,40,48,154,229,51,255,47,225,44,0,154,229,0,0,134,224,24,0,139,229
	.byte 20,0,155,229,0,0,144,229
bl _p_183

	.byte 0,48,160,225,24,32,155,229,4,0,160,225,52,16,154,229,1,16,134,224,51,255,47,225
.loc 1 730 0

	.byte 20,0,155,229,16,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225
	.byte 31,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,4,15,128,226,28,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,16,0,139,229
.loc 1 726 0

	.byte 16,0,155,229,0,15,80,227,201,255,255,202
.loc 1 722 0

	.byte 12,0,155,229,64,3,128,226,12,0,139,229,20,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 12,16,144,229,12,0,155,229,1,0,80,225,174,255,255,186
.loc 1 735 0

	.byte 4,0,160,225,10,223,139,226,112,13,189,232,128,128,189,232
.loc 1 713 0

	.byte 246,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_12b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 1 743 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,14,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,80,224,157,229,28,224,139,229,12,0,155,229,0,0,144,229
bl _p_184

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,12,0,155,229,0,0,144,229
bl _p_185

	.byte 48,0,139,229,12,0,155,229,0,0,144,229
bl _p_186

	.byte 0,48,160,225,48,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,24,32,155,229,51,255,47,225,44,0,139,229
.loc 1 744 0

	.byte 0,15,160,227,8,0,139,229
.loc 1 747 0

	.byte 12,0,155,229,40,0,139,229,2,15,139,226,36,0,139,229,12,0,155,229,0,0,144,229
bl _p_187

	.byte 0,192,160,225,40,0,155,229,44,16,155,229,32,0,139,229,16,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,255,0,0,226,0,15,80,227,36,0,0,10
.loc 1 748 0

	.byte 12,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,8,16,155,229,12,32,144,229,1,0,82,225
	.byte 35,0,0,155,8,32,154,229,146,1,1,224,1,0,128,224,4,15,128,226,12,16,154,229,64,19,65,226,1,16,128,224
	.byte 28,0,154,229,0,0,134,224,16,32,154,229,24,48,154,229,51,255,47,225,28,0,154,229,0,0,134,224,36,0,139,229
	.byte 28,0,155,229,32,0,139,229,16,0,154,229,24,0,154,229,12,0,155,229,0,0,144,229
bl _p_188

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 749 0

	.byte 64,3,160,227,4,0,0,234
.loc 1 753 0

	.byte 16,16,154,229,20,32,154,229,28,0,155,229,50,255,47,225
.loc 1 754 0

	.byte 0,15,160,227,14,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_12c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 1 769 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,15,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 24,0,155,229,0,0,144,229
bl _p_189

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 12,0,139,229,28,0,155,229,52,0,139,229,32,0,155,229,48,0,139,229,36,0,150,229,40,0,150,229,24,0,155,229
	.byte 0,0,144,229
bl _p_190

	.byte 0,32,160,225,48,0,155,229,52,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 772 0

	.byte 24,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_191

	.byte 0,32,160,225,44,0,155,229,40,0,139,229,28,16,155,229,50,255,47,225,40,16,155,229,16,0,139,229
.loc 1 773 0

	.byte 0,15,80,227,1,0,0,26
.loc 1 774 0

	.byte 64,3,160,227,231,0,0,234
.loc 1 777 0

	.byte 16,0,155,229,8,0,144,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_192

	.byte 40,0,139,229,24,0,155,229,0,0,144,229
bl _p_193

	.byte 0,48,160,225,40,0,155,229,44,32,155,229,0,128,160,225,16,0,155,229,0,31,160,227,51,255,47,225,20,0,139,229
.loc 1 783 0

	.byte 24,0,155,229,0,15,80,227,217,0,0,11,8,16,150,229,64,19,65,226,1,0,128,224,64,19,160,227,8,192,139,229
	.byte 95,240,127,245,159,239,144,225,1,224,142,224,158,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,8,192,155,229
	.byte 14,64,160,225
.loc 1 784 0

	.byte 4,0,160,225,0,15,80,227,7,0,0,186,24,0,155,229,12,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 12,0,144,229,0,0,84,225,1,0,0,186
.loc 1 785 0

	.byte 0,15,160,227,183,0,0,234
.loc 1 787 0

	.byte 24,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,178,0,0,155
	.byte 20,16,150,229,148,1,1,224,1,0,128,224,4,15,128,226,24,16,150,229,64,19,65,226,1,0,128,224,28,16,155,229
	.byte 44,16,139,229,40,0,139,229,36,0,150,229,40,0,150,229,24,0,155,229,0,0,144,229
bl _p_190

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 788 0

	.byte 24,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,151,0,0,155
	.byte 20,16,150,229,148,1,1,224,1,0,128,224,4,15,128,226,28,16,150,229,64,19,65,226,1,0,128,224,20,16,155,229
	.byte 0,16,128,229
.loc 1 793 0

	.byte 0,0,160,227,186,15,7,238
.loc 1 804 0

	.byte 0,15,160,227,12,0,139,229,73,0,0,234
.loc 1 808 0

	.byte 12,0,155,229,0,15,80,227,33,0,0,26
.loc 1 809 0

	.byte 24,0,155,229,12,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,24,16,155,229,12,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,64,35,65,226,20,16,155,229,2,16,1,224,12,32,144,229,1,0,82,225
	.byte 117,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,31,160,227,8,192,139,229,95,240,127,245,159,239,144,225
	.byte 1,0,94,225,2,0,0,26,148,207,128,225,0,0,92,227,249,255,255,26,95,240,127,245,8,192,155,229,14,0,160,225
	.byte 12,0,139,229,28,0,0,234
.loc 1 811 0

	.byte 24,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225
	.byte 91,0,0,155,20,32,150,229,146,1,1,224,1,0,128,224,4,15,128,226,32,16,150,229,64,19,65,226,1,0,128,224
	.byte 0,31,160,227,8,192,139,229,95,240,127,245,159,239,144,225,1,0,94,225,2,0,0,26,148,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,8,192,155,229,14,0,160,225,12,0,139,229
.loc 1 817 0

	.byte 12,0,155,229,0,15,80,227,4,0,0,202
.loc 1 818 0

	.byte 12,0,155,229,0,15,80,227,0,0,160,19,1,0,160,3,60,0,0,234
.loc 1 805 0

	.byte 24,0,155,229,52,0,139,229,16,0,155,229,8,0,144,229,48,0,139,229,3,15,139,226,44,0,139,229,24,0,155,229
	.byte 0,0,144,229
bl _p_194

	.byte 0,192,160,225,48,0,155,229,52,16,155,229,40,16,139,229,20,16,155,229,16,32,155,229,0,63,160,227,0,0,141,229
	.byte 44,0,155,229,4,0,141,229,40,0,155,229,60,255,47,225,255,0,0,226,0,15,80,227,156,255,255,10
.loc 1 823 0

	.byte 24,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225
	.byte 29,0,0,155,20,32,150,229,146,1,1,224,1,0,128,224,4,15,128,226,24,16,150,229,64,19,65,226,1,16,128,224
	.byte 44,0,150,229,0,0,133,224,36,32,150,229,40,48,150,229,51,255,47,225,44,0,150,229,0,0,133,224,44,0,139,229
	.byte 32,0,155,229,40,0,139,229,36,0,150,229,40,0,150,229,24,0,155,229,0,0,144,229
bl _p_190

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy
.loc 1 825 0

	.byte 64,3,160,227,15,223,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0,14,16,160,225,0,0,159,229
bl _p_10

	.byte 239,0,0,0

Lme_12d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 1 838 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,12,0,155,229,0,0,144,229
bl _p_195

	.byte 0,96,160,225,0,0,150,229,7,0,128,226,7,0,192,227,0,208,77,224,13,0,160,225,2,223,77,226,8,0,139,229
	.byte 32,0,155,229,0,80,144,229
.loc 1 842 0

	.byte 5,0,160,225,0,15,80,227,21,0,0,26
.loc 1 843 0

	.byte 12,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,155,229,4,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,64,35,65,226,16,16,155,229,2,16,1,224,12,32,144,229,1,0,82,225
	.byte 203,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,64,144,229,190,0,0,234
.loc 1 845 0

	.byte 5,64,160,225,188,0,0,234
.loc 1 851 0

	.byte 12,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,188,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,4,15,128,226,16,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 16,16,155,229,1,0,80,225,152,0,0,26
.loc 1 852 0

	.byte 12,0,155,229,20,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,44,0,139,229,12,0,155,229,8,16,150,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,163,0,0,155,12,16,150,229,148,1,1,224
	.byte 1,0,128,224,4,15,128,226,24,16,150,229,64,19,65,226,1,16,128,224,8,0,155,229,44,32,150,229,8,0,155,229
	.byte 2,0,128,224,32,32,150,229,40,48,150,229,51,255,47,225,12,0,155,229,0,0,144,229
bl _p_196

	.byte 0,32,160,225,44,0,155,229,40,0,139,229,8,16,155,229,44,48,150,229,8,16,155,229,3,16,129,224,50,255,47,225
	.byte 40,16,155,229,0,160,160,225
.loc 1 857 0

	.byte 0,15,80,227,92,0,0,26
.loc 1 858 0

	.byte 12,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,126,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,4,15,128,226,28,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 0,15,80,227,91,0,0,218
.loc 1 861 0

	.byte 12,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,108,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,4,15,128,226,24,16,150,229,64,19,65,226,1,0,128,224,32,16,150,229
	.byte 36,32,150,229,50,255,47,225
.loc 1 862 0

	.byte 12,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,90,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,4,15,128,226,28,16,150,229,64,19,65,226,1,0,128,224,0,64,144,229
.loc 1 864 0

	.byte 0,15,85,227,21,0,0,26
.loc 1 865 0

	.byte 12,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,155,229,4,32,150,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,64,35,65,226,16,16,155,229,2,16,1,224,12,32,144,229,1,0,82,225
	.byte 63,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,64,128,229,50,0,0,234
.loc 1 867 0

	.byte 12,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,5,0,81,225,50,0,0,155
	.byte 12,16,150,229,149,1,1,224,1,0,128,224,4,15,128,226,28,16,150,229,64,19,65,226,1,0,128,224,0,64,128,229
.loc 1 869 0

	.byte 33,0,0,234
.loc 1 874 0

	.byte 8,16,154,229,28,0,155,229,1,0,80,225,12,0,0,26,20,0,155,229,24,16,155,229,10,32,160,225,0,63,160,227
	.byte 28,192,155,229,0,192,141,229
bl _p_23

	.byte 0,15,80,227,3,0,0,26
.loc 1 876 0

	.byte 32,0,155,229,0,64,128,229
.loc 1 877 0

	.byte 64,3,160,227,21,0,0,234
.loc 1 883 0

	.byte 4,80,160,225
.loc 1 884 0

	.byte 12,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,15,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,4,15,128,226,28,16,150,229,64,19,65,226,1,0,128,224,0,64,144,229
.loc 1 848 0

	.byte 0,15,84,227,64,255,255,202
.loc 1 888 0

	.byte 32,0,155,229,0,80,128,229
.loc 1 889 0

	.byte 0,15,160,227,12,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_12e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 1 896 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,13,176,160,225,0,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,0,155,229
bl _p_197

	.byte 0,64,160,225,0,0,148,229,0,15,160,227,4,0,139,229,5,69,1,227,5,69,65,227
.loc 1 897 0

	.byte 10,160,134,224
.loc 1 901 0

	.byte 9,0,0,234
.loc 1 902 0

	.byte 132,3,160,225,8,16,149,229,6,0,81,225,21,0,0,155,134,16,160,225,5,16,129,224,188,16,209,225,1,0,32,224
	.byte 0,64,132,224
.loc 1 901 0

	.byte 64,99,134,226,10,0,86,225,243,255,255,186
.loc 1 905 0

	.byte 196,8,160,225,0,64,68,224
.loc 1 906 0

	.byte 4,0,160,225,196,21,160,225,1,64,64,224
.loc 1 907 0

	.byte 4,0,160,225,196,18,160,225,1,64,64,224
.loc 1 908 0

	.byte 4,0,160,225,128,20,224,227,1,0,0,224,2,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_12f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.loc 1 1045 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,12,128,139,229,0,16,139,229,60,0,139,229
	.byte 12,0,155,229
bl _p_198

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,32,0,149,229,0,0,132,224
	.byte 20,16,149,229,24,32,149,229,50,255,47,225,36,16,149,229,4,0,160,225,1,0,128,224,20,16,149,229,24,32,149,229
	.byte 50,255,47,225,60,0,155,229,12,0,144,229,0,15,80,227,212,0,0,10
.loc 1 1046 0

	.byte 60,0,155,229,12,0,144,229,16,0,139,229,28,0,139,229,0,15,80,227,29,0,0,10,16,0,155,229,0,16,144,229
	.byte 20,16,139,229,8,0,144,229,0,15,80,227,21,0,0,26,20,0,155,229,24,0,208,229,64,3,80,227,17,0,0,26
	.byte 20,0,155,229,0,0,144,229,4,0,144,229,24,0,139,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 1,16,159,231,24,0,155,229,1,0,80,225,1,0,0,10,0,15,160,227,28,0,139,229,28,0,155,229,4,0,139,229
.loc 1 1047 0

	.byte 0,15,80,227,56,0,0,26,60,0,155,229,12,0,144,229,64,0,139,229,12,0,155,229
bl _p_199

	.byte 0,32,160,225,64,0,155,229,4,16,146,229
bl _p_46

	.byte 4,16,149,229
bl _p_200

	.byte 36,0,139,229,8,0,149,229,32,0,139,229,128,3,80,227,6,0,0,10,32,0,155,229,192,3,80,227,9,0,0,10
	.byte 36,0,155,229,2,15,128,226,40,0,139,229,13,0,0,234,40,0,149,229,0,0,132,224,40,0,139,229,36,16,155,229
	.byte 0,16,128,229,7,0,0,234,12,32,149,229,44,0,149,229,0,16,132,224,36,0,155,229,50,255,47,225,44,0,149,229
	.byte 0,0,132,224,40,0,139,229,40,16,155,229,60,0,149,229,0,0,132,224,20,32,149,229,28,48,149,229,51,255,47,225
	.byte 60,0,149,229,0,0,132,224,68,0,139,229,0,0,155,229,64,0,139,229,20,0,149,229,28,0,149,229,12,0,155,229
bl _p_201

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 140,0,0,234
.loc 1 1048 0

	.byte 0,111,160,227,109,0,0,234
.loc 1 1049 0

	.byte 4,0,155,229,12,16,144,229,6,0,81,225,137,0,0,155,6,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
	.byte 8,0,139,229
.loc 1 1050 0

	.byte 0,15,80,227,102,0,0,10
.loc 1 1051 0

	.byte 12,0,155,229
bl _p_199

	.byte 0,32,160,225,4,16,146,229,8,0,155,229
bl _p_46

	.byte 4,16,149,229
bl _p_200

	.byte 48,0,139,229,8,0,149,229,44,0,139,229,128,3,80,227,5,0,0,10,44,0,155,229,192,3,80,227,7,0,0,10
	.byte 48,0,155,229,2,175,128,226,11,0,0,234,48,0,149,229,0,160,132,224,48,0,155,229,0,0,138,229,6,0,0,234
	.byte 12,32,149,229,52,0,149,229,0,16,132,224,48,0,155,229,50,255,47,225,52,0,149,229,0,160,132,224,32,0,149,229
	.byte 0,0,132,224,20,32,149,229,28,48,149,229,10,16,160,225,51,255,47,225
.loc 1 1052 0

	.byte 32,0,149,229,0,16,132,224,56,0,149,229,0,0,132,224,20,32,149,229,28,48,149,229,51,255,47,225,8,0,149,229
	.byte 52,0,139,229,128,3,80,227,22,0,0,10,52,0,155,229,192,3,80,227,24,0,0,10,12,0,155,229
bl _p_202
bl _p_169

	.byte 56,16,149,229,1,16,132,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,20,0,149,229,28,0,149,229
	.byte 12,0,155,229
bl _p_201

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,56,0,139,229,9,0,0,234,56,0,149,229,0,0,132,224,0,0,144,229,56,0,139,229,4,0,0,234
	.byte 16,16,149,229,56,0,149,229,0,0,132,224,49,255,47,225,56,0,139,229,56,0,155,229,0,15,80,227,13,0,0,10
	.byte 32,0,149,229,0,0,132,224,68,0,139,229,0,0,155,229,64,0,139,229,20,0,149,229,28,0,149,229,12,0,155,229
bl _p_201

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 29,0,0,234
.loc 1 1048 0

	.byte 64,99,134,226,4,0,155,229,12,0,144,229,0,0,86,225,141,255,255,186
.loc 1 1055 0

	.byte 36,0,149,229,0,0,132,224,20,16,149,229,24,32,149,229,50,255,47,225,36,0,149,229,0,16,132,224,64,0,149,229
	.byte 0,0,132,224,20,32,149,229,28,48,149,229,51,255,47,225,64,0,149,229,0,0,132,224,68,0,139,229,0,0,155,229
	.byte 64,0,139,229,20,0,149,229,28,0,149,229,12,0,155,229
bl _p_201

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 20,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_130:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
System_Xml_Linq_XObject_Annotations_T_GSHAREDVT:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_203

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,4,0,139,229,0,0,155,229
bl _p_204
bl _p_169

	.byte 20,0,139,229,0,0,155,229
bl _p_205

	.byte 0,32,160,225,20,0,155,229,16,0,139,229,64,19,224,227,50,255,47,225,16,16,155,229,1,0,160,225,4,32,150,229
	.byte 64,35,66,226,2,32,129,224,8,16,155,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,7,223,139,226,64,9,189,232,128,128,189,232

Lme_131:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_206

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224
	.byte 8,16,155,229,0,16,128,229,4,0,155,229,16,0,139,229
bl _p_55

	.byte 0,16,160,225,16,0,155,229,8,32,150,229,64,35,66,226,2,0,128,224,0,16,128,229,7,223,139,226,64,9,189,232
	.byte 128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_207

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_133:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext:
.loc 1 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,52,0,139,229,52,0,155,229,0,0,144,229
bl _p_208

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,52,0,154,229,0,0,134,224
	.byte 40,16,154,229,44,32,154,229,50,255,47,225,56,16,154,229,6,0,160,225,1,0,128,224,40,16,154,229,44,32,154,229
	.byte 50,255,47,225,52,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,52,16,155,229,8,32,154,229
	.byte 64,35,66,226,2,16,129,224,0,16,145,229,0,16,139,229,8,0,139,229,192,3,80,227,8,0,0,42,8,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 848
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,15,160,227,108,1,0,234,52,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,31,224,227,0,16,128,229
.loc 1 1092 0

	.byte 0,0,155,229,12,0,144,229,0,15,80,227,97,1,0,10
.loc 1 1093 0

	.byte 52,0,155,229,20,0,139,229,0,0,155,229,12,0,144,229,4,0,139,229,16,0,139,229,0,15,80,227,27,0,0,10
	.byte 4,0,155,229,0,16,144,229,12,16,139,229,8,0,144,229,0,15,80,227,19,0,0,26,12,0,155,229,24,0,208,229
	.byte 64,3,80,227,15,0,0,26,12,0,155,229,0,0,144,229,4,80,144,229,28,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,0,0,85,225,1,0,0,10,0,15,160,227,16,0,139,229,16,0,155,229,12,16,154,229,64,35,65,226
	.byte 20,16,155,229,2,16,129,224,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 1 1094 0

	.byte 52,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,0,15,80,227,120,0,0,26
.loc 1 1095 0

	.byte 0,0,155,229,12,0,144,229,56,0,139,229,52,0,155,229,0,0,144,229
bl _p_209

	.byte 0,32,160,225,56,0,155,229,4,16,146,229
bl _p_46

	.byte 16,16,154,229
bl _p_200

	.byte 0,80,160,225,20,64,154,229,128,3,84,227,4,0,0,10,192,3,84,227,7,0,0,10,2,15,133,226,24,0,139,229
	.byte 12,0,0,234,60,0,154,229,0,0,134,224,24,0,139,229,0,80,128,229,7,0,0,234,24,32,154,229,64,0,154,229
	.byte 0,16,134,224,5,0,160,225,50,255,47,225,64,0,154,229,0,0,134,224,24,0,139,229,24,16,155,229,52,0,154,229
	.byte 0,0,134,224,40,32,154,229,48,48,154,229,51,255,47,225
.loc 1 1096 0

	.byte 52,0,154,229,0,16,134,224,68,0,154,229,0,0,134,224,40,32,154,229,48,48,154,229,51,255,47,225,20,0,154,229
	.byte 28,0,139,229,128,3,80,227,24,0,0,10,28,0,155,229,192,3,80,227,26,0,0,10,52,0,155,229,0,0,144,229
bl _p_210
bl _p_169

	.byte 68,16,154,229,1,16,134,224,64,16,139,229,56,0,139,229,2,15,128,226,60,0,139,229,40,0,154,229,48,0,154,229
	.byte 52,0,155,229,0,0,144,229
bl _p_211

	.byte 0,32,160,225,60,0,155,229,64,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 56,0,155,229,32,0,139,229,9,0,0,234,68,0,154,229,0,0,134,224,0,0,144,229,32,0,139,229,4,0,0,234
	.byte 28,16,154,229,68,0,154,229,0,0,134,224,49,255,47,225,32,0,139,229,32,0,155,229,0,15,80,227,201,0,0,10
	.byte 52,0,155,229,32,16,154,229,64,19,65,226,1,0,128,224,52,16,154,229,1,16,134,224,60,16,139,229,56,0,139,229
	.byte 40,0,154,229,48,0,154,229,52,0,155,229,0,0,144,229
bl _p_211

	.byte 0,32,160,225,56,0,155,229,60,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 52,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,64,19,160,227,0,16,128,229,64,3,160,227,183,0,0,234
	.byte 52,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,31,224,227,0,16,128,229
.loc 1 1097 0

	.byte 169,0,0,234
.loc 1 1099 0

	.byte 52,0,155,229,36,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229,149,0,0,234
.loc 1 1100 0

	.byte 52,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,52,16,155,229,36,32,154,229,64,35,66,226
	.byte 2,16,129,224,0,16,145,229,12,32,144,229,1,0,82,225,159,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,80,144,229
.loc 1 1101 0

	.byte 5,0,160,225,0,15,80,227,142,0,0,10
.loc 1 1102 0

	.byte 52,0,155,229,0,0,144,229
bl _p_209

	.byte 0,32,160,225,4,16,146,229,5,0,160,225
bl _p_46

	.byte 16,16,154,229
bl _p_200

	.byte 0,80,160,225,20,0,154,229,36,0,139,229,128,3,80,227,5,0,0,10,36,0,155,229,192,3,80,227,7,0,0,10
	.byte 2,15,133,226,40,0,139,229,12,0,0,234,72,0,154,229,0,0,134,224,40,0,139,229,0,80,128,229,7,0,0,234
	.byte 24,32,154,229,76,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,76,0,154,229,0,0,134,224,40,0,139,229
	.byte 40,16,155,229,56,0,154,229,0,0,134,224,40,32,154,229,48,48,154,229,51,255,47,225
.loc 1 1103 0

	.byte 56,0,154,229,0,16,134,224,80,0,154,229,0,0,134,224,40,32,154,229,48,48,154,229,51,255,47,225,20,0,154,229
	.byte 44,0,139,229,128,3,80,227,24,0,0,10,44,0,155,229,192,3,80,227,26,0,0,10,52,0,155,229,0,0,144,229
bl _p_210
bl _p_169

	.byte 80,16,154,229,1,16,134,224,64,16,139,229,56,0,139,229,2,15,128,226,60,0,139,229,40,0,154,229,48,0,154,229
	.byte 52,0,155,229,0,0,144,229
bl _p_211

	.byte 0,32,160,225,60,0,155,229,64,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 56,0,155,229,48,0,139,229,9,0,0,234,80,0,154,229,0,0,134,224,0,0,144,229,48,0,139,229,4,0,0,234
	.byte 28,16,154,229,80,0,154,229,0,0,134,224,49,255,47,225,48,0,139,229,48,0,155,229,0,15,80,227,30,0,0,10
	.byte 52,0,155,229,32,16,154,229,64,19,65,226,1,0,128,224,56,16,154,229,1,16,134,224,60,16,139,229,56,0,139,229
	.byte 40,0,154,229,48,0,154,229,52,0,155,229,0,0,144,229
bl _p_211

	.byte 0,32,160,225,56,0,155,229,60,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 52,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,128,19,160,227,0,16,128,229,64,3,160,227,36,0,0,234
	.byte 52,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,31,224,227,0,16,128,229
.loc 1 1099 0

	.byte 52,0,155,229,36,16,154,229,64,19,65,226,1,0,128,224,0,64,144,229,52,0,155,229,64,19,132,226,36,32,154,229
	.byte 64,35,66,226,2,0,128,224,0,16,128,229,52,0,155,229,36,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 52,16,155,229,12,32,154,229,64,35,66,226,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,92,255,255,186
.loc 1 1106 0

	.byte 52,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,31,160,227,0,16,128,229
.loc 1 1107 0

	.byte 0,15,160,227,18,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_134:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_212

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_213

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_135:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_214

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_136:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_215

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,16,128,224,24,0,154,229,0,0,134,224,16,32,154,229,20,48,154,229,51,255,47,225,8,80,154,229
	.byte 128,3,85,227,23,0,0,10,192,3,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_216
bl _p_169

	.byte 24,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,2,15,128,226,12,0,139,229,16,0,154,229,20,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_217

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,24,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,12,16,154,229
	.byte 24,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,6,223,139,226,112,13,189,232,128,128,189,232

Lme_137:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_218

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,64,19,224,227,1,0,80,225,18,0,0,26,4,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,8,0,139,229
bl _p_55

	.byte 0,16,160,225,8,0,155,229,1,0,80,225,7,0,0,26,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,31,160,227,0,16,128,229,4,96,155,229,32,0,0,234,4,0,155,229,0,0,144,229
bl _p_219
bl _p_169

	.byte 12,0,139,229,4,0,155,229,0,0,144,229
bl _p_220

	.byte 0,32,160,225,12,0,155,229,8,0,139,229,0,31,160,227,50,255,47,225,8,0,155,229,0,96,160,225,6,16,160,225
	.byte 4,0,155,229,12,32,154,229,64,35,66,226,2,0,128,224,0,0,144,229,12,32,154,229,64,35,66,226,2,16,129,224
	.byte 0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,0,160,225,4,223,139,226,64,13,189,232,128,128,189,232

Lme_138:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_221

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,8,0,155,229,16,0,139,229,8,0,155,229,0,0,144,229
bl _p_222

	.byte 0,16,160,225,16,0,155,229,49,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_139:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT:
.loc 1 5993 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,32,0,139,229
	.byte 4,0,155,229
bl _p_223

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,32,0,149,229,0,0,132,224
	.byte 20,16,149,229,24,32,149,229,50,255,47,225,36,16,149,229,4,0,160,225,1,0,128,224,20,16,149,229,24,32,149,229
	.byte 50,255,47,225,32,0,155,229,20,0,144,229,8,0,139,229,12,0,139,229,0,15,80,227,12,0,0,10,8,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,12,0,139,229,12,160,155,229
.loc 1 5994 0

	.byte 10,0,160,225,0,15,80,227,104,0,0,10
.loc 1 5996 0

	.byte 16,160,154,229
.loc 1 5997 0

	.byte 10,0,160,225,40,0,139,229,4,0,155,229
bl _p_224

	.byte 0,32,160,225,40,0,155,229,4,16,146,229
bl _p_46

	.byte 4,16,149,229
bl _p_200

	.byte 20,0,139,229,8,0,149,229,16,0,139,229,128,3,80,227,5,0,0,10,16,0,155,229,192,3,80,227,7,0,0,10
	.byte 20,0,155,229,2,111,128,226,11,0,0,234,40,0,149,229,0,96,132,224,20,0,155,229,0,0,134,229,6,0,0,234
	.byte 12,32,149,229,44,0,149,229,0,16,132,224,20,0,155,229,50,255,47,225,44,0,149,229,0,96,132,224,32,0,149,229
	.byte 0,0,132,224,20,32,149,229,28,48,149,229,6,16,160,225,51,255,47,225
.loc 1 5998 0

	.byte 32,0,149,229,0,16,132,224,48,0,149,229,0,0,132,224,20,32,149,229,28,48,149,229,51,255,47,225,8,0,149,229
	.byte 24,0,139,229,128,3,80,227,22,0,0,10,24,0,155,229,192,3,80,227,24,0,0,10,4,0,155,229
bl _p_225
bl _p_169

	.byte 48,16,149,229,1,16,132,224,48,16,139,229,40,0,139,229,2,15,128,226,44,0,139,229,20,0,149,229,28,0,149,229
	.byte 4,0,155,229
bl _p_226

	.byte 0,32,160,225,44,0,155,229,48,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 40,0,155,229,28,0,139,229,9,0,0,234,48,0,149,229,0,0,132,224,0,0,144,229,28,0,139,229,4,0,0,234
	.byte 16,16,149,229,48,0,149,229,0,0,132,224,49,255,47,225,28,0,139,229,28,0,155,229,0,15,80,227,13,0,0,10
	.byte 32,0,149,229,0,0,132,224,44,0,139,229,0,0,155,229,40,0,139,229,20,0,149,229,28,0,149,229,4,0,155,229
bl _p_226

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,0,0,234
.loc 1 5999 0

	.byte 32,0,155,229,20,0,144,229,0,0,90,225,150,255,255,26
.loc 1 6001 0

	.byte 36,0,149,229,0,0,132,224,20,16,149,229,24,32,149,229,50,255,47,225,36,0,149,229,0,16,132,224,52,0,149,229
	.byte 0,0,132,224,20,32,149,229,28,48,149,229,51,255,47,225,52,0,149,229,0,0,132,224,44,0,139,229,0,0,155,229
	.byte 40,0,139,229,20,0,149,229,28,0,149,229,4,0,155,229
bl _p_226

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 14,223,139,226,112,13,189,232,128,128,189,232

Lme_13a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 852
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_227

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_13b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 852
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_227

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_13c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 852
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_9
bl _p_227

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_13d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_228

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_229

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_228

	.byte 4,31,160,227
bl _p_15

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_140:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,114,13,12,227
bl _p_230

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_141:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,162,13,12,227
bl _p_230

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_142:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,162,13,12,227
bl _p_230

	.byte 0,16,160,225,238,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_143:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 94 0

	.byte 12,80,150,229
.loc 2 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 97 0

	.byte 0,0,157,229
bl _p_231

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 222,13,12,227
bl _p_230

	.byte 0,16,160,225,251,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_9

Lme_144:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_232
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_145:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 852
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_9
bl _p_227

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_146:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 852
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_9
bl _p_227

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_147:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 852
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_9
bl _p_227

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_148:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_233

	.byte 8,0,139,229,0,0,144,229,0,15,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 852
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,82,0,0,26,255,255,255,234,16,0,155,229,13,15,128,226,0,160,144,229
	.byte 10,0,160,225,0,15,80,227,42,0,0,26,16,0,155,229,4,15,128,226,0,0,144,229,0,0,139,229,0,15,80,227
	.byte 18,0,0,10,16,0,155,229,7,15,128,226,0,0,144,229,16,0,155,229,2,15,128,226,0,0,144,229,24,0,139,229
	.byte 16,0,155,229,0,0,144,229
bl _p_234

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,0,0,155,229,8,16,155,229,12,16,155,229,20,16,155,229,50,255,47,225
	.byte 45,0,0,234,16,0,155,229,7,15,128,226,0,0,144,229,16,0,155,229,2,15,128,226,0,0,144,229,24,0,139,229
	.byte 16,0,155,229,0,0,144,229
bl _p_235

	.byte 0,16,160,225,24,0,155,229,0,128,160,225,8,0,155,229,12,0,155,229,20,0,155,229,49,255,47,225,27,0,0,234
	.byte 12,64,154,229,0,95,160,227,12,0,154,229,5,0,80,225,32,0,0,155,5,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,0,160,225,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_236

	.byte 0,32,160,225,28,0,155,229,24,0,139,229,8,16,155,229,12,16,155,229,20,16,155,229,50,255,47,225,24,16,155,229
	.byte 4,0,139,229,64,83,133,226,5,0,160,225,4,0,80,225,230,255,255,186,4,0,155,229,8,223,139,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_9
bl _p_227

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,168,255,255,234,14,16,160,225,0,0,159,229
bl _p_10

	.byte 218,0,0,0

Lme_149:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,4,0,155,229,0,0,144,229
bl _p_237

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,31,160,227,0,16,139,229,4,31,160,227,0,15,81,227,4,31,160,227
	.byte 7,16,129,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,8,0,155,229,0,0,129,229,1,15,129,226,3,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226
	.byte 0,32,128,229,4,0,155,229
bl _p_238

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_14a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_239

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,2,15,160,227,0,15,80,227,2,15,160,227,7,16,128,226
	.byte 7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225
	.byte 3,15,139,226,0,0,129,229,8,0,155,229
bl _p_240

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_14b:
.text
ut_332:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_14c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_Get_string
bl System_Xml_Linq_XName_Get_string_string
bl System_Xml_Linq_XName_op_Implicit_string
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_op_Implicit_string
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_GetName_string_int_int
bl System_Xml_Linq_XNamespace_Get_string_int_int
bl System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl System_Xml_Linq_XObject_get_Parent
bl System_Xml_Linq_XObject_AddAnnotation_object
bl System_Xml_Linq_XObject_Annotation_System_Type
bl System_Xml_Linq_XObject_Annotation_T_REF
bl System_Xml_Linq_XObject_Annotations_T_REF
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_get_HasBaseUri
bl System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_SetBaseUri_string
bl System_Xml_Linq_XObject_SetLineInfo_int_int
bl System_Xml_Linq_XObject_SkipNotify
bl System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_BaseUriAnnotation__ctor_string
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
bl System_Xml_Linq_XObjectChangeEventArgs__cctor
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_Remove
bl System_Xml_Linq_XNode_ToString
bl method_addresses
bl System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_set_Value_string
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XText_CloneNode
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XCData_CloneNode
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_get_LastNode
bl System_Xml_Linq_XContainer_Add_object
bl System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Nodes
bl System_Xml_Linq_XContainer_RemoveNodes
bl System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XContainer_AddContentSkipNotify_object
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddString_string
bl System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XContainer_ConvertTextToNode
bl System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
bl System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
bl System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_GetStringValue_object
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_RemoveNodesSkipNotify
bl System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ValidateString_string
bl System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int
bl System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__Nodesd__18_MoveNext
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int
bl System_Xml_Linq_XContainer__GetDescendantsd__39_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__GetDescendantsd__39_MoveNext
bl System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
bl System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
bl System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XContainer__GetElementsd__40__ctor_int
bl System_Xml_Linq_XContainer__GetElementsd__40_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__GetElementsd__40_MoveNext
bl System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
bl System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
bl System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_NamespaceCache_Get_string
bl System_Xml_Linq_XElement_get_EmptySequence
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object__
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_ConvertForAssignment_object
bl System_Xml_Linq_XElement_get_IsEmpty
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_get_Value
bl System_Xml_Linq_XElement_set_Value_string
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_Attributes
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_Load_System_Xml_XmlReader
bl System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_CloneNode
bl System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
bl System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose
bl System_Xml_Linq_XElement__GetAttributesd__105_MoveNext
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_WriteEndElement
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
bl System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl System_Xml_Linq_NamespaceResolver_PushScope
bl System_Xml_Linq_NamespaceResolver_PopScope
bl System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl System_Xml_Linq_XDocument__ctor
bl System_Xml_Linq_XDocument__ctor_object__
bl System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl System_Xml_Linq_XDocument_get_Declaration
bl System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_get_Root
bl System_Xml_Linq_XDocument_Load_System_Xml_XmlReader
bl System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XDocument_Save_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XDocument_CloneNode
bl System_Xml_Linq_XDocument_GetFirstNode_T_REF
bl System_Xml_Linq_XDocument_IsWhitespace_string
bl System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl System_Xml_Linq_XDocument_ValidateString_string
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_get_Value
bl System_Xml_Linq_XComment_set_Value_string
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment_CloneNode
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_Data
bl System_Xml_Linq_XProcessingInstruction_set_Data_string
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_get_Target
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XProcessingInstruction_CloneNode
bl System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl System_Xml_Linq_XDeclaration__ctor_string_string_string
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
bl System_Xml_Linq_XDeclaration_get_Encoding
bl System_Xml_Linq_XDeclaration_set_Encoding_string
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_set_Standalone_string
bl System_Xml_Linq_XDeclaration_get_Version
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
bl System_Xml_Linq_XDocumentType_get_InternalSubset
bl System_Xml_Linq_XDocumentType_get_Name
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_get_PublicId
bl System_Xml_Linq_XDocumentType_get_SystemId
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocumentType_CloneNode
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_set_Value_string
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl System_Xml_Linq_XStreamingElement_get_Name
bl System_Xml_Linq_XStreamingElement_ToString
bl System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_StreamingElementWriter_FlushElement
bl System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_StreamingElementWriter_PushElement
bl System_Xml_Linq_StreamingElementWriter_Write_object
bl System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
bl System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
bl System_Xml_Linq_StreamingElementWriter_WriteString_string
bl System_Xml_Linq_Res_GetString_string
bl System_Xml_Linq_Res_GetString_string_object__
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
bl wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
bl wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 155,196,197,198,199,200,201,202
	.long 203,204,205,206,207,208,278,279
	.long 280,281,282,283,284,285,286,332
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_155
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_278
bl ut_279
bl ut_280
bl ut_281
bl ut_282
bl ut_283
bl ut_284
bl ut_285
bl ut_286
bl ut_332

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,152,10
	.byte 68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,88,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,32,2,172,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,20,68,8,8,8,10,8,11,14
	.byte 8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,96,10
	.byte 68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,32,68,13,11,88,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,4,1,10,68,14,20,68
	.byte 8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2
	.byte 36,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 16,2,40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 16,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 92,10,68,14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4
	.byte 139,3,142,1,68,14,64,68,13,11,2,180,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,57
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3
	.byte 76,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,116,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,44
	.byte 1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,40,2,104,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,56
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2
	.byte 252,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,208,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,56,3,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,64,68,13,11,2,224,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,12,3,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,112,2,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5
	.byte 136,4,138,3,142,1,68,14,40,2,124,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,68,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,3,220,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3
	.byte 80,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,128,1,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 92,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,48,2,164,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11,32,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,152,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68
	.byte 8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 72,3,248,2,10,68,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,32,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,16,2,224,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,136,10,68,14,16,68,8,6,8,8,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,132,2
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,132,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,128
	.byte 10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,34,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,2,240,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,56,3,244,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13
	.byte 11,3,212,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,220,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,2,64,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,96,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,3,52,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 136,1,68,13,11,3,152,4,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,140,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,40,3,60,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,0,2,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,138,3,142,1,68,14,32,2,116,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,49,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,3,96,1,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,40,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,0,1
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,24,68,13,11,88,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,156,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,144,10,68,14,12,68,8,8,14,8,68,11,53,12,13
	.byte 0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,28,5,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,220,5,10,68,13,13,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,40,11,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,40,3,52,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,2,120,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68
	.byte 14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,3,144,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68
	.byte 14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,3,0,1,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,160,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,40,3,120,3,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,212,10,68,14,20,68
	.byte 8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,40,3,188,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,204,10,68,14,20,68,8,6,8
	.byte 8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,96,10,68,14,12
	.byte 68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36
	.byte 10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,32,2,144,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,72,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,43
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,196,10,68,14,24,68,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,40,2,196,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,80,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12
	.byte 68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,40,3,252,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,136,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,248,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56
	.byte 2,140,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2
	.byte 32,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,32,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,138,3,142,1,68,14,24,2,236,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,51,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,208,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,64,3,212,3,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,140,10,68,14,20
	.byte 68,8,6,8,8,8,10,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,3,52,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,24,2,76,10,68,14,16,68,8,6,8,8,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,144,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4
	.byte 138,3,142,1,68,14,32,2,192,10,68,14,24,68,8,4,8,5,8,8,8,10,14,8,68,11,52,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,44,1,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,2,232,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.byte 68,13,11,3,132,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,160,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,3,36,1,10
	.byte 68,14,20,68,8,4,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136,3
	.byte 142,1,68,14,32,3,76,1,10,68,14,20,68,8,4,8,5,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2
	.byte 72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,44,1,10,68,14,28,68,8,4,8,5,8,6
	.byte 8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2
	.byte 120,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,3,96,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,228,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,56,2,196,10,68,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56
	.byte 3,16,2,10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,196,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1
	.byte 2,108,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,148,10,68,14,16,68,8
	.byte 4,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,148
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,24,2,240,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,108,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11
	.byte 44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,204,10,68,13,13
	.byte 14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,56,68,13,11,2,104,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14
	.byte 8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,24,68,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142
	.byte 1,68,14,32,2,148,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,24,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3
	.byte 252,1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 24,133,6,134,5,136,4,138,3,142,1,2,232,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,48,12
	.byte 13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,136,1,10,68,14,28
	.byte 68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,72,2,188,10,68,14,12,68,8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139
	.byte 3,142,1,68,14,72,68,13,11,3,192,1,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,208,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13
	.byte 11,3,36,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,92,1,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,104,4,10,68,13,13,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 138,3,142,1,68,14,24,3,196,10,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,92,10,68,14,24,68,8,5
	.byte 8,6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14
	.byte 56,68,13,11,2,160,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2
	.byte 72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11
	.byte 14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68
	.byte 13,11,3,208,1,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,45,12,13,0,68,14
	.byte 8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,3,4,1,10,68,13,13,14,20,68,8,5
	.byte 8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,72,68,13,11,3,60,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,140
	.byte 1,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28
	.byte 132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,96,4,10,68,13,13,14,28,68,8,4,8,5
	.byte 8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,80,68,13,11,3,200,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,68,13,11,2,148,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,32,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8,6,8,8,8,11
	.byte 14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,96
	.byte 10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,108,6,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,2,140,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,68,13,11,2,224,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12
	.byte 13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,20,1,10,68,13
	.byte 13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,40,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,188,2,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,64,68,13,11,3,120,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.byte 2,136,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,32,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 868,3357
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 872,3362
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 876,3367
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 880,3372
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 884,3374
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 888,3376
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 892,3378
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 896,3398
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 900,3406
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 904,3434
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 908,3469
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 912,3471
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 916,3476
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 920,3481
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 924,3486
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 928,3494
	.no_dead_strip plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 932,3505
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 936,3507
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 940,3518
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 944,3523
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 948,3534
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 952,3545
	.no_dead_strip plt_string_CompareOrdinal_string_int_string_int_int
plt_string_CompareOrdinal_string_int_string_int_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 956,3556
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 960,3561
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 964,3563
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 968,3565
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 972,3567
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 976,3599
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 980,3604
	.no_dead_strip plt_System_WeakReference_get_Target
plt_System_WeakReference_get_Target:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 984,3615
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 988,3658
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 992,3666
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 996,3685
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1000,3704
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1004,3723
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1008,3756
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1012,3775
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1016,3818
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1020,3846
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1024,3854
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1028,3891
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1032,3917
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1036,3925
	.no_dead_strip plt_System_Array_Resize_object_object____int
plt_System_Array_Resize_object_object____int:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1040,3937
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1044,3972
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1048,3980
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1052,3988
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1056,4026
	.no_dead_strip plt_System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
plt_System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1060,4034
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1064,4053
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1068,4065
	.no_dead_strip plt_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_XObject_AddAnnotation_object:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1072,4077
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_XObject_Annotations_System_Xml_Linq_XObjectChangeAnnotation:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1076,4079
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Type
plt_System_Xml_Linq_XObject_Annotation_System_Type:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1080,4091
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1084,4093
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1088,4129
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1092,4155
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1096,4163
	.no_dead_strip plt_System_Xml_Linq_Res_GetString_string
plt_System_Xml_Linq_Res_GetString_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1100,4165
	.no_dead_strip plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1104,4168
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1108,4170
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1112,4172
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1116,4177
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1120,4182
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1124,4187
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver
plt_System_Xml_XmlReaderSettings_set_XmlResolver_System_Xml_XmlResolver:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1128,4192
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1132,4197
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1136,4223
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1140,4228
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1144,4233
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1148,4238
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1152,4243
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1156,4248
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1160,4253
	.no_dead_strip plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1164,4258
	.no_dead_strip plt_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1168,4261
	.no_dead_strip plt_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1172,4263
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1176,4265
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1180,4270
	.no_dead_strip plt_System_Xml_Linq_XObject_SkipNotify
plt_System_Xml_Linq_XObject_SkipNotify:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1184,4272
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddContentSkipNotify_object
plt_System_Xml_Linq_XContainer_AddContentSkipNotify_object:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1188,4274
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddString_string
plt_System_Xml_Linq_XContainer_AddString_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1192,4276
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1196,4278
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_XContainer_GetStringValue_object:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1200,4280
	.no_dead_strip plt_System_Xml_Linq_XElement_get_EmptySequence
plt_System_Xml_Linq_XElement_get_EmptySequence:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1204,4282
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
plt_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1208,4285
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
plt_System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1212,4287
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
plt_System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1216,4289
	.no_dead_strip plt_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1220,4292
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1224,4294
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1228,4296
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1232,4298
	.no_dead_strip plt_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_XText_set_Value_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1236,4303
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1240,4305
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_double
plt_System_Xml_XmlConvert_ToString_double:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1244,4310
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_single
plt_System_Xml_XmlConvert_ToString_single:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1248,4315
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_XmlConvert_ToString_System_Decimal:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1252,4320
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1256,4325
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1260,4330
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1264,4335
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1268,4337
	.no_dead_strip plt_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_XObject_SetBaseUri_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1272,4342
	.no_dead_strip plt_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1276,4344
	.no_dead_strip plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1280,4346
	.no_dead_strip plt_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_XObject_get_HasBaseUri:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1284,4349
	.no_dead_strip plt_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_XObject_get_BaseUri:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1288,4351
	.no_dead_strip plt_System_Xml_Linq_XContainer_get_LastNode
plt_System_Xml_Linq_XContainer_get_LastNode:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1292,4353
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1296,4355
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1300,4358
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1304,4361
	.no_dead_strip plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1308,4364
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1312,4366
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1316,4369
	.no_dead_strip plt_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool
plt_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1320,4374
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1324,4379
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_XContainer_RemoveNodes:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1328,4384
	.no_dead_strip plt_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1332,4386
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1336,4389
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1340,4392
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1344,4397
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1348,4400
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1352,4403
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1356,4406
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1360,4411
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1364,4413
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1368,4418
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1372,4421
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1376,4424
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1380,4427
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1384,4430
	.no_dead_strip plt_System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1388,4432
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1392,4435
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1396,4438
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1400,4441
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1404,4444
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1408,4447
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1412,4450
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1416,4453
	.no_dead_strip plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement
plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1420,4458
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1424,4470
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1428,4473
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1432,4476
	.no_dead_strip plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1436,4479
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1440,4505
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1444,4513
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1448,4516
	.no_dead_strip plt_string_Compare_string_string_System_StringComparison
plt_string_Compare_string_string_System_StringComparison:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1452,4519
	.no_dead_strip plt_System_Text_StringBuilder__ctor_string
plt_System_Text_StringBuilder__ctor_string:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1456,4524
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_XmlConvert_VerifyName_string:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1460,4529
	.no_dead_strip plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1464,4534
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1468,4537
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1472,4540
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1476,4545
	.no_dead_strip plt_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1480,4548
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1484,4551
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_PushElement
plt_System_Xml_Linq_StreamingElementWriter_PushElement:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1488,4554
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1492,4557
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1496,4560
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1500,4571
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear
plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Clear:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1504,4582
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_Write_object
plt_System_Xml_Linq_StreamingElementWriter_Write_object:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1508,4593
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute
plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_Add_System_Xml_Linq_XAttribute:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1512,4596
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_FlushElement
plt_System_Xml_Linq_StreamingElementWriter_FlushElement:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1516,4607
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1520,4610
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1524,4613
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1528,4618
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1532,4641
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1536,4679
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1540,4687
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1544,4695
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1548,4749
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1552,4780
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1556,4834
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1560,4885
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1564,4922
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1568,4930
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1572,4982
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1576,5030
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1580,5058
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1584,5149
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1588,5181
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1592,5189
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1596,5225
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1600,5280
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1604,5336
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1608,5344
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1612,5375
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1616,5409
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1620,5435
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1624,5512
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1628,5520
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1632,5552
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1636,5560
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1640,5591
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1644,5643
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1648,5719
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1652,5769
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1656,5812
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1660,5901
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1664,5909
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1668,5939
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1672,5947
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1676,5979
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1680,6009
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1684,6017
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1688,6058
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1692,6112
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1696,6156
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1700,6267
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1704,6275
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1708,6283
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1712,6309
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1716,6352
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1720,6378
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1724,6422
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1728,6473
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1732,6481
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1736,6507
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1740,6548
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1744,6556
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1748,6597
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1752,6623
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1756,6676
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1760,6753
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1764,6761
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1768,6769
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1772,6777
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1776,6843
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1780,6851
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1784,6870
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1788,6918
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1792,6942
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1796,6957
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1800,6975
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1804,6989
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1808,7003
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1812,7045
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1816,7063
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1820,7102
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1824,7120
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Xml_Linq_got, 1832
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "56BAEC83-4D7F-4C16-B5EC-D2528DF9B9F3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_System_Xml_Linq_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 217,1832,241,333,66,391195135,0,10895
	.long 128,4,4,10,0,25,14144,3240
	.long 2960,1776,0,2408,2880,2104,0,1432
	.long 472,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 214,88,186,176,165,19,208,235,93,59,167,123,149,160,34,251
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 2
_mono_aot_module_System_Xml_Linq_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM17=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM39=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM53=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM54=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM55=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_7:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 56,16
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_6:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,6
	.asciz "numEntries"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,20,6
	.asciz "extractKey"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 12,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM78=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_2:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 20,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,6
	.asciz "hashCode"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,6
	.asciz "names"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 20,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,6
	.asciz "localName"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,12,6
	.asciz "hashCode"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM93=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string"

	.byte 1,46
	.long System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,85,3
	.asciz "ns"

LDIFF_SYM97=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,86,3
	.asciz "localName"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde0_end - Lfde0_start
	.long LDIFF_SYM99
Lfde0_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

LDIFF_SYM100=Lme_0 - System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,152,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 1,57
	.long System_Xml_Linq_XName_get_LocalName
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde1_end - Lfde1_start
	.long LDIFF_SYM102
Lfde1_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_get_LocalName

LDIFF_SYM103=Lme_1 - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM103
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 1,64
	.long System_Xml_Linq_XName_get_Namespace
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde2_end - Lfde2_start
	.long LDIFF_SYM105
Lfde2_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_get_Namespace

LDIFF_SYM106=Lme_2 - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM106
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 1,71
	.long System_Xml_Linq_XName_get_NamespaceName
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde3_end - Lfde3_start
	.long LDIFF_SYM108
Lfde3_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM109=Lme_3 - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM109
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 1,78
	.long System_Xml_Linq_XName_ToString
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde4_end - Lfde4_start
	.long LDIFF_SYM111
Lfde4_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_ToString

LDIFF_SYM112=Lme_4 - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string"

	.byte 1,92
	.long System_Xml_Linq_XName_Get_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde5_end - Lfde5_start
	.long LDIFF_SYM115
Lfde5_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_Get_string

LDIFF_SYM116=Lme_5 - System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM116
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string_string"

	.byte 1,111
	.long System_Xml_Linq_XName_Get_string_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde6_end - Lfde6_start
	.long LDIFF_SYM119
Lfde6_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_Get_string_string

LDIFF_SYM120=Lme_6 - System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM120
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.asciz "System_Xml_Linq_XName_op_Implicit_string"

	.byte 1,121
	.long System_Xml_Linq_XName_op_Implicit_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde7_end - Lfde7_start
	.long LDIFF_SYM122
Lfde7_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM123=Lme_7 - System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 1,135,1
	.long System_Xml_Linq_XName_Equals_object
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM126
Lfde8_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_Equals_object

LDIFF_SYM127=Lme_8 - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 1,143,1
	.long System_Xml_Linq_XName_GetHashCode
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde9_end - Lfde9_start
	.long LDIFF_SYM129
Lfde9_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_GetHashCode

LDIFF_SYM130=Lme_9 - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 1,163,1
	.long System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_a

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde10_end - Lfde10_start
	.long LDIFF_SYM133
Lfde10_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM134=Lme_a - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.asciz "System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 1,177,1
	.long System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_b

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde11_end - Lfde11_start
	.long LDIFF_SYM137
Lfde11_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM138=Lme_b - System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM138
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 1,191,1
	.long System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde12_end - Lfde12_start
	.long LDIFF_SYM141
Lfde12_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM142=Lme_c - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM152=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM163=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM164=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM179=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM186=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,205,1
	.long System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM190=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde13_end - Lfde13_start
	.long LDIFF_SYM192
Lfde13_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM193=Lme_d - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM193
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Xml_Linq_NameSerializer"

	.byte 12,16
LDIFF_SYM194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "expandedName"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NameSerializer"

LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:.ctor"
	.asciz "System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,218,1
	.long System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM200=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde14_end - Lfde14_start
	.long LDIFF_SYM202
Lfde14_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM203=Lme_e - System_Xml_Linq_NameSerializer__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,96,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:System.Runtime.Serialization.IObjectReference.GetRealObject"
	.asciz "System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext"

	.byte 1,224,1
	.long System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,123,0,3
	.asciz "context"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde15_end - Lfde15_start
	.long LDIFF_SYM206
Lfde15_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext

LDIFF_SYM207=Lme_f - System_Xml_Linq_NameSerializer_System_Runtime_Serialization_IObjectReference_GetRealObject_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM207
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,88,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NameSerializer:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,228,1
	.long System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,3
	.asciz "info"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,3
	.asciz "context"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde16_end - Lfde16_start
	.long LDIFF_SYM211
Lfde16_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM212=Lme_10 - System_Xml_Linq_NameSerializer_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM212
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 1,128,2
	.long System_Xml_Linq_XNamespace__ctor_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,86,3
	.asciz "namespaceName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde17_end - Lfde17_start
	.long LDIFF_SYM215
Lfde17_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM216=Lme_11 - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM216
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,4,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 1,138,2
	.long System_Xml_Linq_XNamespace_get_NamespaceName
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde18_end - Lfde18_start
	.long LDIFF_SYM218
Lfde18_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM219=Lme_12 - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 1,149,2
	.long System_Xml_Linq_XNamespace_GetName_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,3
	.asciz "localName"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde19_end - Lfde19_start
	.long LDIFF_SYM222
Lfde19_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM223=Lme_13 - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM223
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 1,158,2
	.long System_Xml_Linq_XNamespace_ToString
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde20_end - Lfde20_start
	.long LDIFF_SYM225
Lfde20_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_ToString

LDIFF_SYM226=Lme_14 - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 1,170,2
	.long System_Xml_Linq_XNamespace_get_None
	.long Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde21_end - Lfde21_start
	.long LDIFF_SYM227
Lfde21_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_get_None

LDIFF_SYM228=Lme_15 - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM228
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 1,179,2
	.long System_Xml_Linq_XNamespace_get_Xml
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde22_end - Lfde22_start
	.long LDIFF_SYM229
Lfde22_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM230=Lme_16 - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 1,188,2
	.long System_Xml_Linq_XNamespace_get_Xmlns
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde23_end - Lfde23_start
	.long LDIFF_SYM231
Lfde23_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM232=Lme_17 - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 1,200,2
	.long System_Xml_Linq_XNamespace_Get_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde24_end - Lfde24_start
	.long LDIFF_SYM234
Lfde24_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM235=Lme_18 - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.asciz "System_Xml_Linq_XNamespace_op_Implicit_string"

	.byte 1,211,2
	.long System_Xml_Linq_XNamespace_op_Implicit_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde25_end - Lfde25_start
	.long LDIFF_SYM237
Lfde25_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM238=Lme_19 - System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 1,238,2
	.long System_Xml_Linq_XNamespace_Equals_object
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde26_end - Lfde26_start
	.long LDIFF_SYM241
Lfde26_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM242=Lme_1a - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM242
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 1,246,2
	.long System_Xml_Linq_XNamespace_GetHashCode
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde27_end - Lfde27_start
	.long LDIFF_SYM244
Lfde27_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM245=Lme_1b - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM245
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 1,139,3
	.long System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM246=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM247=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde28_end - Lfde28_start
	.long LDIFF_SYM248
Lfde28_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM249=Lme_1c - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 1,153,3
	.long System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM250=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM251=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde29_end - Lfde29_start
	.long LDIFF_SYM252
Lfde29_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM253=Lme_1d - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string_int_int"

	.byte 1,167,3
	.long System_Xml_Linq_XNamespace_GetName_string_int_int
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,84,3
	.asciz "localName"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,12,3
	.asciz "count"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,16,11
	.asciz "name"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde30_end - Lfde30_start
	.long LDIFF_SYM259
Lfde30_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_GetName_string_int_int

LDIFF_SYM260=Lme_1e - System_Xml_Linq_XNamespace_GetName_string_int_int
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68,13,11,2,180,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM264=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string_int_int"

	.byte 1,182,3
	.long System_Xml_Linq_XNamespace_Get_string_int_int
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,90,11
	.asciz "refNamespace"

LDIFF_SYM270=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,12,11
	.asciz "ns"

LDIFF_SYM271=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde31_end - Lfde31_start
	.long LDIFF_SYM272
Lfde31_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_Get_string_int_int

LDIFF_SYM273=Lme_1f - System_Xml_Linq_XNamespace_Get_string_int_int
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,76,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.asciz "System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName"

	.byte 1,216,3
	.long System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long Lme_20

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde32_end - Lfde32_start
	.long LDIFF_SYM275
Lfde32_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName

LDIFF_SYM276=Lme_20 - System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.asciz "System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference"

	.byte 1,226,3
	.long System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long Lme_21

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM277=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,90,11
	.asciz "ns"

LDIFF_SYM278=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde33_end - Lfde33_start
	.long LDIFF_SYM279
Lfde33_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference

LDIFF_SYM280=Lme_21 - System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,116,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.asciz "System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string"

	.byte 1,244,3
	.long System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long Lme_22

	.byte 2,118,16,3
	.asciz "refNmsp"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,86,3
	.asciz "namespaceName"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,90,11
	.asciz "refOld"

LDIFF_SYM283=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,85,11
	.asciz "ns"

LDIFF_SYM284=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde34_end - Lfde34_start
	.long LDIFF_SYM285
Lfde34_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string

LDIFF_SYM286=Lme_22 - System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long LDIFF_SYM286
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,44,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 56,16
LDIFF_SYM287=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM288=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_25:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "numEntries"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,20,6
	.asciz "extractKey"

LDIFF_SYM295=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM296=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_24:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 12,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM300=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM301=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 1,197,4
	.long System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,0,3
	.asciz "extractKey"

LDIFF_SYM305=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,4,3
	.asciz "capacity"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde35_end - Lfde35_start
	.long LDIFF_SYM307
Lfde35_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM308=Lme_23 - System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM308
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 1,205,4
	.long System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,123,8,3
	.asciz "key"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,123,16,3
	.asciz "count"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,123,20,3
	.asciz "value"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde36_end - Lfde36_start
	.long LDIFF_SYM314
Lfde36_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM315=Lme_24 - System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM315
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF"

	.byte 1,218,4
	.long System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,90,11
	.asciz "newValue"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM319=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,123,8,11
	.asciz "newState"

LDIFF_SYM321=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde37_end - Lfde37_start
	.long LDIFF_SYM322
Lfde37_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF

LDIFF_SYM323=Lme_25 - System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,252,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 56,16
LDIFF_SYM324=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM325=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_27:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,12,6
	.asciz "numEntries"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,20,6
	.asciz "extractKey"

LDIFF_SYM332=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM333=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 1,142,5
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,3
	.asciz "extractKey"

LDIFF_SYM337=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,4,3
	.asciz "capacity"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde38_end - Lfde38_start
	.long LDIFF_SYM339
Lfde38_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM340=Lme_2a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM340
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,208,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize"

	.byte 1,160,5
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,12,11
	.asciz "newSize"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,4,11
	.asciz "newHashtable"

LDIFF_SYM343=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,86,11
	.asciz "bucketIdx"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,85,11
	.asciz "entryIdx"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,84,11
	.asciz "bucketIdx"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,91,11
	.asciz "entryIdx"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,90,11
	.asciz "newValue"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde39_end - Lfde39_start
	.long LDIFF_SYM349
Lfde39_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize

LDIFF_SYM350=Lme_2b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,56,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 1,231,5
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,123,20,3
	.asciz "count"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde40_end - Lfde40_start
	.long LDIFF_SYM358
Lfde40_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM359=Lme_2c - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM359
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_"

	.byte 1,129,6
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,86,3
	.asciz "newValue"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,123,20,11
	.asciz "newEntry"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,85,11
	.asciz "entryIndex"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,12,11
	.asciz "key"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde41_end - Lfde41_start
	.long LDIFF_SYM367
Lfde41_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_

LDIFF_SYM368=Lme_2d - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,12,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_"

	.byte 1,198,6
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,123,8,3
	.asciz "hashCode"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,90,3
	.asciz "key"

LDIFF_SYM371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,123,16,3
	.asciz "count"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,123,20,3
	.asciz "entryIndex"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,123,24,11
	.asciz "previousIndex"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,84,11
	.asciz "currentIndex"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,86,11
	.asciz "keyCompare"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde42_end - Lfde42_start
	.long LDIFF_SYM378
Lfde42_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

LDIFF_SYM379=Lme_2e - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM379
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,112,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int"

	.byte 1,128,7
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,84,11
	.asciz "end"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde43_end - Lfde43_start
	.long LDIFF_SYM386
Lfde43_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

LDIFF_SYM387=Lme_2f - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long LDIFF_SYM387
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,124,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 20,16
LDIFF_SYM388=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM389=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM390=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_30:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 24,16
LDIFF_SYM393=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM395=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_29:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 16,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM399=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,8,6
	.asciz "annotations"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM401=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 1,165,7
	.long System_Xml_Linq_XObject__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde44_end - Lfde44_start
	.long LDIFF_SYM405
Lfde44_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__ctor

LDIFF_SYM406=Lme_30 - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Xml_Linq_BaseUriAnnotation"

	.byte 12,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "baseUri"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_BaseUriAnnotation"

LDIFF_SYM409=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.asciz "System_Xml_Linq_XObject_get_BaseUri"

	.byte 1,173,7
	.long System_Xml_Linq_XObject_get_BaseUri
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM413=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM414=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde45_end - Lfde45_start
	.long LDIFF_SYM415
Lfde45_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_get_BaseUri

LDIFF_SYM416=Lme_31 - System_Xml_Linq_XObject_get_BaseUri
	.long LDIFF_SYM416
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.asciz "System_Xml_Linq_XObject_get_Parent"

	.byte 1,210,7
	.long System_Xml_Linq_XObject_get_Parent
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde46_end - Lfde46_start
	.long LDIFF_SYM418
Lfde46_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_get_Parent

LDIFF_SYM419=Lme_33 - System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM419
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,68,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.asciz "System_Xml_Linq_XObject_AddAnnotation_object"

	.byte 1,218,7
	.long System_Xml_Linq_XObject_AddAnnotation_object
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,86,3
	.asciz "annotation"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde47_end - Lfde47_start
	.long LDIFF_SYM424
Lfde47_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_AddAnnotation_object

LDIFF_SYM425=Lme_34 - System_Xml_Linq_XObject_AddAnnotation_object
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,220,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation"
	.asciz "System_Xml_Linq_XObject_Annotation_System_Type"

	.byte 1,249,7
	.long System_Xml_Linq_XObject_Annotation_System_Type
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,86,3
	.asciz "type"

LDIFF_SYM427=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,84,11
	.asciz "obj"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde48_end - Lfde48_start
	.long LDIFF_SYM431
Lfde48_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_Annotation_System_Type

LDIFF_SYM432=Lme_35 - System_Xml_Linq_XObject_Annotation_System_Type
	.long LDIFF_SYM432
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,80,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_REF"

	.byte 1,149,8
	.long System_Xml_Linq_XObject_Annotation_T_REF
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,16,11
	.asciz "a"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,85,11
	.asciz "obj"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,84,11
	.asciz "result"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde49_end - Lfde49_start
	.long LDIFF_SYM439
Lfde49_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_Annotation_T_REF

LDIFF_SYM440=Lme_36 - System_Xml_Linq_XObject_Annotation_T_REF
	.long LDIFF_SYM440
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,128,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotations<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotations_T_REF"

	.byte 0,0
	.long System_Xml_Linq_XObject_Annotations_T_REF
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde50_end - Lfde50_start
	.long LDIFF_SYM442
Lfde50_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_Annotations_T_REF

LDIFF_SYM443=Lme_37 - System_Xml_Linq_XObject_Annotations_T_REF
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 1,191,9
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde51_end - Lfde51_start
	.long LDIFF_SYM445
Lfde51_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM446=Lme_38 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoAnnotation"

	.byte 16,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "lineNumber"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,8,6
	.asciz "linePosition"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_LineInfoAnnotation"

LDIFF_SYM450=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 1,196,9
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM454=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde52_end - Lfde52_start
	.long LDIFF_SYM455
Lfde52_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM456=Lme_39 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM456
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 1,204,9
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM458=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde53_end - Lfde53_start
	.long LDIFF_SYM459
Lfde53_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM460=Lme_3a - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM460
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.asciz "System_Xml_Linq_XObject_get_HasBaseUri"

	.byte 1,212,9
	.long System_Xml_Linq_XObject_get_HasBaseUri
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde54_end - Lfde54_start
	.long LDIFF_SYM462
Lfde54_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_get_HasBaseUri

LDIFF_SYM463=Lme_3b - System_Xml_Linq_XObject_get_HasBaseUri
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM465=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_36:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM469=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_34:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 12,16
LDIFF_SYM472=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "objectChange"

LDIFF_SYM473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM474=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM477=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM478=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_37:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeAnnotation"

	.byte 16,16
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "changing"

LDIFF_SYM482=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,8,6
	.asciz "changed"

LDIFF_SYM483=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XObjectChangeAnnotation"

LDIFF_SYM484=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2
	.asciz "System.Xml.Linq.XObject:NotifyChanged"
	.asciz "System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 1,217,9
	.long System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM489=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,90,11
	.asciz "notify"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,11
	.asciz "o"

LDIFF_SYM491=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,85,11
	.asciz "a"

LDIFF_SYM492=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde55_end - Lfde55_start
	.long LDIFF_SYM493
Lfde55_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM494=Lme_3c - System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM494
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,2,164,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:NotifyChanging"
	.asciz "System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 1,237,9
	.long System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM497=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,90,11
	.asciz "notify"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,0,11
	.asciz "o"

LDIFF_SYM499=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,85,11
	.asciz "a"

LDIFF_SYM500=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde56_end - Lfde56_start
	.long LDIFF_SYM501
Lfde56_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM502=Lme_3d - System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM502
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,2,164,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.asciz "System_Xml_Linq_XObject_SetBaseUri_string"

	.byte 1,129,10
	.long System_Xml_Linq_XObject_SetBaseUri_string
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,0,3
	.asciz "baseUri"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde57_end - Lfde57_start
	.long LDIFF_SYM505
Lfde57_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_SetBaseUri_string

LDIFF_SYM506=Lme_3e - System_Xml_Linq_XObject_SetBaseUri_string
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.asciz "System_Xml_Linq_XObject_SetLineInfo_int_int"

	.byte 1,133,10
	.long System_Xml_Linq_XObject_SetLineInfo_int_int
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,0,3
	.asciz "lineNumber"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,4,3
	.asciz "linePosition"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde58_end - Lfde58_start
	.long LDIFF_SYM510
Lfde58_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_SetLineInfo_int_int

LDIFF_SYM511=Lme_3f - System_Xml_Linq_XObject_SetLineInfo_int_int
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SkipNotify"
	.asciz "System_Xml_Linq_XObject_SkipNotify"

	.byte 1,137,10
	.long System_Xml_Linq_XObject_SkipNotify
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM513=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde59_end - Lfde59_start
	.long LDIFF_SYM514
Lfde59_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_SkipNotify

LDIFF_SYM515=Lme_40 - System_Xml_Linq_XObject_SkipNotify
	.long LDIFF_SYM515
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.asciz "System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations"

	.byte 1,154,10
	.long System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM517=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,90,11
	.asciz "saveOptions"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde60_end - Lfde60_start
	.long LDIFF_SYM519
Lfde60_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations

LDIFF_SYM520=Lme_41 - System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,152,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_<Annotations>d__16`1"

	.byte 32,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,20,6
	.asciz "<>2__current"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,8,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM525=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,12,6
	.asciz "<a>5__1"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "<i>5__2"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,28,0,7
	.asciz "_<Annotations>d__16`1"

LDIFF_SYM528=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:.ctor"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,3
	.asciz "<>1__state"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde61_end - Lfde61_start
	.long LDIFF_SYM533
Lfde61_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int

LDIFF_SYM534=Lme_42 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF__ctor_int
	.long LDIFF_SYM534
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde62_end - Lfde62_start
	.long LDIFF_SYM536
Lfde62_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose

LDIFF_SYM537=Lme_43 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_IDisposable_Dispose
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:MoveNext"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext"

	.byte 1,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM540=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,0,11
	.asciz "result"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,90,11
	.asciz "obj"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,86,11
	.asciz "result"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde63_end - Lfde63_start
	.long LDIFF_SYM545
Lfde63_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext

LDIFF_SYM546=Lme_44 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_MoveNext
	.long LDIFF_SYM546
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,248,2,10,68,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde64_end - Lfde64_start
	.long LDIFF_SYM548
Lfde64_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM549=Lme_45 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM549
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde65_end - Lfde65_start
	.long LDIFF_SYM551
Lfde65_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset

LDIFF_SYM552=Lme_46 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM552
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde66_end - Lfde66_start
	.long LDIFF_SYM554
Lfde66_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM555=Lme_47 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM557=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde67_end - Lfde67_start
	.long LDIFF_SYM558
Lfde67_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM559=Lme_48 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,172,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde68_end - Lfde68_start
	.long LDIFF_SYM561
Lfde68_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM562=Lme_49 - System_Xml_Linq_XObject__Annotationsd__16_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM562
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.asciz "System_Xml_Linq_BaseUriAnnotation__ctor_string"

	.byte 1,175,10
	.long System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,0,3
	.asciz "baseUri"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde69_end - Lfde69_start
	.long LDIFF_SYM565
Lfde69_start:

	.long 0
	.align 2
	.long System_Xml_Linq_BaseUriAnnotation__ctor_string

LDIFF_SYM566=Lme_4a - System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long LDIFF_SYM566
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoAnnotation__ctor_int_int"

	.byte 1,193,10
	.long System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,0,3
	.asciz "lineNumber"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,4,3
	.asciz "linePosition"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde70_end - Lfde70_start
	.long LDIFF_SYM570
Lfde70_start:

	.long 0
	.align 2
	.long System_Xml_Linq_LineInfoAnnotation__ctor_int_int

LDIFF_SYM571=Lme_4b - System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

	.byte 16,16
LDIFF_SYM572=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

LDIFF_SYM573=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int"

	.byte 1,206,10
	.long System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,0,3
	.asciz "lineNumber"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,4,3
	.asciz "linePosition"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde71_end - Lfde71_start
	.long LDIFF_SYM579
Lfde71_start:

	.long 0
	.align 2
	.long System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

LDIFF_SYM580=Lme_4c - System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long LDIFF_SYM580
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange"

	.byte 1,153,11
	.long System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,3
	.asciz "objectChange"

LDIFF_SYM582=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde72_end - Lfde72_start
	.long LDIFF_SYM583
Lfde72_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM584=Lme_4d - System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM584
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__cctor"

	.byte 1,130,11
	.long System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde73_end - Lfde73_start
	.long LDIFF_SYM585
Lfde73_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM586=Lme_4e - System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM586
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,224,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 1,186,11
	.long System_Xml_Linq_XNode__ctor
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde74_end - Lfde74_start
	.long LDIFF_SYM588
Lfde74_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode__ctor

LDIFF_SYM589=Lme_4f - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:Remove"
	.asciz "System_Xml_Linq_XNode_Remove"

	.byte 1,197,14
	.long System_Xml_Linq_XNode_Remove
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde75_end - Lfde75_start
	.long LDIFF_SYM591
Lfde75_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode_Remove

LDIFF_SYM592=Lme_50 - System_Xml_Linq_XNode_Remove
	.long LDIFF_SYM592
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 1,236,14
	.long System_Xml_Linq_XNode_ToString
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde76_end - Lfde76_start
	.long LDIFF_SYM594
Lfde76_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode_ToString

LDIFF_SYM595=Lme_51 - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM595
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM596=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM598=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM602=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "System.Xml.Linq.XNode:AppendText"
	.asciz "System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder"

	.byte 1,155,15
	.long System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,3
	.asciz "sb"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde77_end - Lfde77_start
	.long LDIFF_SYM607
Lfde77_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder

LDIFF_SYM608=Lme_53 - System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM608
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM610=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_44:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 8,16
LDIFF_SYM613=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM614=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_45:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 8,16
LDIFF_SYM617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM618=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_46:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM622=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_47:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM626=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM627=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_48:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM631=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_49:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM635=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_50:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM639=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_53:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 20,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,12,6
	.asciz "hash"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM646=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_52:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 188,4,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM650=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,8,6
	.asciz "NsDataType"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,12,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "NsDataTypeOld"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,20,6
	.asciz "NsXml"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "NsXmlNs"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,28,6
	.asciz "NsXdr"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,32,6
	.asciz "NsXdrAlias"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,36,6
	.asciz "NsXs"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,40,6
	.asciz "NsXsi"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,44,6
	.asciz "XsiType"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,48,6
	.asciz "XsiNil"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,52,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,60,6
	.asciz "XsdSchema"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,64,6
	.asciz "XdrSchema"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,68,6
	.asciz "QnPCData"

LDIFF_SYM666=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,72,6
	.asciz "QnXml"

LDIFF_SYM667=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,76,6
	.asciz "QnXmlNs"

LDIFF_SYM668=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,80,6
	.asciz "QnDtDt"

LDIFF_SYM669=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,84,6
	.asciz "QnXmlLang"

LDIFF_SYM670=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,88,6
	.asciz "QnName"

LDIFF_SYM671=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,92,6
	.asciz "QnType"

LDIFF_SYM672=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,96,6
	.asciz "QnMaxOccurs"

LDIFF_SYM673=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,100,6
	.asciz "QnMinOccurs"

LDIFF_SYM674=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,104,6
	.asciz "QnInfinite"

LDIFF_SYM675=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,108,6
	.asciz "QnModel"

LDIFF_SYM676=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,112,6
	.asciz "QnOpen"

LDIFF_SYM677=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,116,6
	.asciz "QnClosed"

LDIFF_SYM678=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,120,6
	.asciz "QnContent"

LDIFF_SYM679=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,124,6
	.asciz "QnMixed"

LDIFF_SYM680=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,128,1,6
	.asciz "QnEmpty"

LDIFF_SYM681=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,132,1,6
	.asciz "QnEltOnly"

LDIFF_SYM682=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,136,1,6
	.asciz "QnTextOnly"

LDIFF_SYM683=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,140,1,6
	.asciz "QnOrder"

LDIFF_SYM684=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,144,1,6
	.asciz "QnSeq"

LDIFF_SYM685=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,148,1,6
	.asciz "QnOne"

LDIFF_SYM686=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,152,1,6
	.asciz "QnMany"

LDIFF_SYM687=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,156,1,6
	.asciz "QnRequired"

LDIFF_SYM688=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,160,1,6
	.asciz "QnYes"

LDIFF_SYM689=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,164,1,6
	.asciz "QnNo"

LDIFF_SYM690=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,168,1,6
	.asciz "QnString"

LDIFF_SYM691=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,172,1,6
	.asciz "QnID"

LDIFF_SYM692=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,176,1,6
	.asciz "QnIDRef"

LDIFF_SYM693=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,180,1,6
	.asciz "QnIDRefs"

LDIFF_SYM694=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,184,1,6
	.asciz "QnEntity"

LDIFF_SYM695=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,188,1,6
	.asciz "QnEntities"

LDIFF_SYM696=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,192,1,6
	.asciz "QnNmToken"

LDIFF_SYM697=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,196,1,6
	.asciz "QnNmTokens"

LDIFF_SYM698=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,200,1,6
	.asciz "QnEnumeration"

LDIFF_SYM699=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,204,1,6
	.asciz "QnDefault"

LDIFF_SYM700=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,208,1,6
	.asciz "QnXdrSchema"

LDIFF_SYM701=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,212,1,6
	.asciz "QnXdrElementType"

LDIFF_SYM702=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,216,1,6
	.asciz "QnXdrElement"

LDIFF_SYM703=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,220,1,6
	.asciz "QnXdrGroup"

LDIFF_SYM704=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,224,1,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM705=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,228,1,6
	.asciz "QnXdrAttribute"

LDIFF_SYM706=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,232,1,6
	.asciz "QnXdrDataType"

LDIFF_SYM707=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,236,1,6
	.asciz "QnXdrDescription"

LDIFF_SYM708=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,240,1,6
	.asciz "QnXdrExtends"

LDIFF_SYM709=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,244,1,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM710=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,248,1,6
	.asciz "QnDtType"

LDIFF_SYM711=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,252,1,6
	.asciz "QnDtValues"

LDIFF_SYM712=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,128,2,6
	.asciz "QnDtMaxLength"

LDIFF_SYM713=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,132,2,6
	.asciz "QnDtMinLength"

LDIFF_SYM714=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,136,2,6
	.asciz "QnDtMax"

LDIFF_SYM715=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,140,2,6
	.asciz "QnDtMin"

LDIFF_SYM716=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,144,2,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM717=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,148,2,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM718=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,152,2,6
	.asciz "QnTargetNamespace"

LDIFF_SYM719=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,156,2,6
	.asciz "QnVersion"

LDIFF_SYM720=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,160,2,6
	.asciz "QnFinalDefault"

LDIFF_SYM721=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,164,2,6
	.asciz "QnBlockDefault"

LDIFF_SYM722=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,168,2,6
	.asciz "QnFixed"

LDIFF_SYM723=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,172,2,6
	.asciz "QnAbstract"

LDIFF_SYM724=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,176,2,6
	.asciz "QnBlock"

LDIFF_SYM725=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,180,2,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM726=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,184,2,6
	.asciz "QnFinal"

LDIFF_SYM727=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,188,2,6
	.asciz "QnNillable"

LDIFF_SYM728=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,192,2,6
	.asciz "QnRef"

LDIFF_SYM729=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,196,2,6
	.asciz "QnBase"

LDIFF_SYM730=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,200,2,6
	.asciz "QnDerivedBy"

LDIFF_SYM731=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,204,2,6
	.asciz "QnNamespace"

LDIFF_SYM732=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,208,2,6
	.asciz "QnProcessContents"

LDIFF_SYM733=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,212,2,6
	.asciz "QnRefer"

LDIFF_SYM734=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,216,2,6
	.asciz "QnPublic"

LDIFF_SYM735=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,220,2,6
	.asciz "QnSystem"

LDIFF_SYM736=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "QnSchemaLocation"

LDIFF_SYM737=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,228,2,6
	.asciz "QnValue"

LDIFF_SYM738=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,232,2,6
	.asciz "QnUse"

LDIFF_SYM739=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,236,2,6
	.asciz "QnForm"

LDIFF_SYM740=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,240,2,6
	.asciz "QnElementFormDefault"

LDIFF_SYM741=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,244,2,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM742=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,248,2,6
	.asciz "QnItemType"

LDIFF_SYM743=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,252,2,6
	.asciz "QnMemberTypes"

LDIFF_SYM744=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "QnXPath"

LDIFF_SYM745=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,132,3,6
	.asciz "QnXsdSchema"

LDIFF_SYM746=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,136,3,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM747=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,140,3,6
	.asciz "QnXsdInclude"

LDIFF_SYM748=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,144,3,6
	.asciz "QnXsdImport"

LDIFF_SYM749=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,148,3,6
	.asciz "QnXsdElement"

LDIFF_SYM750=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,152,3,6
	.asciz "QnXsdAttribute"

LDIFF_SYM751=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,156,3,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM752=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,160,3,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM753=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,164,3,6
	.asciz "QnXsdGroup"

LDIFF_SYM754=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,168,3,6
	.asciz "QnXsdAll"

LDIFF_SYM755=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,172,3,6
	.asciz "QnXsdChoice"

LDIFF_SYM756=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,176,3,6
	.asciz "QnXsdSequence"

LDIFF_SYM757=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,180,3,6
	.asciz "QnXsdAny"

LDIFF_SYM758=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,184,3,6
	.asciz "QnXsdNotation"

LDIFF_SYM759=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,188,3,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM760=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,192,3,6
	.asciz "QnXsdComplexType"

LDIFF_SYM761=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,196,3,6
	.asciz "QnXsdUnique"

LDIFF_SYM762=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,200,3,6
	.asciz "QnXsdKey"

LDIFF_SYM763=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,204,3,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM764=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,208,3,6
	.asciz "QnXsdSelector"

LDIFF_SYM765=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,212,3,6
	.asciz "QnXsdField"

LDIFF_SYM766=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,216,3,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM767=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,220,3,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM768=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,224,3,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM769=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,228,3,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM770=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,232,3,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM771=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,236,3,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM772=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,240,3,6
	.asciz "QnXsdLength"

LDIFF_SYM773=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,244,3,6
	.asciz "QnXsdMinLength"

LDIFF_SYM774=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,248,3,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM775=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,252,3,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM776=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,128,4,6
	.asciz "QnXsdPattern"

LDIFF_SYM777=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,132,4,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM778=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,136,4,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM779=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,140,4,6
	.asciz "QnSource"

LDIFF_SYM780=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,144,4,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM781=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,148,4,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM782=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,152,4,6
	.asciz "QnXsdRestriction"

LDIFF_SYM783=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,156,4,6
	.asciz "QnXsdExtension"

LDIFF_SYM784=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,160,4,6
	.asciz "QnXsdUnion"

LDIFF_SYM785=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,164,4,6
	.asciz "QnXsdList"

LDIFF_SYM786=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,168,4,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM787=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,172,4,6
	.asciz "QnXsdRedefine"

LDIFF_SYM788=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,176,4,6
	.asciz "QnXsdAnyType"

LDIFF_SYM789=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,180,4,6
	.asciz "TokenToQName"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,184,4,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM791=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM794=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_56:

	.byte 5
	.asciz "_KeyList"

	.byte 12,16
LDIFF_SYM797=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM798=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,8,0,7
	.asciz "_KeyList"

LDIFF_SYM799=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_57:

	.byte 5
	.asciz "_ValueList"

	.byte 12,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM803=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,8,0,7
	.asciz "_ValueList"

LDIFF_SYM804=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_54:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 40,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,36,6
	.asciz "comparer"

LDIFF_SYM812=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "keyList"

LDIFF_SYM813=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,20,6
	.asciz "valueList"

LDIFF_SYM814=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,28,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM816=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_58:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 56,16
LDIFF_SYM819=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM820=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_60:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM823=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM824=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM825=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_61:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM828=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM831=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM839=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM842=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM843=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM844=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM846=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM849=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM852=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM853=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM854=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM858=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM859=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM869=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM870=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM871=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM873=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_69:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM877=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM878=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_70:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM882=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM883=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM886=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM893=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM894=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM895=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM897=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM901=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM902=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM905=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM906=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM907=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM917=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM918=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM919=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM921=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM924=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM925=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM926=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM929=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM930=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM931=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM934=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM941=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM942=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM943=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM945=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_77:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM949=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM953=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM954=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM958=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM959=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM962=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM969=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM970=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM971=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM973=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_63:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 60,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM977=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,8,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM978=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,12,6
	.asciz "generalEntities"

LDIFF_SYM979=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "parameterEntities"

LDIFF_SYM980=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,20,6
	.asciz "docTypeName"

LDIFF_SYM981=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "internalDtdSubset"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,28,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,49,6
	.asciz "targetNamespaces"

LDIFF_SYM985=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "attributeDecls"

LDIFF_SYM986=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,36,6
	.asciz "errorCount"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,52,6
	.asciz "schemaType"

LDIFF_SYM988=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,56,6
	.asciz "elementDeclsByType"

LDIFF_SYM989=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,40,6
	.asciz "notations"

LDIFF_SYM990=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,44,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM991=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_83:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 12,16
LDIFF_SYM994=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM995=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,8,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM996=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_82:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 32,16
LDIFF_SYM999=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,20,6
	.asciz "linePos"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,24,6
	.asciz "sourceUri"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,8,6
	.asciz "namespaces"

LDIFF_SYM1003=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1004=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "isProcessing"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,28,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM1006=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_84:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM1010=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_85:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM1014=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_88:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 24,16
LDIFF_SYM1017=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,12,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1022=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_87:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1026=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1027=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_86:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 16,16
LDIFF_SYM1030=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1031=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,12,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM1032=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1036=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1037=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1041=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1042=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1052=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1053=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1054=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1056=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1064=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_89:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 16,16
LDIFF_SYM1067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1068=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1069=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,12,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM1070=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_96:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM1074=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_95:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM1077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1078=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1079=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM1083=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_97:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1086=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM1087=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_99:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM1090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM1093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1097=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_98:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM1106=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM1107=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_94:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM1113=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM1115=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM1116=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM1118=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_101:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 12,16
LDIFF_SYM1121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1122=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1123=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_102:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 12,16
LDIFF_SYM1126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1127=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1128=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_103:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 28,16
LDIFF_SYM1131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,20,6
	.asciz "mask"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,6
	.asciz "ownerDocument"

LDIFF_SYM1135=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,12,6
	.asciz "nameTable"

LDIFF_SYM1136=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1137=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_104:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 16,16
LDIFF_SYM1140=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1141=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1142=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_105:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 16,16
LDIFF_SYM1145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1146=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,8,6
	.asciz "nodes"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1148=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_106:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 56,16
LDIFF_SYM1151=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1152=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_100:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 152,1,16
LDIFF_SYM1155=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1156=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,12,6
	.asciz "domNameTable"

LDIFF_SYM1157=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,6
	.asciz "lastChild"

LDIFF_SYM1158=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,20,6
	.asciz "entities"

LDIFF_SYM1159=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,6
	.asciz "htElementIdMap"

LDIFF_SYM1160=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,28,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1161=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,32,6
	.asciz "schemaInfo"

LDIFF_SYM1162=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,36,6
	.asciz "schemas"

LDIFF_SYM1163=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,40,6
	.asciz "reportValidity"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,144,1,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,145,1,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1166=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,44,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1167=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,48,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1168=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,52,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1169=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,56,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1170=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,60,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1171=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,64,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,146,1,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,147,1,6
	.asciz "preserveWhitespace"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,148,1,6
	.asciz "isLoading"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,149,1,6
	.asciz "strDocumentName"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,68,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,72,6
	.asciz "strCommentName"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,76,6
	.asciz "strTextName"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,80,6
	.asciz "strCDataSectionName"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,84,6
	.asciz "strEntityName"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,88,6
	.asciz "strID"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,92,6
	.asciz "strXmlns"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,96,6
	.asciz "strXml"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,100,6
	.asciz "strSpace"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,104,6
	.asciz "strLang"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,108,6
	.asciz "strEmpty"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,112,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,116,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,120,6
	.asciz "strReservedXmlns"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,124,6
	.asciz "strReservedXml"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,128,1,6
	.asciz "baseURI"

LDIFF_SYM1192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,132,1,6
	.asciz "resolver"

LDIFF_SYM1193=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,136,1,6
	.asciz "bSetResolver"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,150,1,6
	.asciz "objLock"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,140,1,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1196=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_81:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 136,1,16
LDIFF_SYM1199=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1200=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,104,6
	.asciz "elementFormDefault"

LDIFF_SYM1201=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,108,6
	.asciz "blockDefault"

LDIFF_SYM1202=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,112,6
	.asciz "finalDefault"

LDIFF_SYM1203=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,116,6
	.asciz "targetNs"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,36,6
	.asciz "includes"

LDIFF_SYM1206=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,6
	.asciz "items"

LDIFF_SYM1207=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,44,6
	.asciz "id"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,48,6
	.asciz "moreAttributes"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,52,6
	.asciz "isCompiled"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,120,6
	.asciz "isCompiledBySet"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,121,6
	.asciz "isPreprocessed"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,122,6
	.asciz "isRedefined"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,123,6
	.asciz "errorCount"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,124,6
	.asciz "attributes"

LDIFF_SYM1215=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,56,6
	.asciz "attributeGroups"

LDIFF_SYM1216=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,60,6
	.asciz "elements"

LDIFF_SYM1217=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,64,6
	.asciz "types"

LDIFF_SYM1218=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,68,6
	.asciz "groups"

LDIFF_SYM1219=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,72,6
	.asciz "notations"

LDIFF_SYM1220=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,76,6
	.asciz "identityConstraints"

LDIFF_SYM1221=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,80,6
	.asciz "importedSchemas"

LDIFF_SYM1222=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,84,6
	.asciz "importedNamespaces"

LDIFF_SYM1223=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,88,6
	.asciz "schemaId"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,128,1,6
	.asciz "baseUri"

LDIFF_SYM1225=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,92,6
	.asciz "isChameleon"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,35,132,1,6
	.asciz "ids"

LDIFF_SYM1227=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,96,6
	.asciz "document"

LDIFF_SYM1228=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,100,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1229=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_107:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 9,16
LDIFF_SYM1232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1234=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_51:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 84,16
LDIFF_SYM1237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1238=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,8,6
	.asciz "schemaNames"

LDIFF_SYM1239=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,12,6
	.asciz "schemas"

LDIFF_SYM1240=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "internalEventHandler"

LDIFF_SYM1241=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,20,6
	.asciz "eventHandler"

LDIFF_SYM1242=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,6
	.asciz "isCompiled"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,80,6
	.asciz "schemaLocations"

LDIFF_SYM1244=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,28,6
	.asciz "chameleonSchemas"

LDIFF_SYM1245=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,32,6
	.asciz "targetNamespaces"

LDIFF_SYM1246=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,36,6
	.asciz "compileAll"

LDIFF_SYM1247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,81,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1248=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,40,6
	.asciz "readerSettings"

LDIFF_SYM1249=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,44,6
	.asciz "schemaForSchema"

LDIFF_SYM1250=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,48,6
	.asciz "compilationSettings"

LDIFF_SYM1251=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,52,6
	.asciz "elements"

LDIFF_SYM1252=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,56,6
	.asciz "attributes"

LDIFF_SYM1253=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,60,6
	.asciz "schemaTypes"

LDIFF_SYM1254=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,64,6
	.asciz "substitutionGroups"

LDIFF_SYM1255=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,68,6
	.asciz "typeExtensions"

LDIFF_SYM1256=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,72,6
	.asciz "internalSyncObject"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,76,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_43:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 80,16
LDIFF_SYM1261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1263=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM1264=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,12,6
	.asciz "lineNumberOffset"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,28,6
	.asciz "linePositionOffset"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,32,6
	.asciz "conformanceLevel"

LDIFF_SYM1267=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,36,6
	.asciz "checkCharacters"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,40,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1269=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,44,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1270=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,52,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,60,6
	.asciz "ignorePIs"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,61,6
	.asciz "ignoreComments"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,62,6
	.asciz "dtdProcessing"

LDIFF_SYM1274=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,64,6
	.asciz "validationType"

LDIFF_SYM1275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,68,6
	.asciz "validationFlags"

LDIFF_SYM1276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,6
	.asciz "valEventHandler"

LDIFF_SYM1278=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,20,6
	.asciz "closeInput"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,76,6
	.asciz "isReadOnly"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,77,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,78,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.asciz "System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 1,197,15
	.long System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long Lme_55

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,125,0,11
	.asciz "rs"

LDIFF_SYM1286=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1287
Lfde78_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM1288=Lme_55 - System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1288
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,136,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1290=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_111:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM1293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1295=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_112:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1298=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_110:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 20,16
LDIFF_SYM1301=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,12,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1303=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1304=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_109:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 28,16
LDIFF_SYM1307=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1308=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,20,6
	.asciz "_isOpen"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1310=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_116:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1314=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1315=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_115:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM1318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM1322=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1323=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_117:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM1326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1328=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_118:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM1331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1333=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_114:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM1336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM1338=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,8,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,24,6
	.asciz "m_isReadOnly"

LDIFF_SYM1340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,25,6
	.asciz "encoderFallback"

LDIFF_SYM1341=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM1342=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1343=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_119:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM1347=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_120:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM1351=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_121:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM1355=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_122:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM1359=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1367=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_124:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM1371=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_113:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 80,16
LDIFF_SYM1374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,36,6
	.asciz "encoding"

LDIFF_SYM1376=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,8,6
	.asciz "omitXmlDecl"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,37,6
	.asciz "newLineHandling"

LDIFF_SYM1378=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,40,6
	.asciz "newLineChars"

LDIFF_SYM1379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,12,6
	.asciz "indent"

LDIFF_SYM1380=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,44,6
	.asciz "indentChars"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "newLineOnAttributes"

LDIFF_SYM1382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,48,6
	.asciz "closeOutput"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,49,6
	.asciz "namespaceHandling"

LDIFF_SYM1384=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,52,6
	.asciz "conformanceLevel"

LDIFF_SYM1385=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,56,6
	.asciz "checkCharacters"

LDIFF_SYM1386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,60,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM1387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,61,6
	.asciz "outputMethod"

LDIFF_SYM1388=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,64,6
	.asciz "cdataSections"

LDIFF_SYM1389=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,20,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,68,6
	.asciz "mergeCDataSections"

LDIFF_SYM1391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,69,6
	.asciz "mediaType"

LDIFF_SYM1392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,6
	.asciz "docTypeSystem"

LDIFF_SYM1393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,28,6
	.asciz "docTypePublic"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,32,6
	.asciz "standalone"

LDIFF_SYM1395=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,72,6
	.asciz "autoXmlDecl"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,76,6
	.asciz "isReadOnly"

LDIFF_SYM1397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,77,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM1398=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_125:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 12,16
LDIFF_SYM1401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "writeNodeBuffer"

LDIFF_SYM1402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1403=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_127:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 20,16
LDIFF_SYM1406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "version"

LDIFF_SYM1407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,12,6
	.asciz "standalone"

LDIFF_SYM1409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM1410=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_126:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 28,16
LDIFF_SYM1413=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM1414=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM1415=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 1,213,15
	.long System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1419=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,123,36,11
	.asciz "sw"

LDIFF_SYM1420=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,123,0,11
	.asciz "ws"

LDIFF_SYM1421=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,85,11
	.asciz "w"

LDIFF_SYM1422=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,123,4,11
	.asciz "n"

LDIFF_SYM1423=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1425
Lfde79_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM1426=Lme_56 - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1426
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,132,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 24,16
LDIFF_SYM1427=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "text"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM1429=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 1,135,17
	.long System_Xml_Linq_XText__ctor_string
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1434
Lfde80_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText__ctor_string

LDIFF_SYM1435=Lme_57 - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1435
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 1,144,17
	.long System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1437=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1438
Lfde81_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1439=Lme_58 - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1439
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 1,162,17
	.long System_Xml_Linq_XText_get_NodeType
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1441
Lfde82_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1442=Lme_59 - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1442
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 1,171,17
	.long System_Xml_Linq_XText_get_Value
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1444
Lfde83_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_get_Value

LDIFF_SYM1445=Lme_5a - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1445
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.asciz "System_Xml_Linq_XText_set_Value_string"

	.byte 1,174,17
	.long System_Xml_Linq_XText_set_Value_string
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1448
Lfde84_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_set_Value_string

LDIFF_SYM1449=Lme_5b - System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,132,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 1,188,17
	.long System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1451=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1452
Lfde85_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1453=Lme_5c - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1453
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,128,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:AppendText"
	.asciz "System_Xml_Linq_XText_AppendText_System_Text_StringBuilder"

	.byte 1,198,17
	.long System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,125,0,3
	.asciz "sb"

LDIFF_SYM1455=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1456
Lfde86_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_AppendText_System_Text_StringBuilder

LDIFF_SYM1457=Lme_5d - System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM1457
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:CloneNode"
	.asciz "System_Xml_Linq_XText_CloneNode"

	.byte 1,202,17
	.long System_Xml_Linq_XText_CloneNode
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1459
Lfde87_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_CloneNode

LDIFF_SYM1460=Lme_5e - System_Xml_Linq_XText_CloneNode
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 24,16
LDIFF_SYM1461=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM1462=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 1,223,17
	.long System_Xml_Linq_XCData__ctor_string
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1467
Lfde88_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData__ctor_string

LDIFF_SYM1468=Lme_5f - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM1468
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 1,229,17
	.long System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1470=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1471
Lfde89_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM1472=Lme_60 - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM1472
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 1,241,17
	.long System_Xml_Linq_XCData_get_NodeType
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1474
Lfde90_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM1475=Lme_61 - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM1475
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 1,252,17
	.long System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1477=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1478
Lfde91_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1479=Lme_62 - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1479
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.asciz "System_Xml_Linq_XCData_CloneNode"

	.byte 1,129,18
	.long System_Xml_Linq_XCData_CloneNode
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1481
Lfde92_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData_CloneNode

LDIFF_SYM1482=Lme_63 - System_Xml_Linq_XCData_CloneNode
	.long LDIFF_SYM1482
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 1,144,18
	.long System_Xml_Linq_XContainer__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1484
Lfde93_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__ctor

LDIFF_SYM1485=Lme_64 - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM1485
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer"

	.byte 1,146,18
	.long System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM1487=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1488=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1489
Lfde94_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer

LDIFF_SYM1490=Lme_65 - System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM1490
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,2,240,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.asciz "System_Xml_Linq_XContainer_get_LastNode"

	.byte 1,177,18
	.long System_Xml_Linq_XContainer_get_LastNode
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1492=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,86,11
	.asciz "s"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,85,11
	.asciz "t"

LDIFF_SYM1494=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1495
Lfde95_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_get_LastNode

LDIFF_SYM1496=Lme_66 - System_Xml_Linq_XContainer_get_LastNode
	.long LDIFF_SYM1496
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,244,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 28,16
LDIFF_SYM1497=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1498=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1499=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,20,6
	.asciz "value"

LDIFF_SYM1500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM1501=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_131:

	.byte 5
	.asciz "System_Xml_Linq_XStreamingElement"

	.byte 16,16
LDIFF_SYM1504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1505=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,8,6
	.asciz "content"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XStreamingElement"

LDIFF_SYM1507=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_132:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 8,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM1510=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_133:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1513=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_134:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM1516=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.asciz "System_Xml_Linq_XContainer_Add_object"

	.byte 1,244,18
	.long System_Xml_Linq_XContainer_Add_object
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,86,3
	.asciz "content"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1521=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,85,11
	.asciz "s"

LDIFF_SYM1522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM1523=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,123,0,11
	.asciz "x"

LDIFF_SYM1524=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,123,4,11
	.asciz "o"

LDIFF_SYM1525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,123,8,11
	.asciz "e"

LDIFF_SYM1526=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,123,12,11
	.asciz "V_6"

LDIFF_SYM1527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,16,11
	.asciz "V_7"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,123,20,11
	.asciz "obj"

LDIFF_SYM1529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,123,24,11
	.asciz "V_9"

LDIFF_SYM1530=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,123,28,11
	.asciz "obj"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,32,11
	.asciz "V_11"

LDIFF_SYM1532=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1533
Lfde96_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_Add_object

LDIFF_SYM1534=Lme_67 - System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,212,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.asciz "System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName"

	.byte 1,245,19
	.long System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1536=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1537
Lfde97_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName

LDIFF_SYM1538=Lme_68 - System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long LDIFF_SYM1538
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 32,16
LDIFF_SYM1539=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1540=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,24,6
	.asciz "lastAttr"

LDIFF_SYM1541=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,28,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM1542=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Element"
	.asciz "System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName"

	.byte 1,132,20
	.long System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM1546=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1547=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,85,11
	.asciz "e"

LDIFF_SYM1548=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1549
Lfde98_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName

LDIFF_SYM1550=Lme_69 - System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long LDIFF_SYM1550
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.asciz "System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName"

	.byte 1,167,20
	.long System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1552=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1553
Lfde99_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName

LDIFF_SYM1554=Lme_6a - System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long LDIFF_SYM1554
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.asciz "System_Xml_Linq_XContainer_Nodes"

	.byte 0,0
	.long System_Xml_Linq_XContainer_Nodes
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1556
Lfde100_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_Nodes

LDIFF_SYM1557=Lme_6b - System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM1557
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodes"
	.asciz "System_Xml_Linq_XContainer_RemoveNodes"

	.byte 1,197,20
	.long System_Xml_Linq_XContainer_RemoveNodes
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,86,11
	.asciz "last"

LDIFF_SYM1560=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM1561=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1562
Lfde101_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_RemoveNodes

LDIFF_SYM1563=Lme_6c - System_Xml_Linq_XContainer_RemoveNodes
	.long LDIFF_SYM1563
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,52,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddAttribute"
	.asciz "System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 1,148,21
	.long System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,3
	.asciz "a"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1566
Lfde102_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1567=Lme_6d - System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1567
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 1,151,21
	.long System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,3
	.asciz "a"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1570
Lfde103_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1571=Lme_6e - System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1571
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddContentSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddContentSkipNotify_object"

	.byte 1,154,21
	.long System_Xml_Linq_XContainer_AddContentSkipNotify_object
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,123,220,0,3
	.asciz "content"

LDIFF_SYM1573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1574=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,123,0,11
	.asciz "s"

LDIFF_SYM1575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,123,4,11
	.asciz "a"

LDIFF_SYM1576=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,123,8,11
	.asciz "x"

LDIFF_SYM1577=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,123,12,11
	.asciz "o"

LDIFF_SYM1578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,123,16,11
	.asciz "e"

LDIFF_SYM1579=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,20,11
	.asciz "V_6"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,123,24,11
	.asciz "V_7"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,86,11
	.asciz "obj"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,84,11
	.asciz "V_9"

LDIFF_SYM1583=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,123,28,11
	.asciz "obj"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,85,11
	.asciz "V_11"

LDIFF_SYM1585=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1586
Lfde104_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddContentSkipNotify_object

LDIFF_SYM1587=Lme_6f - System_Xml_Linq_XContainer_AddContentSkipNotify_object
	.long LDIFF_SYM1587
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,152,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.asciz "System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode"

	.byte 1,189,21
	.long System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM1589=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM1590=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1591
Lfde105_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM1592=Lme_70 - System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1592
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,140,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 1,203,21
	.long System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM1594=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM1595=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1596
Lfde106_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM1597=Lme_71 - System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM1597
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,140,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddString"
	.asciz "System_Xml_Linq_XContainer_AddString_string"

	.byte 1,217,21
	.long System_Xml_Linq_XContainer_AddString_string
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,86,3
	.asciz "s"

LDIFF_SYM1599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,90,11
	.asciz "tn"

LDIFF_SYM1600=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1601
Lfde107_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddString_string

LDIFF_SYM1602=Lme_72 - System_Xml_Linq_XContainer_AddString_string
	.long LDIFF_SYM1602
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,60,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddStringSkipNotify_string"

	.byte 1,249,21
	.long System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,86,3
	.asciz "s"

LDIFF_SYM1604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,90,11
	.asciz "tn"

LDIFF_SYM1605=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1606
Lfde108_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddStringSkipNotify_string

LDIFF_SYM1607=Lme_73 - System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long LDIFF_SYM1607
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,0,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNode"
	.asciz "System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode"

	.byte 1,142,22
	.long System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM1609=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1610
Lfde109_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode

LDIFF_SYM1611=Lme_74 - System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1611
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,116,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 1,149,22
	.long System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM1613=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,90,11
	.asciz "x"

LDIFF_SYM1614=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1615
Lfde110_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM1616=Lme_75 - System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM1616
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,3,96,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendText"
	.asciz "System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder"

	.byte 1,162,22
	.long System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,86,3
	.asciz "sb"

LDIFF_SYM1618=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM1620=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1621
Lfde111_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder

LDIFF_SYM1622=Lme_76 - System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM1622
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.asciz "System_Xml_Linq_XContainer_ConvertTextToNode"

	.byte 1,240,22
	.long System_Xml_Linq_XContainer_ConvertTextToNode
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,86,11
	.asciz "t"

LDIFF_SYM1625=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1626
Lfde112_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ConvertTextToNode

LDIFF_SYM1627=Lme_77 - System_Xml_Linq_XContainer_ConvertTextToNode
	.long LDIFF_SYM1627
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,0,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetDateTimeString"
	.asciz "System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime"

	.byte 1,250,22
	.long System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
	.long Lme_78

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1629
Lfde113_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime

LDIFF_SYM1630=Lme_78 - System_Xml_Linq_XContainer_GetDateTimeString_System_DateTime
	.long LDIFF_SYM1630
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,88,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetDescendants"
	.asciz "System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool"

	.byte 0,0
	.long System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1632=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,4,3
	.asciz "self"

LDIFF_SYM1633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1634
Lfde114_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool

LDIFF_SYM1635=Lme_79 - System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
	.long LDIFF_SYM1635
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,156,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetElements"
	.asciz "System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName"

	.byte 0,0
	.long System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1637=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1638
Lfde115_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName

LDIFF_SYM1639=Lme_7a - System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
	.long LDIFF_SYM1639
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.asciz "System_Xml_Linq_XContainer_GetStringValue_object"

	.byte 1,178,23
	.long System_Xml_Linq_XContainer_GetStringValue_object
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1642
Lfde116_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_GetStringValue_object

LDIFF_SYM1643=Lme_7b - System_Xml_Linq_XContainer_GetStringValue_object
	.long LDIFF_SYM1643
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,28,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 8,16
LDIFF_SYM1644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM1645=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_137:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1649=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader"

	.byte 1,213,23
	.long System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,86,3
	.asciz "r"

LDIFF_SYM1653=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM1654=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,85,11
	.asciz "eCache"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,123,8,11
	.asciz "aCache"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM1657=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,84,11
	.asciz "e"

LDIFF_SYM1658=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1659
Lfde117_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader

LDIFF_SYM1660=Lme_7c - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long LDIFF_SYM1660
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,220,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 8,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1661=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,145,24
	.long System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM1665=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1666=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM1667=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,84,11
	.asciz "n"

LDIFF_SYM1668=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,123,8,11
	.asciz "eCache"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,123,12,11
	.asciz "aCache"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,123,20,11
	.asciz "baseUri"

LDIFF_SYM1671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,123,28,11
	.asciz "li"

LDIFF_SYM1672=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,32,11
	.asciz "uri"

LDIFF_SYM1673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,123,36,11
	.asciz "V_7"

LDIFF_SYM1674=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM1675=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,123,44,11
	.asciz "a"

LDIFF_SYM1676=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,123,48,11
	.asciz "e"

LDIFF_SYM1677=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1678
Lfde118_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1679=Lme_7d - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1679
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,40,11
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNode"
	.asciz "System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode"

	.byte 1,254,24
	.long System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM1681=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,90,11
	.asciz "notify"

LDIFF_SYM1682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,0,11
	.asciz "p"

LDIFF_SYM1683=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1684
Lfde119_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode

LDIFF_SYM1685=Lme_7e - System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1685
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,52,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodesSkipNotify"
	.asciz "System_Xml_Linq_XContainer_RemoveNodesSkipNotify"

	.byte 1,143,25
	.long System_Xml_Linq_XContainer_RemoveNodesSkipNotify
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1687=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,86,11
	.asciz "next"

LDIFF_SYM1688=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1689
Lfde120_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_RemoveNodesSkipNotify

LDIFF_SYM1690=Lme_7f - System_Xml_Linq_XContainer_RemoveNodesSkipNotify
	.long LDIFF_SYM1690
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,2,120,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.asciz "System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 1,158,25
	.long System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,3
	.asciz "node"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 0,3
	.asciz "previous"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1694
Lfde121_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1695=Lme_80 - System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1695
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.asciz "System_Xml_Linq_XContainer_ValidateString_string"

	.byte 1,161,25
	.long System_Xml_Linq_XContainer_ValidateString_string
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 0,3
	.asciz "s"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1698
Lfde122_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ValidateString_string

LDIFF_SYM1699=Lme_81 - System_Xml_Linq_XContainer_ValidateString_string
	.long LDIFF_SYM1699
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.asciz "System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter"

	.byte 1,164,25
	.long System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1701=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1702=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1703
Lfde123_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter

LDIFF_SYM1704=Lme_82 - System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long LDIFF_SYM1704
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,3,144,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_<Nodes>d__18"

	.byte 28,16
LDIFF_SYM1705=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,20,6
	.asciz "<>2__current"

LDIFF_SYM1707=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,8,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1709=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,12,6
	.asciz "<n>5__1"

LDIFF_SYM1710=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,16,0,7
	.asciz "_<Nodes>d__18"

LDIFF_SYM1711=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:.ctor"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18__ctor_int"

	.byte 0,0
	.long System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,0,3
	.asciz "<>1__state"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1716
Lfde124_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__Nodesd__18__ctor_int

LDIFF_SYM1717=Lme_83 - System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.long LDIFF_SYM1717
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose"

	.byte 0,0
	.long System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1719
Lfde125_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose

LDIFF_SYM1720=Lme_84 - System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.long LDIFF_SYM1720
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:MoveNext"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_MoveNext"

	.byte 1,0
	.long System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1723=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1724
Lfde126_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__Nodesd__18_MoveNext

LDIFF_SYM1725=Lme_85 - System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.long LDIFF_SYM1725
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,3,0,1,10,68,14,24,68,8,5,8,6,8,8
	.byte 8,10,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1727
Lfde127_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM1728=Lme_86 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM1728
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1730
Lfde128_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset

LDIFF_SYM1731=Lme_87 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1731
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1733
Lfde129_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current

LDIFF_SYM1734=Lme_88 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1734
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1736=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1737
Lfde130_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM1738=Lme_89 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM1738
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,160,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1740
Lfde131_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1741=Lme_8a - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1741
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_<GetDescendants>d__39"

	.byte 44,16
LDIFF_SYM1742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,32,6
	.asciz "<>2__current"

LDIFF_SYM1744=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,8,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,36,6
	.asciz "self"

LDIFF_SYM1746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,40,6
	.asciz "<>3__self"

LDIFF_SYM1747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,41,6
	.asciz "<>4__this"

LDIFF_SYM1748=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM1749=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,16,6
	.asciz "<>3__name"

LDIFF_SYM1750=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,20,6
	.asciz "<n>5__1"

LDIFF_SYM1751=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,24,6
	.asciz "<e>5__2"

LDIFF_SYM1752=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,28,0,7
	.asciz "_<GetDescendants>d__39"

LDIFF_SYM1753=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__39:.ctor"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,125,0,3
	.asciz "<>1__state"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1758
Lfde132_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int

LDIFF_SYM1759=Lme_8b - System_Xml_Linq_XContainer__GetDescendantsd__39__ctor_int
	.long LDIFF_SYM1759
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__39:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__39_System_IDisposable_Dispose"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_IDisposable_Dispose
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1761
Lfde133_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_IDisposable_Dispose

LDIFF_SYM1762=Lme_8c - System_Xml_Linq_XContainer__GetDescendantsd__39_System_IDisposable_Dispose
	.long LDIFF_SYM1762
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__39:MoveNext"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__39_MoveNext"

	.byte 1,0
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_MoveNext
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1765=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM1766=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,86,11
	.asciz "e"

LDIFF_SYM1767=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1768
Lfde134_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_MoveNext

LDIFF_SYM1769=Lme_8d - System_Xml_Linq_XContainer__GetDescendantsd__39_MoveNext
	.long LDIFF_SYM1769
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,120,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__39:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1771
Lfde135_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM1772=Lme_8e - System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM1772
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__39:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_Reset
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1774
Lfde136_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_Reset

LDIFF_SYM1775=Lme_8f - System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1775
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__39:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_get_Current
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1777
Lfde137_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_get_Current

LDIFF_SYM1778=Lme_90 - System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1778
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__39:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1779=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1780=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1781
Lfde138_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM1782=Lme_91 - System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM1782
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,212,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__39:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerable_GetEnumerator
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1784
Lfde139_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1785=Lme_92 - System_Xml_Linq_XContainer__GetDescendantsd__39_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1785
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_<GetElements>d__40"

	.byte 36,16
LDIFF_SYM1786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,28,6
	.asciz "<>2__current"

LDIFF_SYM1788=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,8,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1790=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,12,6
	.asciz "<n>5__1"

LDIFF_SYM1791=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1792=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,20,6
	.asciz "<>3__name"

LDIFF_SYM1793=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,24,0,7
	.asciz "_<GetElements>d__40"

LDIFF_SYM1794=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__40:.ctor"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__40__ctor_int"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetElementsd__40__ctor_int
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,125,0,3
	.asciz "<>1__state"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1799
Lfde140_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetElementsd__40__ctor_int

LDIFF_SYM1800=Lme_93 - System_Xml_Linq_XContainer__GetElementsd__40__ctor_int
	.long LDIFF_SYM1800
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__40:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__40_System_IDisposable_Dispose"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_IDisposable_Dispose
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1802
Lfde141_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_IDisposable_Dispose

LDIFF_SYM1803=Lme_94 - System_Xml_Linq_XContainer__GetElementsd__40_System_IDisposable_Dispose
	.long LDIFF_SYM1803
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__40:MoveNext"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__40_MoveNext"

	.byte 1,0
	.long System_Xml_Linq_XContainer__GetElementsd__40_MoveNext
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1806=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,84,11
	.asciz "e"

LDIFF_SYM1807=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1808
Lfde142_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetElementsd__40_MoveNext

LDIFF_SYM1809=Lme_95 - System_Xml_Linq_XContainer__GetElementsd__40_MoveNext
	.long LDIFF_SYM1809
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,188,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__40:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1811
Lfde143_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM1812=Lme_96 - System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM1812
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__40:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_Reset
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1814
Lfde144_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_Reset

LDIFF_SYM1815=Lme_97 - System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1815
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__40:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_get_Current
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1817
Lfde145_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_get_Current

LDIFF_SYM1818=Lme_98 - System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1818
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__40:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1820=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1821
Lfde146_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM1822=Lme_99 - System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM1822
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,204,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__40:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerable_GetEnumerator
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1824
Lfde147_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1825=Lme_9a - System_Xml_Linq_XContainer__GetElementsd__40_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1825
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceCache"

	.byte 16,16
LDIFF_SYM1826=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,6
	.asciz "ns"

LDIFF_SYM1827=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,6
	.asciz "namespaceName"

LDIFF_SYM1828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,4,0,7
	.asciz "System_Xml_Linq_NamespaceCache"

LDIFF_SYM1829=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1830=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1831=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.asciz "System_Xml_Linq_NamespaceCache_Get_string"

	.byte 1,216,26
	.long System_Xml_Linq_NamespaceCache_Get_string
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,86,3
	.asciz "namespaceName"

LDIFF_SYM1833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1834
Lfde148_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceCache_Get_string

LDIFF_SYM1835=Lme_9b - System_Xml_Linq_NamespaceCache_Get_string
	.long LDIFF_SYM1835
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,116,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_EmptySequence"
	.asciz "System_Xml_Linq_XElement_get_EmptySequence"

	.byte 1,253,26
	.long System_Xml_Linq_XElement_get_EmptySequence
	.long Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1836
Lfde149_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_get_EmptySequence

LDIFF_SYM1837=Lme_9c - System_Xml_Linq_XElement_get_EmptySequence
	.long LDIFF_SYM1837
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 1,139,27
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1839=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1840
Lfde150_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM1841=Lme_9d - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM1841
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object"

	.byte 1,155,27
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1843=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,125,4,3
	.asciz "content"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1845
Lfde151_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object

LDIFF_SYM1846=Lme_9e - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM1846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object__"

	.byte 1,172,27
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object__
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1848=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,125,4,3
	.asciz "content"

LDIFF_SYM1849=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1850
Lfde152_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object__

LDIFF_SYM1851=Lme_9f - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object__
	.long LDIFF_SYM1851
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 1,183,27
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM1853=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1854=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1855
Lfde153_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM1856=Lme_a0 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM1856
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,144,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement"

	.byte 1,201,27
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM1858=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1859
Lfde154_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement

LDIFF_SYM1860=Lme_a1 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
	.long LDIFF_SYM1860
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,72,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,213,27
	.long System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,125,0,3
	.asciz "r"

LDIFF_SYM1862=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,4,3
	.asciz "o"

LDIFF_SYM1863=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1864
Lfde155_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1865=Lme_a2 - System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ConvertForAssignment"
	.asciz "System_Xml_Linq_XElement_ConvertForAssignment_object"

	.byte 1,221,27
	.long System_Xml_Linq_XElement_ConvertForAssignment_object
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM1867=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1868
Lfde156_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_ConvertForAssignment_object

LDIFF_SYM1869=Lme_a3 - System_Xml_Linq_XElement_ConvertForAssignment_object
	.long LDIFF_SYM1869
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,196,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_IsEmpty"
	.asciz "System_Xml_Linq_XElement_get_IsEmpty"

	.byte 1,136,28
	.long System_Xml_Linq_XElement_get_IsEmpty
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1871
Lfde157_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_get_IsEmpty

LDIFF_SYM1872=Lme_a4 - System_Xml_Linq_XElement_get_IsEmpty
	.long LDIFF_SYM1872
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 1,151,28
	.long System_Xml_Linq_XElement_get_Name
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1874
Lfde158_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_get_Name

LDIFF_SYM1875=Lme_a5 - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM1875
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 1,169,28
	.long System_Xml_Linq_XElement_get_NodeType
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1877
Lfde159_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM1878=Lme_a6 - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM1878
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.asciz "System_Xml_Linq_XElement_get_Value"

	.byte 1,182,28
	.long System_Xml_Linq_XElement_get_Value
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,86,11
	.asciz "sb"

LDIFF_SYM1881=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1882
Lfde160_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_get_Value

LDIFF_SYM1883=Lme_a7 - System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM1883
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Value"
	.asciz "System_Xml_Linq_XElement_set_Value_string"

	.byte 1,190,28
	.long System_Xml_Linq_XElement_set_Value_string
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1886
Lfde161_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_set_Value_string

LDIFF_SYM1887=Lme_a8 - System_Xml_Linq_XElement_set_Value_string
	.long LDIFF_SYM1887
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.asciz "System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName"

	.byte 1,246,28
	.long System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM1889=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1890=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1891
Lfde162_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM1892=Lme_a9 - System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM1892
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,80,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.asciz "System_Xml_Linq_XElement_Attributes"

	.byte 1,141,29
	.long System_Xml_Linq_XElement_Attributes
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1894
Lfde163_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Attributes

LDIFF_SYM1895=Lme_aa - System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM1895
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 1,231,29
	.long System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1897=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,90,11
	.asciz "namespaceName"

LDIFF_SYM1898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,85,11
	.asciz "hasInScopeNamespace"

LDIFF_SYM1899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,125,0,11
	.asciz "e"

LDIFF_SYM1900=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM1901=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,91,11
	.asciz "hasLocalNamespace"

LDIFF_SYM1902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1903
Lfde164_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1904=Lme_ab - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1904
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,252,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_Xml_XmlReader"

	.byte 1,187,31
	.long System_Xml_Linq_XElement_Load_System_Xml_XmlReader
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1905=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1906
Lfde165_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Load_System_Xml_XmlReader

LDIFF_SYM1907=Lme_ac - System_Xml_Linq_XElement_Load_System_Xml_XmlReader
	.long LDIFF_SYM1907
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,206,31
	.long System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1908=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1909=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1910
Lfde166_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1911=Lme_ad - System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1911
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,136,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string"

	.byte 1,231,31
	.long System_Xml_Linq_XElement_Parse_string
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1913
Lfde167_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Parse_string

LDIFF_SYM1914=Lme_ae - System_Xml_Linq_XElement_Parse_string
	.long LDIFF_SYM1914
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 12,16
LDIFF_SYM1915=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1916=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_143:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 24,16
LDIFF_SYM1919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM1920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,12,6
	.asciz "_pos"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,20,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM1923=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1924=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1925=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 1,130,32
	.long System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long Lme_af

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM1927=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,123,40,11
	.asciz "sr"

LDIFF_SYM1928=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,123,0,11
	.asciz "rs"

LDIFF_SYM1929=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,123,4,11
	.asciz "r"

LDIFF_SYM1930=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1931=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1932
Lfde168_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM1933=Lme_af - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1933
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,248,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 1,215,34
	.long System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,125,32,3
	.asciz "writer"

LDIFF_SYM1935=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1937
Lfde169_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1938=Lme_b0 - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1938
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.asciz "System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement"

	.byte 1,237,34
	.long System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM1939=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1940
Lfde170_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement

LDIFF_SYM1941=Lme_b1 - System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
	.long LDIFF_SYM1941
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AddAttribute"
	.asciz "System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 1,254,38
	.long System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,125,0,3
	.asciz "a"

LDIFF_SYM1943=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1944
Lfde171_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1945=Lme_b2 - System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1945
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 1,132,39
	.long System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,125,0,3
	.asciz "a"

LDIFF_SYM1947=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1948
Lfde172_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1949=Lme_b3 - System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1949
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttribute"
	.asciz "System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute"

	.byte 1,138,39
	.long System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1951=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1952
Lfde173_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1953=Lme_b4 - System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1953
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,116,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 1,145,39
	.long System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1954=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1955=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1956
Lfde174_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1957=Lme_b5 - System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1957
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,236,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.asciz "System_Xml_Linq_XElement_CloneNode"

	.byte 1,171,39
	.long System_Xml_Linq_XElement_CloneNode
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1959
Lfde175_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_CloneNode

LDIFF_SYM1960=Lme_b6 - System_Xml_Linq_XElement_CloneNode
	.long LDIFF_SYM1960
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetAttributes"
	.asciz "System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName"

	.byte 0,0
	.long System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1962=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1963
Lfde176_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName

LDIFF_SYM1964=Lme_b7 - System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
	.long LDIFF_SYM1964
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement"

	.byte 1,190,39
	.long System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,85,3
	.asciz "prefix"

LDIFF_SYM1966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,86,3
	.asciz "outOfScope"

LDIFF_SYM1967=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1968=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,85,11
	.asciz "a"

LDIFF_SYM1969=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1970
Lfde177_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement

LDIFF_SYM1971=Lme_b8 - System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long LDIFF_SYM1971
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,208,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFrom"
	.asciz "System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,219,39
	.long System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM1973=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1974=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,125,12,11
	.asciz "li"

LDIFF_SYM1975=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,84,11
	.asciz "baseUri"

LDIFF_SYM1976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,91,11
	.asciz "a"

LDIFF_SYM1977=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1978
Lfde178_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1979=Lme_b9 - System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1979
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,212,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.asciz "System_Xml_Linq_XElement_SetEndElementLineInfo_int_int"

	.byte 1,154,40
	.long System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,125,0,3
	.asciz "lineNumber"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,125,4,3
	.asciz "linePosition"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1983
Lfde179_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_SetEndElementLineInfo_int_int

LDIFF_SYM1984=Lme_ba - System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long LDIFF_SYM1984
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.asciz "System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 1,158,40
	.long System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 0,3
	.asciz "node"

LDIFF_SYM1986=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,90,3
	.asciz "previous"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1988
Lfde180_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1989=Lme_bb - System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1989
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_<GetAttributes>d__105"

	.byte 36,16
LDIFF_SYM1990=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,28,6
	.asciz "<>2__current"

LDIFF_SYM1992=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,8,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1994=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,12,6
	.asciz "<a>5__1"

LDIFF_SYM1995=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1996=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,20,6
	.asciz "<>3__name"

LDIFF_SYM1997=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,24,0,7
	.asciz "_<GetAttributes>d__105"

LDIFF_SYM1998=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1999=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM2000=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:.ctor"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105__ctor_int"

	.byte 0,0
	.long System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,125,0,3
	.asciz "<>1__state"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2003
Lfde181_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__GetAttributesd__105__ctor_int

LDIFF_SYM2004=Lme_bc - System_Xml_Linq_XElement__GetAttributesd__105__ctor_int
	.long LDIFF_SYM2004
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose"

	.byte 0,0
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2006
Lfde182_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose

LDIFF_SYM2007=Lme_bd - System_Xml_Linq_XElement__GetAttributesd__105_System_IDisposable_Dispose
	.long LDIFF_SYM2007
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:MoveNext"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_MoveNext"

	.byte 1,0
	.long System_Xml_Linq_XElement__GetAttributesd__105_MoveNext
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2010=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2011
Lfde183_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__GetAttributesd__105_MoveNext

LDIFF_SYM2012=Lme_be - System_Xml_Linq_XElement__GetAttributesd__105_MoveNext
	.long LDIFF_SYM2012
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,3,52,1,10,68,14,24,68,8,5,8,6,8,8
	.byte 8,10,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2014
Lfde184_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM2015=Lme_bf - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM2015
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2017
Lfde185_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset

LDIFF_SYM2018=Lme_c0 - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2018
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2020
Lfde186_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current

LDIFF_SYM2021=Lme_c1 - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2021
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2023=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2024
Lfde187_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM2025=Lme_c2 - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM2025
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,204,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__105:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2027
Lfde188_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2028=Lme_c3 - System_Xml_Linq_XElement__GetAttributesd__105_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2028
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Xml_Linq_ElementWriter"

	.byte 24,16
LDIFF_SYM2029=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM2030=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,0,6
	.asciz "resolver"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,4,0,7
	.asciz "System_Xml_Linq_ElementWriter"

LDIFF_SYM2032=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.asciz "System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter"

	.byte 1,169,40
	.long System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM2036=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2037
Lfde189_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM2038=Lme_c4 - System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM2038
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,76,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement"

	.byte 1,174,40
	.long System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM2040=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,90,11
	.asciz "root"

LDIFF_SYM2041=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,84,11
	.asciz "n"

LDIFF_SYM2042=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,91,11
	.asciz "s"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2044
Lfde190_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

LDIFF_SYM2045=Lme_c5 - System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2045
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,144,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 1,210,40
	.long System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM2047=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,90,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM2048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,125,4,11
	.asciz "namespaceName"

LDIFF_SYM2049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,84,11
	.asciz "prefix"

LDIFF_SYM2050=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2051
Lfde191_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM2052=Lme_c6 - System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM2052
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,192,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.asciz "System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement"

	.byte 1,221,40
	.long System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM2054=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,125,0,11
	.asciz "a"

LDIFF_SYM2055=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2056
Lfde192_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

LDIFF_SYM2057=Lme_c7 - System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long LDIFF_SYM2057
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,44,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.asciz "System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement"

	.byte 1,236,40
	.long System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM2059=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,125,0,11
	.asciz "a"

LDIFF_SYM2060=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2061
Lfde193_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

LDIFF_SYM2062=Lme_c8 - System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2062
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,232,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteEndElement"

	.byte 1,249,40
	.long System_Xml_Linq_ElementWriter_WriteEndElement
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2064
Lfde194_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_WriteEndElement

LDIFF_SYM2065=Lme_c9 - System_Xml_Linq_ElementWriter_WriteEndElement
	.long LDIFF_SYM2065
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteFullEndElement"

	.byte 1,254,40
	.long System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2067
Lfde195_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_WriteFullEndElement

LDIFF_SYM2068=Lme_ca - System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long LDIFF_SYM2068
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement"

	.byte 1,131,41
	.long System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,123,24,3
	.asciz "e"

LDIFF_SYM2070=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,123,28,11
	.asciz "ns"

LDIFF_SYM2071=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM2072=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,86,11
	.asciz "localName"

LDIFF_SYM2073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,85,11
	.asciz "namespaceName"

LDIFF_SYM2074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2075
Lfde196_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

LDIFF_SYM2076=Lme_cb - System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2076
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,132,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "_NamespaceDeclaration"

	.byte 24,16
LDIFF_SYM2077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM2078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM2079=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,12,6
	.asciz "scope"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,20,6
	.asciz "prev"

LDIFF_SYM2081=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,16,0,7
	.asciz "_NamespaceDeclaration"

LDIFF_SYM2082=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM2083=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM2084=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_147:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceResolver"

	.byte 20,16
LDIFF_SYM2085=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,0,6
	.asciz "scope"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM2087=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,4,6
	.asciz "rover"

LDIFF_SYM2088=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NamespaceResolver"

LDIFF_SYM2089=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PushScope"

	.byte 1,160,41
	.long System_Xml_Linq_NamespaceResolver_PushScope
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2093
Lfde197_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_PushScope

LDIFF_SYM2094=Lme_cc - System_Xml_Linq_NamespaceResolver_PushScope
	.long LDIFF_SYM2094
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PopScope"

	.byte 1,164,41
	.long System_Xml_Linq_NamespaceResolver_PopScope
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,90,11
	.asciz "d"

LDIFF_SYM2096=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2097
Lfde198_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_PopScope

LDIFF_SYM2098=Lme_cd - System_Xml_Linq_NamespaceResolver_PopScope
	.long LDIFF_SYM2098
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,160,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.asciz "System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace"

	.byte 1,182,41
	.long System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,85,3
	.asciz "prefix"

LDIFF_SYM2100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM2101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,4,11
	.asciz "d"

LDIFF_SYM2102=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2103
Lfde199_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

LDIFF_SYM2104=Lme_ce - System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2104
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,3,36,1,10,68,14,20,68,8,4,8,5,8
	.byte 8,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.asciz "System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace"

	.byte 1,197,41
	.long System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,85,3
	.asciz "prefix"

LDIFF_SYM2106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM2107=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,125,4,11
	.asciz "d"

LDIFF_SYM2108=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2109
Lfde200_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

LDIFF_SYM2110=Lme_cf - System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2110
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,3,76,1,10,68,14,20,68,8,4,8,5,8
	.byte 8,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 1,215,41
	.long System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM2112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,90,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM2113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,125,0,11
	.asciz "d"

LDIFF_SYM2114=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,85,11
	.asciz "x"

LDIFF_SYM2115=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2116
Lfde201_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM2117=Lme_d0 - System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM2117
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,44,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.asciz "System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor"

	.byte 0,0
	.long System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2119
Lfde202_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor

LDIFF_SYM2120=Lme_d1 - System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long LDIFF_SYM2120
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor"

	.byte 1,187,42
	.long System_Xml_Linq_XDocument__ctor
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2122
Lfde203_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument__ctor

LDIFF_SYM2123=Lme_d2 - System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM2123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_object__"

	.byte 1,207,42
	.long System_Xml_Linq_XDocument__ctor_object__
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,125,0,3
	.asciz "content"

LDIFF_SYM2125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2126
Lfde204_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument__ctor_object__

LDIFF_SYM2127=Lme_d3 - System_Xml_Linq_XDocument__ctor_object__
	.long LDIFF_SYM2127
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument"

	.byte 1,244,42
	.long System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM2129=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2130
Lfde205_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument

LDIFF_SYM2131=Lme_d4 - System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long LDIFF_SYM2131
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.asciz "System_Xml_Linq_XDocument_get_Declaration"

	.byte 1,254,42
	.long System_Xml_Linq_XDocument_get_Declaration
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2133
Lfde206_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM2134=Lme_d5 - System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM2134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.asciz "System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration"

	.byte 1,255,42
	.long System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2136=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2137
Lfde207_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM2138=Lme_d6 - System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM2138
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 1,147,43
	.long System_Xml_Linq_XDocument_get_NodeType
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2140
Lfde208_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM2141=Lme_d7 - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM2141
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.asciz "System_Xml_Linq_XDocument_get_Root"

	.byte 1,156,43
	.long System_Xml_Linq_XDocument_get_Root
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2143
Lfde209_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_get_Root

LDIFF_SYM2144=Lme_d8 - System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM2144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.asciz "System_Xml_Linq_XDocument_Load_System_Xml_XmlReader"

	.byte 1,206,44
	.long System_Xml_Linq_XDocument_Load_System_Xml_XmlReader
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM2145=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2146
Lfde210_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_Load_System_Xml_XmlReader

LDIFF_SYM2147=Lme_d9 - System_Xml_Linq_XDocument_Load_System_Xml_XmlReader
	.long LDIFF_SYM2147
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.asciz "System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 1,225,44
	.long System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_da

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM2148=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM2149=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,90,11
	.asciz "d"

LDIFF_SYM2150=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,85,11
	.asciz "baseUri"

LDIFF_SYM2151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,84,11
	.asciz "li"

LDIFF_SYM2152=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2153
Lfde211_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM2154=Lme_da - System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM2154
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,96,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Save"
	.asciz "System_Xml_Linq_XDocument_Save_System_Xml_XmlWriter"

	.byte 1,183,46
	.long System_Xml_Linq_XDocument_Save_System_Xml_XmlWriter
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM2156=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2157
Lfde212_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_Save_System_Xml_XmlWriter

LDIFF_SYM2158=Lme_db - System_Xml_Linq_XDocument_Save_System_Xml_XmlWriter
	.long LDIFF_SYM2158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 1,197,46
	.long System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM2160=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2161
Lfde213_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2162=Lme_dc - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2162
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,228,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:AddAttribute"
	.asciz "System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 1,212,46
	.long System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 0,3
	.asciz "a"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2165
Lfde214_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2166=Lme_dd - System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2166
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 1,216,46
	.long System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 0,3
	.asciz "a"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2169
Lfde215_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM2170=Lme_de - System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2170
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.asciz "System_Xml_Linq_XDocument_CloneNode"

	.byte 1,220,46
	.long System_Xml_Linq_XDocument_CloneNode
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2172
Lfde216_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_CloneNode

LDIFF_SYM2173=Lme_df - System_Xml_Linq_XDocument_CloneNode
	.long LDIFF_SYM2173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_REF>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_REF"

	.byte 1,233,46
	.long System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM2175=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,86,11
	.asciz "e"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2178
Lfde217_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_GetFirstNode_T_REF

LDIFF_SYM2179=Lme_e0 - System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.long LDIFF_SYM2179
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,196,10,68,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM2180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2181=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM2182=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM2183=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM2184=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2
	.asciz "System.Xml.Linq.XDocument:IsWhitespace"
	.asciz "System_Xml_Linq_XDocument_IsWhitespace_string"

	.byte 1,245,46
	.long System_Xml_Linq_XDocument_IsWhitespace_string
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM2185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,86,11
	.asciz "ch"

LDIFF_SYM2188=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2189
Lfde218_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_IsWhitespace_string

LDIFF_SYM2190=Lme_e1 - System_Xml_Linq_XDocument_IsWhitespace_string
	.long LDIFF_SYM2190
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.asciz "System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 1,252,46
	.long System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,85,3
	.asciz "node"

LDIFF_SYM2192=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,86,3
	.asciz "previous"

LDIFF_SYM2193=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2194=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2195
Lfde219_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM2196=Lme_e2 - System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM2196
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,3,16,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.asciz "System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType"

	.byte 1,142,47
	.long System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,84,3
	.asciz "previous"

LDIFF_SYM2198=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,85,3
	.asciz "allowBefore"

LDIFF_SYM2199=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,86,3
	.asciz "allowAfter"

LDIFF_SYM2200=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,125,8,11
	.asciz "n"

LDIFF_SYM2201=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,91,11
	.asciz "nt"

LDIFF_SYM2202=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2203
Lfde220_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType

LDIFF_SYM2204=Lme_e3 - System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long LDIFF_SYM2204
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.asciz "System_Xml_Linq_XDocument_ValidateString_string"

	.byte 1,158,47
	.long System_Xml_Linq_XDocument_ValidateString_string
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 0,3
	.asciz "s"

LDIFF_SYM2206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2207
Lfde221_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_ValidateString_string

LDIFF_SYM2208=Lme_e4 - System_Xml_Linq_XDocument_ValidateString_string
	.long LDIFF_SYM2208
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 24,16
LDIFF_SYM2209=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM2211=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 1,182,47
	.long System_Xml_Linq_XComment__ctor_string
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2216
Lfde222_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment__ctor_string

LDIFF_SYM2217=Lme_e5 - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM2217
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 1,191,47
	.long System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2218=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM2219=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2220
Lfde223_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM2221=Lme_e6 - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM2221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 1,209,47
	.long System_Xml_Linq_XComment_get_NodeType
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2223
Lfde224_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM2224=Lme_e7 - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM2224
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.asciz "System_Xml_Linq_XComment_get_Value"

	.byte 1,221,47
	.long System_Xml_Linq_XComment_get_Value
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2225=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2226
Lfde225_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment_get_Value

LDIFF_SYM2227=Lme_e8 - System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM2227
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:set_Value"
	.asciz "System_Xml_Linq_XComment_set_Value_string"

	.byte 1,224,47
	.long System_Xml_Linq_XComment_set_Value_string
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2230
Lfde226_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment_set_Value_string

LDIFF_SYM2231=Lme_e9 - System_Xml_Linq_XComment_set_Value_string
	.long LDIFF_SYM2231
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,132,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 1,238,47
	.long System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM2233=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2234
Lfde227_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2235=Lme_ea - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2235
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.asciz "System_Xml_Linq_XComment_CloneNode"

	.byte 1,243,47
	.long System_Xml_Linq_XComment_CloneNode
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2237
Lfde228_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment_CloneNode

LDIFF_SYM2238=Lme_eb - System_Xml_Linq_XComment_CloneNode
	.long LDIFF_SYM2238
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 28,16
LDIFF_SYM2239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM2240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM2241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM2242=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 1,148,48
	.long System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,85,3
	.asciz "target"

LDIFF_SYM2246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,86,3
	.asciz "data"

LDIFF_SYM2247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2248=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2248
Lfde229_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM2249=Lme_ec - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM2249
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,108,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 1,160,48
	.long System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2250=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM2251=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2252
Lfde230_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM2253=Lme_ed - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM2253
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Data"

	.byte 1,180,48
	.long System_Xml_Linq_XProcessingInstruction_get_Data
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2254=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2255
Lfde231_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM2256=Lme_ee - System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM2256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:set_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_set_Data_string"

	.byte 1,183,48
	.long System_Xml_Linq_XProcessingInstruction_set_Data_string
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2259
Lfde232_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_set_Data_string

LDIFF_SYM2260=Lme_ef - System_Xml_Linq_XProcessingInstruction_set_Data_string
	.long LDIFF_SYM2260
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,132,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 1,198,48
	.long System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2262
Lfde233_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM2263=Lme_f0 - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM2263
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Target"

	.byte 1,210,48
	.long System_Xml_Linq_XProcessingInstruction_get_Target
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2265
Lfde234_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM2266=Lme_f1 - System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM2266
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 1,227,48
	.long System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM2268=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2269
Lfde235_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2270=Lme_f2 - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2270
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.asciz "System_Xml_Linq_XProcessingInstruction_CloneNode"

	.byte 1,232,48
	.long System_Xml_Linq_XProcessingInstruction_CloneNode
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2272
Lfde236_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_CloneNode

LDIFF_SYM2273=Lme_f3 - System_Xml_Linq_XProcessingInstruction_CloneNode
	.long LDIFF_SYM2273
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.asciz "System_Xml_Linq_XProcessingInstruction_ValidateName_string"

	.byte 1,245,48
	.long System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2275=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2275
Lfde237_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_ValidateName_string

LDIFF_SYM2276=Lme_f4 - System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long LDIFF_SYM2276
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_string_string_string"

	.byte 1,149,49
	.long System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2277=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,84,3
	.asciz "version"

LDIFF_SYM2278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,125,0,3
	.asciz "encoding"

LDIFF_SYM2279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,125,4,3
	.asciz "standalone"

LDIFF_SYM2280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2281=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2281
Lfde238_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM2282=Lme_f5 - System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM2282
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,148,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 1,162,49
	.long System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2283=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM2284=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2285
Lfde239_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM2286=Lme_f6 - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM2286
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,148,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader"

	.byte 1,169,49
	.long System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,86,3
	.asciz "r"

LDIFF_SYM2288=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2289
Lfde240_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader

LDIFF_SYM2290=Lme_f7 - System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
	.long LDIFF_SYM2290
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,240,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_get_Encoding"

	.byte 1,180,49
	.long System_Xml_Linq_XDeclaration_get_Encoding
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2292
Lfde241_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM2293=Lme_f8 - System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM2293
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_set_Encoding_string"

	.byte 1,181,49
	.long System_Xml_Linq_XDeclaration_set_Encoding_string
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2296
Lfde242_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration_set_Encoding_string

LDIFF_SYM2297=Lme_f9 - System_Xml_Linq_XDeclaration_set_Encoding_string
	.long LDIFF_SYM2297
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 1,191,49
	.long System_Xml_Linq_XDeclaration_get_Standalone
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2299=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2299
Lfde243_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM2300=Lme_fa - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM2300
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_set_Standalone_string"

	.byte 1,192,49
	.long System_Xml_Linq_XDeclaration_set_Standalone_string
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2303
Lfde244_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration_set_Standalone_string

LDIFF_SYM2304=Lme_fb - System_Xml_Linq_XDeclaration_set_Standalone_string
	.long LDIFF_SYM2304
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.asciz "System_Xml_Linq_XDeclaration_get_Version"

	.byte 1,202,49
	.long System_Xml_Linq_XDeclaration_get_Version
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2306
Lfde245_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM2307=Lme_fc - System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM2307
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 1,211,49
	.long System_Xml_Linq_XDeclaration_ToString
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM2309=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2310
Lfde246_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM2311=Lme_fd - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM2311
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,108,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 17
	.asciz "System_Xml_IDtdInfo"

	.byte 8,7
	.asciz "System_Xml_IDtdInfo"

LDIFF_SYM2312=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM2313=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM2314=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_152:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 40,16
LDIFF_SYM2315=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM2316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,20,6
	.asciz "publicId"

LDIFF_SYM2317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,24,6
	.asciz "systemId"

LDIFF_SYM2318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,28,6
	.asciz "internalSubset"

LDIFF_SYM2319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,32,6
	.asciz "dtdInfo"

LDIFF_SYM2320=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,36,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM2321=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 1,251,49
	.long System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM2325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,123,0,3
	.asciz "publicId"

LDIFF_SYM2326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,123,4,3
	.asciz "systemId"

LDIFF_SYM2327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,123,8,3
	.asciz "internalSubset"

LDIFF_SYM2328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2329
Lfde247_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM2330=Lme_fe - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM2330
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,204,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 1,135,50
	.long System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM2332=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2333
Lfde248_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM2334=Lme_ff - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM2334
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,236,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo"

	.byte 1,159,50
	.long System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM2336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,123,8,3
	.asciz "publicId"

LDIFF_SYM2337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,123,12,3
	.asciz "systemId"

LDIFF_SYM2338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,123,16,3
	.asciz "internalSubset"

LDIFF_SYM2339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,123,20,3
	.asciz "dtdInfo"

LDIFF_SYM2340=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2341
Lfde249_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo

LDIFF_SYM2342=Lme_100 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string_System_Xml_IDtdInfo
	.long LDIFF_SYM2342
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.asciz "System_Xml_Linq_XDocumentType_get_InternalSubset"

	.byte 1,169,50
	.long System_Xml_Linq_XDocumentType_get_InternalSubset
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2344=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2344
Lfde250_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM2345=Lme_101 - System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM2345
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.asciz "System_Xml_Linq_XDocumentType_get_Name"

	.byte 1,183,50
	.long System_Xml_Linq_XDocumentType_get_Name
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2347
Lfde251_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM2348=Lme_102 - System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM2348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 1,201,50
	.long System_Xml_Linq_XDocumentType_get_NodeType
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2350
Lfde252_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM2351=Lme_103 - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM2351
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.asciz "System_Xml_Linq_XDocumentType_get_PublicId"

	.byte 1,210,50
	.long System_Xml_Linq_XDocumentType_get_PublicId
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2353
Lfde253_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM2354=Lme_104 - System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM2354
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.asciz "System_Xml_Linq_XDocumentType_get_SystemId"

	.byte 1,224,50
	.long System_Xml_Linq_XDocumentType_get_SystemId
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2356
Lfde254_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM2357=Lme_105 - System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM2357
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 1,248,50
	.long System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM2359=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2360
Lfde255_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2361=Lme_106 - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2361
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.asciz "System_Xml_Linq_XDocumentType_CloneNode"

	.byte 1,253,50
	.long System_Xml_Linq_XDocumentType_CloneNode
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2363
Lfde256_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_CloneNode

LDIFF_SYM2364=Lme_107 - System_Xml_Linq_XDocumentType_CloneNode
	.long LDIFF_SYM2364
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 1,186,51
	.long System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,85,3
	.asciz "name"

LDIFF_SYM2366=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,125,0,11
	.asciz "s"

LDIFF_SYM2368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2369
Lfde257_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM2370=Lme_108 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM2370
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,148,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 1,203,51
	.long System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2371=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM2372=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2373
Lfde258_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM2374=Lme_109 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2374
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 1,214,51
	.long System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,125,0,11
	.asciz "namespaceName"

LDIFF_SYM2376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2377
Lfde259_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM2378=Lme_10a - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM2378
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 1,226,51
	.long System_Xml_Linq_XAttribute_get_Name
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2379=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2380
Lfde260_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM2381=Lme_10b - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM2381
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 1,248,51
	.long System_Xml_Linq_XAttribute_get_NodeType
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2383=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2383
Lfde261_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM2384=Lme_10c - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM2384
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 1,150,52
	.long System_Xml_Linq_XAttribute_get_Value
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2385=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2386
Lfde262_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM2387=Lme_10d - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM2387
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.asciz "System_Xml_Linq_XAttribute_set_Value_string"

	.byte 1,153,52
	.long System_Xml_Linq_XAttribute_set_Value_string
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2388=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2390
Lfde263_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM2391=Lme_10e - System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM2391
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 1,195,52
	.long System_Xml_Linq_XAttribute_ToString
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,90,11
	.asciz "sw"

LDIFF_SYM2393=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,123,8,11
	.asciz "ws"

LDIFF_SYM2394=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,86,11
	.asciz "w"

LDIFF_SYM2395=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,123,12,11
	.asciz "V_3"

LDIFF_SYM2396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2397
Lfde264_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_ToString

LDIFF_SYM2398=Lme_10f - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM2398
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,252,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 1,237,55
	.long System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2399=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM2400=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,90,11
	.asciz "namespaceName"

LDIFF_SYM2401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2402
Lfde265_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM2403=Lme_110 - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2403
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,232,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.asciz "System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string"

	.byte 1,247,55
	.long System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long Lme_111

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2404=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,90,11
	.asciz "namespaceName"

LDIFF_SYM2406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,84,11
	.asciz "localName"

LDIFF_SYM2407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2408=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2408
Lfde266_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string

LDIFF_SYM2409=Lme_111 - System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long LDIFF_SYM2409
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,136,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:get_Name"
	.asciz "System_Xml_Linq_XStreamingElement_get_Name"

	.byte 1,205,56
	.long System_Xml_Linq_XStreamingElement_get_Name
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2411
Lfde267_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XStreamingElement_get_Name

LDIFF_SYM2412=Lme_112 - System_Xml_Linq_XStreamingElement_get_Name
	.long LDIFF_SYM2412
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:ToString"
	.asciz "System_Xml_Linq_XStreamingElement_ToString"

	.byte 1,206,57
	.long System_Xml_Linq_XStreamingElement_ToString
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2413=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2414
Lfde268_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XStreamingElement_ToString

LDIFF_SYM2415=Lme_113 - System_Xml_Linq_XStreamingElement_ToString
	.long LDIFF_SYM2415
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:WriteTo"
	.asciz "System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter"

	.byte 1,226,57
	.long System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,125,48,3
	.asciz "writer"

LDIFF_SYM2417=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2419
Lfde269_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2420=Lme_114 - System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2420
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,188,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:GetXmlString"
	.asciz "System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 1,231,57
	.long System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2421=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,123,32,3
	.asciz "o"

LDIFF_SYM2422=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,123,36,11
	.asciz "sw"

LDIFF_SYM2423=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,123,0,11
	.asciz "ws"

LDIFF_SYM2424=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,85,11
	.asciz "w"

LDIFF_SYM2425=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM2426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2427=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2427
Lfde270_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM2428=Lme_115 - System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM2428
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,72,68,13,11,3,192,1,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM2429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM2433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2434=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2435=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2436=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_154:

	.byte 5
	.asciz "System_Xml_Linq_StreamingElementWriter"

	.byte 32,16
LDIFF_SYM2437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,0,6
	.asciz "writer"

LDIFF_SYM2438=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM2439=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,4,6
	.asciz "attributes"

LDIFF_SYM2440=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,8,6
	.asciz "resolver"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_StreamingElementWriter"

LDIFF_SYM2442=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2443=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2444=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:.ctor"
	.asciz "System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter"

	.byte 1,252,57
	.long System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,86,3
	.asciz "w"

LDIFF_SYM2446=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2447
Lfde271_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM2448=Lme_116 - System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM2448
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,208,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:FlushElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_FlushElement"

	.byte 1,131,58
	.long System_Xml_Linq_StreamingElementWriter_FlushElement
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,90,11
	.asciz "ns"

LDIFF_SYM2450=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,123,8,11
	.asciz "a"

LDIFF_SYM2452=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,85,11
	.asciz "localName"

LDIFF_SYM2453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,84,11
	.asciz "namespaceName"

LDIFF_SYM2454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2455
Lfde272_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter_FlushElement

LDIFF_SYM2456=Lme_117 - System_Xml_Linq_StreamingElementWriter_FlushElement
	.long LDIFF_SYM2456
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,36,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 1,147,58
	.long System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM2458=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,90,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM2459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,125,4,11
	.asciz "namespaceName"

LDIFF_SYM2460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 1,84,11
	.asciz "prefix"

LDIFF_SYM2461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2462
Lfde273_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM2463=Lme_118 - System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM2463
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,192,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:PushElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_PushElement"

	.byte 1,157,58
	.long System_Xml_Linq_StreamingElementWriter_PushElement
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,123,0,11
	.asciz "a"

LDIFF_SYM2466=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2467
Lfde274_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter_PushElement

LDIFF_SYM2468=Lme_119 - System_Xml_Linq_StreamingElementWriter_PushElement
	.long LDIFF_SYM2468
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,92,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:Write"
	.asciz "System_Xml_Linq_StreamingElementWriter_Write_object"

	.byte 1,166,58
	.long System_Xml_Linq_StreamingElementWriter_Write_object
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 3,123,220,0,3
	.asciz "content"

LDIFF_SYM2470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM2471=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,123,0,11
	.asciz "s"

LDIFF_SYM2472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,123,4,11
	.asciz "a"

LDIFF_SYM2473=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,123,8,11
	.asciz "x"

LDIFF_SYM2474=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,123,12,11
	.asciz "o"

LDIFF_SYM2475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,123,16,11
	.asciz "e"

LDIFF_SYM2476=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,123,20,11
	.asciz "V_6"

LDIFF_SYM2477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,123,24,11
	.asciz "V_7"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,86,11
	.asciz "obj"

LDIFF_SYM2479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,84,11
	.asciz "V_9"

LDIFF_SYM2480=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,123,28,11
	.asciz "obj"

LDIFF_SYM2481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,85,11
	.asciz "V_11"

LDIFF_SYM2482=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2483=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2483
Lfde275_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter_Write_object

LDIFF_SYM2484=Lme_11a - System_Xml_Linq_StreamingElementWriter_Write_object
	.long LDIFF_SYM2484
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,104,4
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteAttribute"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute"

	.byte 1,201,58
	.long System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,125,0,3
	.asciz "a"

LDIFF_SYM2486=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2487=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2487
Lfde276_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2488=Lme_11b - System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2488
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteNode"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode"

	.byte 1,206,58
	.long System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,125,0,3
	.asciz "n"

LDIFF_SYM2490=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2491
Lfde277_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode

LDIFF_SYM2492=Lme_11c - System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
	.long LDIFF_SYM2492
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteStreamingElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement"

	.byte 1,211,58
	.long System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM2494=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2495=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2495
Lfde278_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement

LDIFF_SYM2496=Lme_11d - System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
	.long LDIFF_SYM2496
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,160,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteString"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteString_string"

	.byte 1,226,58
	.long System_Xml_Linq_StreamingElementWriter_WriteString_string
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,125,0,3
	.asciz "s"

LDIFF_SYM2498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2499
Lfde279_start:

	.long 0
	.align 2
	.long System_Xml_Linq_StreamingElementWriter_WriteString_string

LDIFF_SYM2500=Lme_11e - System_Xml_Linq_StreamingElementWriter_WriteString_string
	.long LDIFF_SYM2500
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Res:GetString"
	.asciz "System_Xml_Linq_Res_GetString_string"

	.byte 1,168,72
	.long System_Xml_Linq_Res_GetString_string
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2502=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2503
Lfde280_start:

	.long 0
	.align 2
	.long System_Xml_Linq_Res_GetString_string

LDIFF_SYM2504=Lme_11f - System_Xml_Linq_Res_GetString_string
	.long LDIFF_SYM2504
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,3,196,10,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Res:GetString"
	.asciz "System_Xml_Linq_Res_GetString_string_object__"

	.byte 1,238,72
	.long System_Xml_Linq_Res_GetString_string_object__
	.long Lme_120

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,86,3
	.asciz "args"

LDIFF_SYM2506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,90,11
	.asciz "res"

LDIFF_SYM2507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2508=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2508
Lfde281_start:

	.long 0
	.align 2
	.long System_Xml_Linq_Res_GetString_string_object__

LDIFF_SYM2509=Lme_120 - System_Xml_Linq_Res_GetString_string_object__
	.long LDIFF_SYM2509
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,64,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:ComputeStringHash"
	.asciz "_PrivateImplementationDetails_ComputeStringHash_string"

	.byte 0,0
	.long _PrivateImplementationDetails_ComputeStringHash_string
	.long Lme_121

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM2510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2511=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2513
Lfde282_start:

	.long 0
	.align 2
	.long _PrivateImplementationDetails_ComputeStringHash_string

LDIFF_SYM2514=Lme_121 - _PrivateImplementationDetails_ComputeStringHash_string
	.long LDIFF_SYM2514
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,92,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 56,16
LDIFF_SYM2515=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2516=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2517=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2518=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_157:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM2519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,12,6
	.asciz "numEntries"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,35,20,6
	.asciz "extractKey"

LDIFF_SYM2523=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM2524=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2525=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2525
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2526=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_156:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 12,16
LDIFF_SYM2527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,0,6
	.asciz "state"

LDIFF_SYM2528=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM2529=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 1,197,4
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2532=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,123,4,3
	.asciz "extractKey"

LDIFF_SYM2533=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,123,8,3
	.asciz "capacity"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2535=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2535
Lfde283_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM2536=Lme_123 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM2536
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,160,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 1,205,4
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2537=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM2538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2,123,20,3
	.asciz "count"

LDIFF_SYM2540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM2541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2542=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2542
Lfde284_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM2543=Lme_124 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM2543
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 1,218,4
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2544=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,123,32,3
	.asciz "value"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM2547=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM2548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,123,8,11
	.asciz "newState"

LDIFF_SYM2549=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2550=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2550
Lfde285_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM2551=Lme_125 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM2551
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,208,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 56,16
LDIFF_SYM2552=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2553=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM2554=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM2555=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_159:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM2556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM2558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,12,6
	.asciz "numEntries"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,20,6
	.asciz "extractKey"

LDIFF_SYM2560=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM2561=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2562=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2563=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 1,142,5
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2564=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,123,4,3
	.asciz "extractKey"

LDIFF_SYM2565=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,123,8,3
	.asciz "capacity"

LDIFF_SYM2566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2567
Lfde286_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM2568=Lme_12a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM2568
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,3,4,1,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 1,160,5
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2569=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,123,20,11
	.asciz "newSize"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,85,11
	.asciz "newHashtable"

LDIFF_SYM2571=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,84,11
	.asciz "bucketIdx"

LDIFF_SYM2572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,123,4,11
	.asciz "entryIdx"

LDIFF_SYM2573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,123,8,11
	.asciz "bucketIdx"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,123,12,11
	.asciz "entryIdx"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,123,16,11
	.asciz "newValue"

LDIFF_SYM2576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2577=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2577
Lfde287_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM2578=Lme_12b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM2578
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,60,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 1,231,5
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2579=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM2580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM2581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,123,20,3
	.asciz "count"

LDIFF_SYM2582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM2583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,123,28,11
	.asciz "hashCode"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM2585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2586=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2586
Lfde288_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM2587=Lme_12c - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM2587
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,140,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 1,129,6
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2588=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM2590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,123,32,11
	.asciz "newEntry"

LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,84,11
	.asciz "entryIndex"

LDIFF_SYM2592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,123,12,11
	.asciz "key"

LDIFF_SYM2593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,123,16,11
	.asciz "hashCode"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2595=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2595
Lfde289_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM2596=Lme_12d - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM2596
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,96,4,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 1,198,6
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2597=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,123,12,3
	.asciz "hashCode"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,123,16,3
	.asciz "key"

LDIFF_SYM2599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,123,20,3
	.asciz "index"

LDIFF_SYM2600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,123,24,3
	.asciz "count"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,123,28,3
	.asciz "entryIndex"

LDIFF_SYM2602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,123,32,11
	.asciz "previousIndex"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,85,11
	.asciz "currentIndex"

LDIFF_SYM2604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,84,11
	.asciz "keyCompare"

LDIFF_SYM2605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2606=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2606
Lfde290_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM2607=Lme_12e - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM2607
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,200,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 1,128,7
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM2608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM2609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,84,11
	.asciz "end"

LDIFF_SYM2612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM2613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2614=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2614
Lfde291_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM2615=Lme_12f - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM2615
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,148,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 1,149,8
	.long System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2616=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,123,60,11
	.asciz "a"

LDIFF_SYM2617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,86,11
	.asciz "obj"

LDIFF_SYM2619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,123,8,11
	.asciz "result"

LDIFF_SYM2620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2622=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2622
Lfde292_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM2623=Lme_130 - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM2623
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,32,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotations<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotations_T_GSHAREDVT"

	.byte 0,0
	.long System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2624=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2625=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2625
Lfde293_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_Annotations_T_GSHAREDVT

LDIFF_SYM2626=Lme_131 - System_Xml_Linq_XObject_Annotations_T_GSHAREDVT
	.long LDIFF_SYM2626
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_<Annotations>d__16`1"

	.byte 32,16
LDIFF_SYM2627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 2,35,16,6
	.asciz "<>2__current"

LDIFF_SYM2629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2,35,20,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM2630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM2631=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,35,8,6
	.asciz "<a>5__1"

LDIFF_SYM2632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,35,12,6
	.asciz "<i>5__2"

LDIFF_SYM2633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,28,0,7
	.asciz "_<Annotations>d__16`1"

LDIFF_SYM2634=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM2635=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM2636=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2637=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,123,4,3
	.asciz "<>1__state"

LDIFF_SYM2638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2639=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2639
Lfde294_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int

LDIFF_SYM2640=Lme_132 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT__ctor_int
	.long LDIFF_SYM2640
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,96,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2641=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2642=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2642
Lfde295_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose

LDIFF_SYM2643=Lme_133 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_IDisposable_Dispose
	.long LDIFF_SYM2643
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:MoveNext"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext"

	.byte 1,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2644=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2646=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,123,0,11
	.asciz "result"

LDIFF_SYM2647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,80,11
	.asciz "obj"

LDIFF_SYM2648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,85,11
	.asciz "result"

LDIFF_SYM2649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,80,11
	.asciz "V_5"

LDIFF_SYM2650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2651=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2651
Lfde296_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext

LDIFF_SYM2652=Lme_134 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM2652
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,108,6,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerator<T>.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2653=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2654=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2654
Lfde297_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current

LDIFF_SYM2655=Lme_135 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
	.long LDIFF_SYM2655
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2656=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2657=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2657
Lfde298_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset

LDIFF_SYM2658=Lme_136 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2658
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2659=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2660=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2660
Lfde299_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM2661=Lme_137 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2661
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,224,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2662=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2663=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2664=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2664
Lfde300_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM2665=Lme_138 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM2665
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,3,20,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject/<Annotations>d__16`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2666=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2667=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2667
Lfde301_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2668=Lme_139 - System_Xml_Linq_XObject__Annotationsd__16_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2668
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT"

	.byte 1,233,46
	.long System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2669=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,123,32,11
	.asciz "n"

LDIFF_SYM2670=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM2671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM2672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2673=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2673
Lfde302_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT

LDIFF_SYM2674=Lme_13a - System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.long LDIFF_SYM2674
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,188,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2676=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2677=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2677
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2678=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.Xml.Linq.XName>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2679=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2680=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2683=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2684=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2687=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2687
Lfde303_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName

LDIFF_SYM2688=Lme_13b - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long LDIFF_SYM2688
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 56,16
LDIFF_SYM2689=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2690=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2690
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2691=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2691
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2692=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.WeakReference>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2693=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2694=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2697=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2698=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2701=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2701
Lfde304_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference

LDIFF_SYM2702=Lme_13c - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long LDIFF_SYM2702
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2703=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2705=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2708=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2709=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2711=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2711
Lfde305_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM2712=Lme_13d - wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM2712
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2713=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2714=Lfde306_end - Lfde306_start
	.long LDIFF_SYM2714
Lfde306_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2715=Lme_13e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2715
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2716=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2717=Lfde307_end - Lfde307_start
	.long LDIFF_SYM2717
Lfde307_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2718=Lme_13f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2718
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2720=Lfde308_end - Lfde308_start
	.long LDIFF_SYM2720
Lfde308_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2721=Lme_140 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2721
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2723=Lfde309_end - Lfde309_start
	.long LDIFF_SYM2723
Lfde309_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2724=Lme_141 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2724
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2725=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2727=Lfde310_end - Lfde310_start
	.long LDIFF_SYM2727
Lfde310_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2728=Lme_142 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2728
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2729=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2731=Lfde311_end - Lfde311_start
	.long LDIFF_SYM2731
Lfde311_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2732=Lme_143 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2732
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2733=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2738=Lfde312_end - Lfde312_start
	.long LDIFF_SYM2738
Lfde312_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2739=Lme_144 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2739
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2740=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM2741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM2742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2743=Lfde313_end - Lfde313_start
	.long LDIFF_SYM2743
Lfde313_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2744=Lme_145 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2744
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde313_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2745=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2746=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2746
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2747=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2747
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2748=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Xml.Linq.XAttribute>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2749=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2750=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2753=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2754=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2757=Lfde314_end - Lfde314_start
	.long LDIFF_SYM2757
Lfde314_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute

LDIFF_SYM2758=Lme_146 - wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2758
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde314_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2759=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2760=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2760
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM2761=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM2762=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Xml.Linq.XAttribute>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2763=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2764=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2767=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2768=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2770=Lfde315_end - Lfde315_start
	.long LDIFF_SYM2770
Lfde315_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute

LDIFF_SYM2771=Lme_147 - wrapper_delegate_invoke_System_Action_1_System_Xml_Linq_XAttribute_invoke_void_T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2771
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde315_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2772=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2773=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2773
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2774=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2774
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2775=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Xml.Linq.XAttribute>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2776=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2777=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2778=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2781=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2782=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2785=Lfde316_end - Lfde316_start
	.long LDIFF_SYM2785
Lfde316_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2786=Lme_148 - wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2786
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde316_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 56,16
LDIFF_SYM2787=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2788=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2788
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2789=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2789
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2790=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2791=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM2792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2795=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2796=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2,123,0,11
	.asciz "V_5"

LDIFF_SYM2798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2799=Lfde317_end - Lfde317_start
	.long LDIFF_SYM2799
Lfde317_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM2800=Lme_149 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM2800
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,120,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde317_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM2801=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2802=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2802
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2803=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2803
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2804=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2805=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM2806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2807=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM2808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2811=Lfde318_end - Lfde318_start
	.long LDIFF_SYM2811
Lfde318_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM2812=Lme_14a - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM2812
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde318_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2813=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2813
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2814=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2814
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2815=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2816=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2817=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM2818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2820=Lfde319_end - Lfde319_start
	.long LDIFF_SYM2820
Lfde319_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2821=Lme_14b - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2821
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde319_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2822=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2823=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2825=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2825
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2826=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2826
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2827=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2829=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2830=Lfde320_end - Lfde320_start
	.long LDIFF_SYM2830
Lfde320_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2831=Lme_14c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2831
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
