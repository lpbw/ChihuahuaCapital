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
	.asciz "Mono AOT Compiler 6.0.0 (2019-02/e6f5369c2d2 Thu Jun 27 17:32:20 EDT 2019)"
	.asciz "chihuahuacapital.dll"
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
	.no_dead_strip chihuahuacapital_App__ctor
chihuahuacapital_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 10,0,160,225
bl _p_2

	.byte 10,0,160,225
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 100
	.byte 0,0,159,231,77,31,160,227
bl _p_4

	.byte 0,0,141,229
bl _p_5

	.byte 0,16,157,229,10,0,160,225
bl _p_6

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip chihuahuacapital_App_OnStart
chihuahuacapital_App_OnStart:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip chihuahuacapital_App_OnSleep
chihuahuacapital_App_OnSleep:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip chihuahuacapital_App_OnResume
chihuahuacapital_App_OnResume:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip chihuahuacapital_App_InitializeComponent
chihuahuacapital_App_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 104
	.byte 0,0,159,231,20,16,160,227
bl _p_4

	.byte 0,16,160,225,12,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 108
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,120,241,145,229,0,16,160,225,0,224,209,229
bl _p_8

	.byte 8,32,157,229,12,48,157,229,2,16,160,225,0,224,209,229,8,0,130,229,8,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,3,32,160,225,2,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 112
	.byte 1,16,159,231,0,224,210,229,12,16,131,229,12,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229
bl _p_9

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_10

	.byte 37,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 116
	.byte 0,0,159,231,0,32,144,229,0,0,154,229,12,16,144,229,2,0,160,225,8,32,141,229,15,224,160,225,12,240,146,229
	.byte 8,16,157,229,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_10

	.byte 13,0,0,234,0,160,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 120
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 8,0,141,229
bl _p_11

	.byte 8,0,157,229,4,0,141,229,10,0,160,225,4,16,157,229
bl _p_12

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip chihuahuacapital_App___InitComponentRuntime
chihuahuacapital_App___InitComponentRuntime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 108
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 124
	.byte 8,128,159,231,0,0,157,229
bl _p_13

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip chihuahuacapital_MainPage__ctor
chihuahuacapital_MainPage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,157,229
bl _p_14

	.byte 0,0,157,229
bl _p_15

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip chihuahuacapital_MainPage_InitializeComponent
chihuahuacapital_MainPage_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 104
	.byte 0,0,159,231,20,16,160,227
bl _p_4

	.byte 0,16,160,225,20,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 128
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,120,241,145,229,0,16,160,225,0,224,209,229
bl _p_8

	.byte 16,32,157,229,20,48,157,229,2,16,160,225,0,224,209,229,8,0,130,229,8,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,3,32,160,225,2,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 132
	.byte 1,16,159,231,0,224,210,229,12,16,131,229,12,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229
bl _p_9

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_16

	.byte 141,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 116
	.byte 0,0,159,231,0,32,144,229,0,0,154,229,12,16,144,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229
	.byte 16,16,157,229,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_16

	.byte 117,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 136
	.byte 0,0,159,231,236,16,160,227
bl _p_4

	.byte 32,0,141,229
bl _p_17

	.byte 32,0,157,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 140
	.byte 0,0,159,231,69,31,160,227
bl _p_4

	.byte 28,0,141,229
bl _p_18

	.byte 28,0,157,229,0,80,160,225,0,160,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 120
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 24,0,141,229
bl _p_11

	.byte 24,0,157,229,4,0,141,229,10,0,160,225,4,16,157,229
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 144
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 148
	.byte 2,32,159,231,6,0,160,225,0,224,214,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 152
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 156
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,20,16,157,229,8,0,130,226,8,48,157,229,0,48,128,229,6,0,160,225,0,224,214,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 164
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 168
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,16,16,157,229,8,0,130,226,12,48,157,229,0,48,128,229,6,0,160,225,0,224,214,229
bl _p_19

	.byte 0,224,213,229,8,33,149,229,2,0,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 172
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 176
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,5,32,160,225,0,224,218,229
bl _p_19

	.byte 40,208,141,226,96,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip chihuahuacapital_MainPage___InitComponentRuntime
chihuahuacapital_MainPage___InitComponentRuntime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 128
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 180
	.byte 8,128,159,231,0,0,157,229
bl _p_20

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Web__ctor
chihuahuacapital_Web__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 10,0,160,225
bl _p_14

	.byte 10,0,160,225
bl _p_21

	.byte 48,1,154,229,0,16,160,225,0,224,209,229,12,1,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 184
	.byte 0,0,159,231
bl _p_22

	.byte 0,16,160,225,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 48,1,154,229,0,16,160,225,0,224,209,229,12,1,144,229,0,0,141,229,0,0,90,227,49,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 188
	.byte 0,0,159,231,64,16,160,227
bl _p_4

	.byte 0,16,160,225,0,32,157,229,0,0,90,227,35,0,0,11,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 192
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 196
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 200
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,0,160,227,56,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 220,0,0,0,14,16,160,225,0,0,159,229
bl _p_25

	.byte 123,0,0,0

Lme_9:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Web__ctor_string
chihuahuacapital_Web__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 6,0,160,225
bl _p_14

	.byte 6,0,160,225
bl _p_21

	.byte 10,80,160,225,0,0,90,227,6,0,0,10,0,0,160,227,8,16,149,229,1,0,80,225,2,0,0,42,0,0,160,227
	.byte 0,0,205,229,1,0,0,234,1,0,160,227,0,0,205,229,0,0,221,229,255,0,0,226,0,0,80,227,3,0,0,10
	.byte 0,160,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 184
	.byte 10,160,159,231,48,1,150,229,0,16,160,225,0,224,209,229,12,1,144,229,12,0,141,229,10,0,160,225
bl _p_22

	.byte 0,16,160,225,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 48,1,150,229,0,16,160,225,0,224,209,229,12,1,144,229,8,0,141,229,0,0,86,227,49,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 188
	.byte 0,0,159,231,64,16,160,227
bl _p_4

	.byte 0,16,160,225,8,32,157,229,0,0,86,227,35,0,0,11,16,96,129,229,16,0,129,226,160,4,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 204
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 208
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 212
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,0,160,227,56,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_24

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 220,0,0,0,14,16,160,225,0,0,159,229
bl _p_25

	.byte 123,0,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Web_InitializeComponent
chihuahuacapital_Web_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 104
	.byte 0,0,159,231,20,16,160,227
bl _p_4

	.byte 0,16,160,225,20,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 216
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,120,241,145,229,0,16,160,225,0,224,209,229
bl _p_8

	.byte 16,32,157,229,20,48,157,229,2,16,160,225,0,224,209,229,8,0,130,229,8,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,3,32,160,225,2,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 220
	.byte 1,16,159,231,0,224,210,229,12,16,131,229,12,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229
bl _p_9

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_26

	.byte 215,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 116
	.byte 0,0,159,231,0,32,144,229,0,0,154,229,12,16,144,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229
	.byte 16,16,157,229,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_26

	.byte 191,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 224
	.byte 0,0,159,231,72,31,160,227
bl _p_4

	.byte 24,0,141,229
bl _p_27

	.byte 24,0,157,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 140
	.byte 0,0,159,231,69,31,160,227
bl _p_4

	.byte 20,0,141,229
bl _p_18

	.byte 20,0,157,229,0,80,160,225,10,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 120
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229,0,176,160,225,10,0,160,225,11,16,160,225
bl _p_12

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 228
	.byte 1,16,159,231,11,0,160,225,6,32,160,225,0,48,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 232
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,0,224,214,229,56,0,150,229,0,0,80,227,6,0,0,26,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 228
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_28

	.byte 48,97,138,229,76,15,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 152
	.byte 0,0,159,231,0,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 236
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,28,16,157,229,8,0,130,226,0,48,157,229,0,48,128,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 164
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 236
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,24,16,157,229,8,0,130,226,4,48,157,229,0,48,128,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 152
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 236
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,20,16,157,229,8,0,130,226,8,48,157,229,0,48,128,229,6,0,160,225,0,224,214,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 164
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 236
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,16,16,157,229,8,0,130,226,12,48,157,229,0,48,128,229,6,0,160,225,0,224,214,229
bl _p_19

	.byte 0,224,213,229,8,33,149,229,2,0,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 172
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 176
	.byte 0,0,159,231,0,16,144,229,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_19

	.byte 32,208,141,226,112,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs
chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,218,229,12,160,154,229,10,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 240
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,49,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 244
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,39,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 248
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,29,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 252
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 256
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 260
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 264
	.byte 0,0,159,231,40,16,160,227
bl _p_4

	.byte 12,0,141,229,10,16,160,225
bl _p_30

	.byte 12,0,157,229
bl _p_31

	.byte 48,1,150,229,0,16,160,225,0,224,209,229,12,1,144,229,8,0,141,229,44,1,150,229
bl _p_22

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 9,0,0,234,44,161,134,229,75,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,20,208,141,226,64,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs
chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,218,229,12,160,154,229,10,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 268
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,49,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 244
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,39,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 248
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,29,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 252
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 256
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 260
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 255,0,0,226,0,0,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 264
	.byte 0,0,159,231,40,16,160,227
bl _p_4

	.byte 12,0,141,229,10,16,160,225
bl _p_30

	.byte 12,0,157,229
bl _p_31

	.byte 48,1,150,229,0,16,160,225,0,224,209,229,12,1,144,229,8,0,141,229,44,1,150,229
bl _p_22

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 9,0,0,234,44,161,134,229,75,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,20,208,141,226,64,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Web___InitComponentRuntime
chihuahuacapital_Web___InitComponentRuntime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 216
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 272
	.byte 8,128,159,231,10,0,160,225
bl _p_32

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 228
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 276
	.byte 8,128,159,231,10,0,160,225
bl _p_33

	.byte 48,1,138,229,76,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 8,17,154,229,10,0,160,225
bl _p_34

	.byte 0,16,144,229,24,32,209,229,0,0,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 280
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_25

	.byte 201,0,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool
chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 8,1,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 284
	.byte 0,0,159,231,9,16,160,227
bl _p_4

	.byte 0,32,160,225,8,16,157,229,0,0,221,229,8,0,194,229,10,0,160,225
bl _p_19

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion
chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 10,0,160,225
bl _p_35

	.byte 12,1,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,60,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229
	.byte 0,0,160,227,32,0,141,229,0,0,160,227,36,0,141,229,0,0,160,227,40,0,141,229,60,0,157,229,20,0,141,229
	.byte 20,16,141,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,141,226
bl _p_36

	.byte 4,0,141,226,44,16,157,229,4,16,141,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,48,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,52,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,16,128,226,56,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,0,0,141,229,4,0,157,229,28,0,141,229
	.byte 8,0,157,229,32,0,141,229,12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 288
	.byte 8,128,159,231,28,0,141,226,13,16,160,225
bl _p_37

	.byte 68,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup
chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 218,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string
chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
chihuahuacapital_CustomRenderers_ExtendedWebView__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 292
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 296
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 300
	.byte 0,0,159,231,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 284
	.byte 0,0,159,231,9,16,160,227
bl _p_4

	.byte 0,48,160,225,24,0,155,229,28,16,155,229,32,32,155,229,0,192,160,227,8,192,195,229,2,192,160,227,0,192,141,229
	.byte 0,192,160,227,4,192,141,229,0,192,160,227,8,192,141,229,0,192,160,227,12,192,141,229,0,192,160,227,16,192,141,229
	.byte 0,192,160,227,20,192,141,229
bl _p_39

	.byte 8,1,138,229,66,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,10,0,160,225
bl _p_40

	.byte 44,208,139,226,0,13,189,232,128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext
chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,124,208,77,226,13,176,160,225,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,160,227,0,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,1,43,139,237,0,0,160,227
	.byte 12,0,139,229,100,0,155,229,0,96,144,229,100,0,155,229,20,80,144,229,0,0,86,227,55,0,0,10
bl _p_41

	.byte 0,32,160,225,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_42

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 304
	.byte 0,0,159,231,0,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,104,0,139,229,91,240,127,245,91,240,127,245
	.byte 104,0,155,229,88,7,0,226,0,0,80,227,0,0,160,227,1,0,160,131,255,0,0,226,255,0,0,226,255,0,0,226
	.byte 0,0,80,227,40,0,0,26,100,0,155,229,0,96,160,227,0,16,160,227,0,16,128,229,100,0,155,229,0,16,155,229
	.byte 96,16,139,229,24,32,128,226,2,16,160,225,96,0,155,229,0,0,130,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,100,0,155,229,4,0,128,226,100,32,155,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 308
	.byte 8,128,159,231,11,16,160,225
bl _p_43

	.byte 171,0,0,234,100,0,155,229,24,0,128,226,0,0,144,229,0,0,139,229,100,0,155,229,24,0,128,226,0,16,160,227
	.byte 0,16,128,229,100,0,155,229,0,96,224,227,0,16,224,227,0,16,128,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 304
	.byte 8,128,159,231,11,0,160,225
bl _p_44

	.byte 0,160,160,225,0,0,80,227,45,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 312
	.byte 0,0,159,231,2,16,160,227
bl _p_45

	.byte 116,0,139,229,112,0,139,229,0,224,218,229,5,43,154,237,1,43,139,237,4,0,139,226
bl _p_46

	.byte 0,32,160,225,116,48,155,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,136,240,147,229,112,0,155,229
	.byte 108,0,139,229,104,0,139,229,0,224,218,229,7,43,154,237,1,43,139,237,4,0,139,226
bl _p_46

	.byte 0,32,160,225,108,48,155,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,136,240,147,229,104,0,155,229
	.byte 12,1,133,229,67,31,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,71,0,0,234,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 16,0,155,229
bl _p_47
bl _p_48

	.byte 76,0,139,229,0,0,80,227,1,0,0,10,76,0,155,229
bl _p_38

	.byte 53,0,0,234,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 20,0,155,229
bl _p_47
bl _p_48

	.byte 80,0,139,229,0,0,80,227,1,0,0,10,80,0,155,229
bl _p_38

	.byte 35,0,0,234,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 24,0,155,229
bl _p_47
bl _p_48

	.byte 84,0,139,229,0,0,80,227,1,0,0,10,84,0,155,229
bl _p_38

	.byte 17,0,0,234,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 28,0,155,229
bl _p_47
bl _p_48

	.byte 88,0,139,229,0,0,80,227,1,0,0,10,88,0,155,229
bl _p_38

	.byte 255,255,255,234,24,0,0,234,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 32,0,155,229,12,0,139,229,100,0,155,229,1,16,224,227,0,16,128,229,100,0,155,229,4,0,128,226,12,16,155,229
bl _p_49
bl _p_48

	.byte 92,0,139,229,0,0,80,227,1,0,0,10,92,0,155,229
bl _p_38

	.byte 5,0,0,234,100,0,155,229,1,16,224,227,0,16,128,229,100,0,155,229,4,0,128,226
bl _p_50

	.byte 124,208,139,226,96,13,189,232,128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,157,229,4,0,128,226,4,16,157,229
bl _p_51

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance
chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,1,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView
chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,12,1,134,229
	.byte 67,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_get_Url
chihuahuacapital_Controls_IsBusyWebView_get_Url:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 20,17,154,229,10,0,160,225
bl _p_34

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 316
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,10,0,160,225
bl _p_22

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 201,0,0,0

Lme_1a:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource
chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 20,17,150,229,6,0,160,225,0,32,157,229
bl _p_19

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_get_IsBusy
chihuahuacapital_Controls_IsBusyWebView_get_IsBusy:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 16,17,154,229,10,0,160,225
bl _p_34

	.byte 0,16,144,229,24,32,209,229,0,0,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 280
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,208,229,0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_25

	.byte 201,0,0,0

Lme_1c:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 16,1,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 284
	.byte 0,0,159,231,9,16,160,227
bl _p_4

	.byte 0,32,160,225,8,16,157,229,0,0,221,229,8,0,194,229,10,0,160,225
bl _p_19

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView__ctor
chihuahuacapital_Controls_IsBusyWebView__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 320
	.byte 0,0,159,231,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 296
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 324
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 284
	.byte 0,0,159,231,9,16,160,227
bl _p_4

	.byte 0,16,160,227,8,16,192,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 328
	.byte 0,0,159,231,64,16,160,227
bl _p_4

	.byte 0,192,160,225,60,16,155,229,64,32,155,229,68,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 332
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 336
	.byte 0,0,159,231,32,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 340
	.byte 0,0,159,231,56,0,139,229,20,0,144,229,12,0,140,229,56,0,155,229,16,0,144,229,8,0,140,229,0,0,160,227
	.byte 56,0,204,229,52,0,155,229,48,0,139,229,2,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,48,0,155,229
	.byte 8,192,141,229,0,192,160,227,12,192,141,229,0,192,160,227,16,192,141,229,0,192,160,227,20,192,141,229
bl _p_39

	.byte 16,1,138,229,68,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 344
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 348
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 324
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 328
	.byte 0,0,159,231,64,16,160,227
bl _p_4

	.byte 0,192,160,225,40,16,155,229,44,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 352
	.byte 0,0,159,231,20,0,140,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 356
	.byte 0,0,159,231,32,0,140,229,0,48,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 360
	.byte 3,48,159,231,20,0,147,229,12,0,140,229,36,0,155,229,16,48,147,229,8,48,140,229,0,48,160,227,56,48,204,229
	.byte 32,0,139,229,0,48,160,227,2,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,32,0,155,229,8,192,141,229
	.byte 0,192,160,227,12,192,141,229,0,192,160,227,16,192,141,229,0,192,160,227,20,192,141,229
bl _p_39

	.byte 20,1,138,229,69,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,10,0,160,225
bl _p_52

	.byte 10,0,160,225
bl _p_53

	.byte 24,1,154,229,12,1,138,229,67,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,1,154,229,28,0,139,229,0,0,90,227,96,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 364
	.byte 0,0,159,231,64,16,160,227
bl _p_4

	.byte 0,16,160,225,28,32,155,229,0,0,90,227,82,0,0,11,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 368
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 372
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 376
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,0,160,227,56,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_54

	.byte 24,1,154,229,24,0,139,229,0,0,90,227,49,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 364
	.byte 0,0,159,231,64,16,160,227
bl _p_4

	.byte 0,16,160,225,24,32,155,229,0,0,90,227,35,0,0,11,16,160,129,229,16,0,129,226,160,4,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,0,128,224,1,48,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 368
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 372
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 376
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,0,160,227,56,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_55

	.byte 76,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 220,0,0,0,14,16,160,225,0,0,159,229
bl _p_25

	.byte 123,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,224,218,229,8,160,154,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,188,16,208,225,8,0,81,227
	.byte 28,0,0,59,8,0,144,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 380
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,6,64,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 292
	.byte 1,16,159,231,10,0,160,225
bl _p_56

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,0,0,84,227,5,0,0,10,4,0,160,225,0,224,212,229
bl _p_57

	.byte 255,16,0,226,0,0,157,229
bl _p_58

	.byte 8,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 201,0,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,90,227,12,0,0,10,0,0,154,229,0,0,144,229,188,16,208,225,10,0,81,227,29,0,0,59,8,0,144,229
	.byte 36,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 384
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,10,96,160,225,24,17,154,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,28,33,150,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_59

	.byte 4,0,0,234,28,33,150,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_59

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 201,0,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object
chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,188,16,208,225,10,0,81,227,40,0,0,59,8,0,144,229
	.byte 36,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 384
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,6,80,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 388
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,24,65,149,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 388
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,4,0,160,225,10,16,160,225,0,224,212,229
bl _p_23

	.byte 12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 201,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
chihuahuacapital_Controls_IsBusyWebView_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,192,208,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 104
	.byte 0,0,159,231,20,16,160,227
bl _p_4

	.byte 0,16,160,225,132,16,139,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 324
	.byte 0,0,159,231
bl _p_7

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,120,241,145,229,0,16,160,225,0,224,209,229
bl _p_8

	.byte 128,32,155,229,132,48,155,229,2,16,160,225,0,224,209,229,8,0,130,229,8,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,3,32,160,225,2,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 392
	.byte 1,16,159,231,0,224,210,229,12,16,131,229,12,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229
bl _p_9

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_60

	.byte 229,1,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,16,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 116
	.byte 0,0,159,231,0,32,144,229,0,0,154,229,12,16,144,229,2,0,160,225,128,32,139,229,15,224,160,225,12,240,146,229
	.byte 128,16,155,229,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_60

	.byte 205,1,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 396
	.byte 0,0,159,231,68,31,160,227
bl _p_4

	.byte 140,0,139,229
bl _p_61

	.byte 140,0,155,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 400
	.byte 0,0,159,231,236,16,160,227
bl _p_4

	.byte 136,0,139,229
bl _p_62

	.byte 136,0,155,229,0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 404
	.byte 0,0,159,231,71,31,160,227
bl _p_4

	.byte 132,0,139,229
bl _p_63

	.byte 132,0,155,229,0,64,160,225,32,160,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 120
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 128,0,139,229
bl _p_11

	.byte 128,0,155,229,36,0,139,229,10,0,160,225,36,16,155,229
bl _p_12

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 228
	.byte 1,16,159,231,36,0,155,229,6,32,160,225,36,48,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 232
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,0,224,214,229,56,0,150,229,0,0,80,227,6,0,0,26,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 228
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_28

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 408
	.byte 1,16,159,231,36,0,155,229,5,32,160,225,36,48,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 232
	.byte 8,128,159,231,15,224,160,225,28,240,19,229,0,224,213,229,56,0,149,229,0,0,80,227,6,0,0,26,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 408
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_28

	.byte 24,97,138,229,70,15,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,28,81,138,229,71,15,138,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 164
	.byte 0,0,159,231,0,0,144,229,184,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 236
	.byte 0,0,159,231,0,0,144,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,184,16,155,229,8,0,130,226,72,48,155,229,0,48,128,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 152
	.byte 0,0,159,231,0,0,144,229,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 236
	.byte 0,0,159,231,0,0,144,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,180,16,155,229,8,0,130,226,76,48,155,229,0,48,128,229,4,0,160,225,0,224,212,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 164
	.byte 0,0,159,231,0,0,144,229,176,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 236
	.byte 0,0,159,231,0,0,144,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,176,16,155,229,8,0,130,226,80,48,155,229,0,48,128,229,6,0,160,225,0,224,214,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 152
	.byte 0,0,159,231,0,0,144,229,172,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 236
	.byte 0,0,159,231,0,0,144,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,172,16,155,229,8,0,130,226,84,48,155,229,0,48,128,229,6,0,160,225,0,224,214,229
bl _p_19

	.byte 0,224,212,229,12,33,148,229,2,0,160,225,6,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 172
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 412
	.byte 0,0,159,231,0,0,144,229,168,0,139,229,0,91,159,237,1,0,0,234,0,0,0,32,30,30,190,63,0,75,159,237
	.byte 1,0,0,234,0,0,0,224,223,223,223,63,0,59,159,237,1,0,0,234,0,0,0,96,94,94,238,63,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,240,63,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227
	.byte 48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227
	.byte 64,0,139,229,0,0,160,227,68,0,139,229,40,0,139,226,0,91,141,237,0,16,157,229,4,32,157,229,0,75,141,237
	.byte 0,48,157,229,4,192,157,229,0,192,141,229,1,59,141,237,3,43,141,237
bl _p_64

	.byte 40,0,155,229,88,0,139,229,44,0,155,229,92,0,139,229,48,0,155,229,96,0,139,229,52,0,155,229,100,0,139,229
	.byte 56,0,155,229,104,0,139,229,60,0,155,229,108,0,139,229,64,0,155,229,112,0,139,229,68,0,155,229,116,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 416
	.byte 0,0,159,231,40,16,160,227
bl _p_4

	.byte 0,32,160,225,168,16,155,229,8,0,130,226,88,48,155,229,0,48,128,229,92,48,155,229,4,48,128,229,96,48,155,229
	.byte 8,48,128,229,100,48,155,229,12,48,128,229,104,48,155,229,16,48,128,229,108,48,155,229,20,48,128,229,112,48,155,229
	.byte 24,48,128,229,116,48,155,229,28,48,128,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 164
	.byte 0,0,159,231,0,0,144,229,164,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 168
	.byte 0,0,159,231,0,0,144,229,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,164,16,155,229,8,0,130,226,120,48,155,229,0,48,128,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 152
	.byte 0,0,159,231,0,0,144,229,160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 168
	.byte 0,0,159,231,0,0,144,229,124,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 160
	.byte 0,0,159,231,12,16,160,227
bl _p_4

	.byte 0,32,160,225,160,16,155,229,8,0,130,226,124,48,155,229,0,48,128,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 420
	.byte 0,0,159,231,0,0,144,229,140,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,73,64,38,43,139,237
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 424
	.byte 0,0,159,231,16,16,160,227
bl _p_4

	.byte 0,32,160,225,140,16,155,229,38,43,155,237,2,43,130,237,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 428
	.byte 0,0,159,231,0,0,144,229,132,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,73,64,36,43,139,237
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 424
	.byte 0,0,159,231,16,16,160,227
bl _p_4

	.byte 0,32,160,225,132,16,155,229,36,43,155,237,2,43,130,237,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 432
	.byte 0,0,159,231,0,0,144,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 284
	.byte 0,0,159,231,9,16,160,227
bl _p_4

	.byte 0,32,160,225,128,16,155,229,1,0,160,227,8,0,194,229,5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,224,212,229,12,33,148,229,2,0,160,225,5,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 172
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 436
	.byte 0,0,159,231,0,16,144,229,32,0,155,229,4,32,160,225,32,48,155,229,0,224,211,229
bl _p_19

	.byte 192,208,139,226,112,13,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 324
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 440
	.byte 8,128,159,231,10,0,160,225
bl _p_65

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 228
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 444
	.byte 8,128,159,231,10,0,160,225
bl _p_66

	.byte 24,1,138,229,70,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 408
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 448
	.byte 8,128,159,231,10,0,160,225
bl _p_67

	.byte 28,1,138,229,71,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,61,0,0,26,255,255,255,234,60,0,134,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,17,0,0,26,16,0,134,226,0,0,144,229,0,0,141,229,0,0,80,227,6,0,0,10,28,0,134,226
	.byte 0,0,144,229,8,32,150,229,0,0,157,229,8,16,157,229,50,255,47,225,35,0,0,234,28,0,134,226,0,0,144,229
	.byte 8,16,150,229,8,0,157,229,49,255,47,225,29,0,0,234,12,64,155,229,0,80,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 12,0,155,229,5,0,80,225,29,0,0,155,5,1,160,225,0,0,139,224,16,0,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,1,80,133,226
	.byte 5,0,160,225,4,0,80,225,228,255,255,186,4,0,157,229,24,208,141,226,112,13,189,232,128,128,189,232,68,0,133,226
	.byte 1,16,160,227,0,16,128,229,5,0,160,225
bl _p_68
bl _p_69

	.byte 0,80,160,225,0,0,80,227,246,255,255,26,189,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 196,0,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,62,0,0,26,255,255,255,234,60,0,133,226,0,160,144,229,10,0,160,225
	.byte 0,0,80,227,19,0,0,26,16,0,133,226,0,0,144,229,0,0,141,229,0,0,80,227,7,0,0,10,28,0,133,226
	.byte 0,0,144,229,8,48,149,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,35,0,0,234,28,0,133,226
	.byte 0,0,144,229,8,32,149,229,4,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,12,176,154,229,0,64,160,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 12,0,154,229,4,0,80,225,28,0,0,155,4,1,160,225,0,0,138,224,16,0,128,226,0,96,144,229,6,48,160,225
	.byte 3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,1,64,132,226
	.byte 4,0,160,225,11,0,80,225,228,255,255,186,24,208,141,226,112,13,189,232,128,128,189,232,68,0,132,226,1,16,160,227
	.byte 0,16,128,229,4,0,160,225
bl _p_68
bl _p_69

	.byte 0,64,160,225,0,0,80,227,246,255,255,26,188,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 196,0,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,61,0,0,26,255,255,255,234,60,0,134,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,17,0,0,26,16,0,134,226,0,0,144,229,0,0,141,229,0,0,80,227,6,0,0,10,28,0,134,226
	.byte 0,0,144,229,8,32,150,229,0,0,157,229,8,16,157,229,50,255,47,225,35,0,0,234,28,0,134,226,0,0,144,229
	.byte 8,16,150,229,8,0,157,229,49,255,47,225,29,0,0,234,12,64,155,229,0,80,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 12,0,155,229,5,0,80,225,29,0,0,155,5,1,160,225,0,0,139,224,16,0,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,1,80,133,226
	.byte 5,0,160,225,4,0,80,225,228,255,255,186,4,0,157,229,24,208,141,226,112,13,189,232,128,128,189,232,68,0,133,226
	.byte 1,16,160,227,0,16,128,229,5,0,160,225
bl _p_68
bl _p_69

	.byte 0,80,160,225,0,0,80,227,246,255,255,26,189,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 196,0,0,0

Lme_27:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,58,0,0,26,255,255,255,234,60,0,138,226,0,64,144,229,4,0,160,225
	.byte 0,0,80,227,15,0,0,26,16,0,138,226,0,0,144,229,0,0,141,229,0,0,80,227,5,0,0,10,28,0,138,226
	.byte 0,0,144,229,8,16,154,229,0,0,157,229,49,255,47,225,33,0,0,234,28,0,138,226,0,0,144,229,8,0,154,229
	.byte 48,255,47,225,28,0,0,234,12,80,148,229,0,96,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 12,0,148,229,6,0,80,225,28,0,0,155,6,1,160,225,0,0,132,224,16,0,128,226,0,176,144,229,11,16,160,225
	.byte 1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,1,96,134,226,6,0,160,225
	.byte 5,0,80,225,229,255,255,186,4,0,157,229,16,208,141,226,112,13,189,232,128,128,189,232,68,0,134,226,1,16,160,227
	.byte 0,16,128,229,6,0,160,225
bl _p_68
bl _p_69

	.byte 0,96,160,225,0,0,80,227,246,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 196,0,0,0

Lme_28:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,59,0,0,26,255,255,255,234,60,0,134,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,17,0,0,26,16,0,134,226,0,0,144,229,0,0,141,229,0,0,80,227,6,0,0,10,28,0,134,226
	.byte 0,0,144,229,8,32,150,229,0,0,157,229,4,16,157,229,50,255,47,225,33,0,0,234,28,0,134,226,0,0,144,229
	.byte 8,16,150,229,4,0,157,229,49,255,47,225,27,0,0,234,12,64,155,229,0,80,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 12,0,155,229,5,0,80,225,27,0,0,155,5,1,160,225,0,0,139,224,16,0,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,1,80,133,226,5,0,160,225
	.byte 4,0,80,225,229,255,255,186,16,208,141,226,112,13,189,232,128,128,189,232,68,0,133,226,1,16,160,227,0,16,128,229
	.byte 5,0,160,225
bl _p_68
bl _p_69

	.byte 0,80,160,225,0,0,80,227,246,255,255,26,191,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 196,0,0,0

Lme_29:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,61,0,0,26,255,255,255,234,60,0,134,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,17,0,0,26,16,0,134,226,0,0,144,229,0,0,141,229,0,0,80,227,6,0,0,10,28,0,134,226
	.byte 0,0,144,229,8,32,150,229,0,0,157,229,8,16,157,229,50,255,47,225,35,0,0,234,28,0,134,226,0,0,144,229
	.byte 8,16,150,229,8,0,157,229,49,255,47,225,29,0,0,234,12,64,155,229,0,80,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 12,0,155,229,5,0,80,225,29,0,0,155,5,1,160,225,0,0,139,224,16,0,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,1,80,133,226
	.byte 5,0,160,225,4,0,80,225,228,255,255,186,4,0,157,229,24,208,141,226,112,13,189,232,128,128,189,232,68,0,133,226
	.byte 1,16,160,227,0,16,128,229,5,0,160,225
bl _p_68
bl _p_69

	.byte 0,80,160,225,0,0,80,227,246,255,255,26,189,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 196,0,0,0

Lme_2a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,59,0,0,26,255,255,255,234,60,0,134,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,17,0,0,26,16,0,134,226,0,0,144,229,0,0,141,229,0,0,80,227,6,0,0,10,28,0,134,226
	.byte 0,0,144,229,8,32,150,229,0,0,157,229,4,16,157,229,50,255,47,225,33,0,0,234,28,0,134,226,0,0,144,229
	.byte 8,16,150,229,4,0,157,229,49,255,47,225,27,0,0,234,12,64,155,229,0,80,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 12,0,155,229,5,0,80,225,27,0,0,155,5,1,160,225,0,0,139,224,16,0,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,1,80,133,226,5,0,160,225
	.byte 4,0,80,225,229,255,255,186,16,208,141,226,112,13,189,232,128,128,189,232,68,0,133,226,1,16,160,227,0,16,128,229
	.byte 5,0,160,225
bl _p_68
bl _p_69

	.byte 0,80,160,225,0,0,80,227,246,255,255,26,191,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 196,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 12
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,64,0,0,26,255,255,255,234,60,0,133,226,0,160,144,229,10,0,160,225
	.byte 0,0,80,227,19,0,0,26,16,0,133,226,0,0,144,229,0,0,141,229,0,0,80,227,7,0,0,10,28,0,133,226
	.byte 0,0,144,229,8,48,149,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,37,0,0,234,28,0,133,226
	.byte 0,0,144,229,8,32,149,229,8,0,157,229,12,16,157,229,50,255,47,225,30,0,0,234,12,176,154,229,0,64,160,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 12,0,154,229,4,0,80,225,30,0,0,155,4,1,160,225,0,0,138,224,16,0,128,226,0,96,144,229,6,48,160,225
	.byte 3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,16,157,229,4,0,141,229
	.byte 1,64,132,226,4,0,160,225,11,0,80,225,227,255,255,186,4,0,157,229,24,208,141,226,112,13,189,232,128,128,189,232
	.byte 68,0,132,226,1,16,160,227,0,16,128,229,4,0,160,225
bl _p_68
bl _p_69

	.byte 0,64,160,225,0,0,80,227,246,255,255,26,186,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 196,0,0,0

Lme_2c:
.text
ut_45:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,28,128,139,229,40,0,139,229,44,16,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 28,0,155,229
bl _p_70

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,8,208,77,226,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,44,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,2,0,84,227,21,0,0,10
	.byte 3,0,84,227,23,0,0,10,28,0,155,229
bl _p_71
bl _p_72

	.byte 20,16,150,229,1,16,133,224,56,16,139,229,48,0,139,229,8,0,128,226,52,0,139,229,12,0,150,229,16,0,150,229
	.byte 28,0,155,229
bl _p_73

	.byte 0,32,160,225,52,0,155,229,56,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 48,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,0,90,227,50,0,0,10
.loc 2 79 0

	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229
.loc 2 80 0
bl _p_74
.loc 2 83 0

	.byte 8,0,139,226
bl _p_75
.loc 2 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 452
	.byte 0,0,159,231,48,0,139,229,28,0,155,229
bl _p_73

	.byte 0,32,160,225,48,16,155,229,44,0,155,229,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_76
.loc 2 85 0

	.byte 0,0,160,227,24,0,139,229,4,0,0,235,24,0,155,229,0,0,80,227,0,0,0,10
bl _p_77

	.byte 14,0,0,234,8,208,77,226,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1
.loc 2 88 0

	.byte 8,0,139,226
bl _p_78
.loc 2 89 0

	.byte 8,208,141,226,32,192,155,229,12,240,160,225
.loc 2 90 0

	.byte 64,208,139,226,112,13,189,232,128,128,189,232
.loc 2 72 0

	.byte 220,4,4,227,1,0,64,227
bl _p_79

	.byte 0,16,160,225,124,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_38

Lme_2d:
.text
ut_46:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 2 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,20,128,139,229,0,80,160,225,56,16,139,229
	.byte 60,32,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 20,0,155,229
bl _p_80

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,8,208,77,226,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,8,0,139,229
.loc 2 162 0

	.byte 4,0,133,226,64,0,139,229
bl _p_81

	.byte 64,16,155,229,255,0,0,226,24,16,139,229,0,0,80,227,4,0,0,26,24,0,155,229,28,0,139,229,0,0,160,227
	.byte 32,0,139,229,4,0,0,234,5,0,160,225
bl _p_82

	.byte 24,16,155,229,28,16,139,229,32,0,139,229,28,0,155,229,32,16,155,229,8,32,139,226
bl _p_83

	.byte 12,0,139,229
.loc 2 166 0

	.byte 4,0,133,226,0,0,144,229,0,0,80,227,92,0,0,26
.loc 2 168 0
bl _p_81

	.byte 255,0,0,226,0,0,80,227,38,0,0,10
.loc 2 169 0

	.byte 5,0,160,225
bl _p_82

	.byte 0,16,160,225,0,224,209,229
bl _p_84

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 456
	.byte 0,0,159,231,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 460
	.byte 0,0,159,231,72,0,139,229,20,0,155,229
bl _p_85

	.byte 0,32,160,225,72,16,155,229,60,0,155,229,0,48,160,227,0,192,160,227,0,192,141,229
bl _p_76

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,104,240,145,229,0,16,160,225,68,0,155,229
bl _p_86

	.byte 0,32,160,225,64,16,155,229,0,0,160,227,0,48,160,227,0,48,141,229,0,48,160,227
bl _p_87
.loc 2 174 0

	.byte 4,0,133,226,48,0,139,229,60,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,44,0,139,229,2,0,80,227,22,0,0,10,44,0,155,229,3,0,80,227,23,0,0,10,20,0,155,229
bl _p_88
bl _p_72

	.byte 20,16,148,229,1,16,138,224,72,16,139,229,64,0,139,229,8,0,128,226,68,0,139,229,12,0,148,229,16,0,148,229
	.byte 20,0,155,229
bl _p_85

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,48,0,155,229,6,16,160,225
	.byte 0,48,160,227
bl _p_89
.loc 2 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 464
	.byte 0,0,159,231,64,0,139,229,20,0,155,229
bl _p_90

	.byte 0,32,160,225,64,16,155,229,4,0,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,8,208,77,226
	.byte 12,0,155,229,0,0,140,229,56,0,155,229,0,48,160,227,0,192,141,229
bl _p_76
.loc 2 178 0

	.byte 18,0,0,234,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_chihuahuacapital_got - . + 16
	.byte 0,0,159,231,0,192,144,229,0,0,92,227,0,0,0,10
bl _p_1

	.byte 16,0,155,229
.loc 2 181 0

	.byte 0,16,160,227
bl _p_91
.loc 2 182 0
bl _p_48

	.byte 52,0,139,229,0,0,80,227,1,0,0,10,52,0,155,229
bl _p_38

	.byte 255,255,255,234
.loc 2 183 0

	.byte 80,208,139,226,112,13,189,232,128,128,189,232

Lme_2e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl chihuahuacapital_App__ctor
bl chihuahuacapital_App_OnStart
bl chihuahuacapital_App_OnSleep
bl chihuahuacapital_App_OnResume
bl chihuahuacapital_App_InitializeComponent
bl chihuahuacapital_App___InitComponentRuntime
bl chihuahuacapital_MainPage__ctor
bl chihuahuacapital_MainPage_InitializeComponent
bl chihuahuacapital_MainPage___InitComponentRuntime
bl chihuahuacapital_Web__ctor
bl chihuahuacapital_Web__ctor_string
bl chihuahuacapital_Web_InitializeComponent
bl chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs
bl chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs
bl chihuahuacapital_Web___InitComponentRuntime
bl chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
bl chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool
bl chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion
bl chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
bl chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup
bl chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string
bl chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
bl chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext
bl chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance
bl chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView
bl chihuahuacapital_Controls_IsBusyWebView_get_Url
bl chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource
bl chihuahuacapital_Controls_IsBusyWebView_get_IsBusy
bl chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
bl chihuahuacapital_Controls_IsBusyWebView__ctor
bl chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
bl chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,45,46
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_45
bl ut_46

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12
	.byte 68,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,168,1,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2
	.byte 76,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2
	.byte 52,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,64,3,72,3,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,56,1,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12
	.byte 13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,128,1,10,68,14,24,68,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,64,3,112,4,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,176,1,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,156,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32
	.byte 2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,80,3,164,1,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,64,68,13,11,2,244,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,54,12,13
	.byte 0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,240,3,10
	.byte 68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,6,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11,45,12,13,0
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,52,4,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1
	.byte 68,14,32,2,184,10,68,14,24,68,8,4,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,32,2,180,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,47,12
	.byte 13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,224,10,68,14,28,68
	.byte 8,4,8,5,8,6,8,8,8,10,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,224,1,68,13,11,3,168,8,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,3,28,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,36,1,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,48,3,20,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,44,1,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,216,1,10,68,13,13,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,112,68,13,11,3,232,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_chihuahuacapital_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 480,1424
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 484,1450
	.no_dead_strip plt_chihuahuacapital_App_InitializeComponent
plt_chihuahuacapital_App_InitializeComponent:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 488,1455
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 492,1460
	.no_dead_strip plt_chihuahuacapital_Web__ctor
plt_chihuahuacapital_Web__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 496,1468
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 500,1473
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 504,1478
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 508,1481
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 512,1484
	.no_dead_strip plt_chihuahuacapital_App___InitComponentRuntime
plt_chihuahuacapital_App___InitComponentRuntime:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 516,1489
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 520,1494
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 524,1499
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_App_chihuahuacapital_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_App_chihuahuacapital_App_System_Type:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 528,1504
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 532,1516
	.no_dead_strip plt_chihuahuacapital_MainPage_InitializeComponent
plt_chihuahuacapital_MainPage_InitializeComponent:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 536,1521
	.no_dead_strip plt_chihuahuacapital_MainPage___InitComponentRuntime
plt_chihuahuacapital_MainPage___InitComponentRuntime:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 540,1526
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 544,1531
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 548,1536
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 552,1541
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_MainPage_chihuahuacapital_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_MainPage_chihuahuacapital_MainPage_System_Type:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 556,1546
	.no_dead_strip plt_chihuahuacapital_Web_InitializeComponent
plt_chihuahuacapital_Web_InitializeComponent:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 560,1558
	.no_dead_strip plt_Xamarin_Forms_WebViewSource_op_Implicit_string
plt_Xamarin_Forms_WebViewSource_op_Implicit_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 564,1563
	.no_dead_strip plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource
plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 568,1568
	.no_dead_strip plt_Xamarin_Forms_WebView_add_Navigating_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs
plt_Xamarin_Forms_WebView_add_Navigating_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 572,1573
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 576,1578
	.no_dead_strip plt_chihuahuacapital_Web___InitComponentRuntime
plt_chihuahuacapital_Web___InitComponentRuntime:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 580,1613
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView__ctor
plt_chihuahuacapital_Controls_IsBusyWebView__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 584,1618
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 588,1623
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 592,1628
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 596,1631
	.no_dead_strip plt_Xamarin_Forms_Device_OpenUri_System_Uri
plt_Xamarin_Forms_Device_OpenUri_System_Uri:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 600,1636
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_Web_chihuahuacapital_Web_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_Web_chihuahuacapital_Web_System_Type:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 604,1641
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_chihuahuacapital_Controls_IsBusyWebView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_chihuahuacapital_Controls_IsBusyWebView_Xamarin_Forms_Element_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 608,1653
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 612,1665
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
plt_chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 616,1670
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 620,1675
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 624,1678
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 628,1690
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 632,1718
	.no_dead_strip plt_Xamarin_Forms_WebView__ctor
plt_Xamarin_Forms_WebView__ctor:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 636,1723
	.no_dead_strip plt_Xamarin_Essentials_Geolocation_GetLocationAsync
plt_Xamarin_Essentials_Geolocation_GetLocationAsync:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 640,1728
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_GetAwaiter:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 644,1733
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location__chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location__chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 648,1744
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_GetResult:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 652,1756
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 656,1767
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 660,1775
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 664,1778
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 668,1781
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 672,1820
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 676,1823
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 680,1826
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 684,1829
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
plt_chihuahuacapital_Controls_IsBusyWebView_InitializeComponent:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 688,1834
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 692,1839
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 696,1844
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 700,1849
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
plt_chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 704,1852
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
plt_chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 708,1857
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 712,1862
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
plt_chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 716,1867
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
plt_chihuahuacapital_CustomRenderers_ExtendedWebView__ctor:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 720,1872
	.no_dead_strip plt_Xamarin_Forms_ActivityIndicator__ctor
plt_Xamarin_Forms_ActivityIndicator__ctor:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 724,1877
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 728,1882
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 732,1887
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_Controls_IsBusyWebView_chihuahuacapital_Controls_IsBusyWebView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_Controls_IsBusyWebView_chihuahuacapital_Controls_IsBusyWebView_System_Type:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 736,1892
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_chihuahuacapital_CustomRenderers_ExtendedWebView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_chihuahuacapital_CustomRenderers_ExtendedWebView_Xamarin_Forms_Element_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 740,1904
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 744,1916
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 748,1928
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 752,1958
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 756,2010
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 760,2045
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 764,2053
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 768,2061
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 772,2069
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 776,2072
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 780,2075
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 784,2109
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 788,2147
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 792,2150
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 796,2193
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 800,2228
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 804,2231
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 808,2234
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 812,2237
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 816,2240
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 820,2248
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 824,2251
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 828,2254
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 832,2262
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 836,2265
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_chihuahuacapital_got - . + 840,2273
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_chihuahuacapital_got, 848
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
	.asciz "9CE2C7D2-21B4-4079-BBD3-63F9247DACF2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "chihuahuacapital"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 2
	.long mono_aot_chihuahuacapital_got
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

	.long 120,848,92,47,8,98,387000831,0
	.long 4791,128,4,4,8,9,0,0
	.long 28,6112,0,0,1312,800,448,0
	.long 680,768,504,0,360,88,1304,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 168,200,148,128,66,214,42,100,147,189,146,246,52,196,116,232
	.globl _mono_aot_module_chihuahuacapital_info
	.align 2
_mono_aot_module_chihuahuacapital_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 60,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,44,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,52,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 64,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,60,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 64,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 64,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 64,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,20,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 16,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,12,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 64,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 32,16
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,28,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 36,16
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 124,16
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,36,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,44,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,100,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,52,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,56,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,60,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,68,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,72,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,76,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,80,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,84,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,88,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,92,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 12,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,8,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM230=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,8,6
	.asciz "_count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,28,6
	.asciz "_occupancy"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_loadsize"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,36,6
	.asciz "_loadFactor"

LDIFF_SYM246=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,44,6
	.asciz "_isWriterInProgress"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,6
	.asciz "_keys"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,12,6
	.asciz "_values"

LDIFF_SYM250=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM302=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM318=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM319=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM320=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM322=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM328=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM331=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM344=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,8,6
	.asciz "safeWaitHandle"

LDIFF_SYM349=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,12,6
	.asciz "hasThreadAffinity"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM351=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM358=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM359=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM362=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM364=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 20,16
LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 20,16
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM386=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM390=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM406=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM407=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM408=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM420=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM422=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM425=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM432=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM436=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM437=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 20,16
LDIFF_SYM440=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM443=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM447=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM450=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM453=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM454=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM456=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM460=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM464=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM465=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM466=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM468=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM469=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM470=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 72,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM476=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM477=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,64,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,68,0,7
	.asciz "System_Exception"

LDIFF_SYM490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM493=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM494=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM500=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM501=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM502=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 20,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM511=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 20,16
LDIFF_SYM514=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM519=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM520=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM521=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM526=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM527=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM532=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM534=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM535=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM538=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM539=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM542=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM546=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM547=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_89:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 16,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM555=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,12,6
	.asciz "_exceptionDispatch"

LDIFF_SYM556=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM557=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM560=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM561=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM564=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 16,16
LDIFF_SYM591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM592=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,8,6
	.asciz "_platformSpecifics"

LDIFF_SYM593=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM594=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM597=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM598=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,8,6
	.asciz "_factory"

LDIFF_SYM599=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM600=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_97:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM604=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM611=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM613=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM630=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 40,16
LDIFF_SYM636=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM637=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM638=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM639=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM641=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM642=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM643=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM644=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,36,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM645=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 128,1,16
LDIFF_SYM648=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM649=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,124,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM650=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 8,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM653=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM660=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM663=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM664=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM669=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM680=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM681=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM682=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM684=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_115:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM688=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_116:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM691=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM692=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM693=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM697=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM698=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_120:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM701=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM702=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM703=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM706=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM713=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM714=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM715=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_123:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
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

LDIFF_SYM721=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_122:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM724=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM725=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM726=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM733=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM733
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

LDIFF_SYM734=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_126:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_125:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM753=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM754=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_121:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM760=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM763=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM768=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM772=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM774=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 16,16
LDIFF_SYM777=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,12,6
	.asciz "_collection"

LDIFF_SYM779=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM780=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 32,16
LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM784=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,28,6
	.asciz "CollectionChanged"

LDIFF_SYM786=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM787=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM788=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM791=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM794=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 40,16
LDIFF_SYM798=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,8,6
	.asciz "_mergedInstance"

LDIFF_SYM800=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,12,6
	.asciz "_mergedWith"

LDIFF_SYM801=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,6
	.asciz "_source"

LDIFF_SYM802=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,20,6
	.asciz "_mergedDictionaries"

LDIFF_SYM803=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM804=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,28,6
	.asciz "_collectionTrack"

LDIFF_SYM805=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM806=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,36,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM807=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM810=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM814=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM818=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,1,16
LDIFF_SYM822=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM823=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,128,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM824=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,168,1,6
	.asciz "_measureCache"

LDIFF_SYM825=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,132,1,6
	.asciz "_batched"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,172,1,6
	.asciz "_computedConstraint"

LDIFF_SYM827=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,176,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,180,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,181,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,182,1,6
	.asciz "_mockHeight"

LDIFF_SYM831=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,184,1,6
	.asciz "_mockWidth"

LDIFF_SYM832=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,192,1,6
	.asciz "_mockX"

LDIFF_SYM833=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,200,1,6
	.asciz "_mockY"

LDIFF_SYM834=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,208,1,6
	.asciz "_selfConstraint"

LDIFF_SYM835=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,216,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,220,1,6
	.asciz "_resources"

LDIFF_SYM837=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,136,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM838=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,140,1,6
	.asciz "Focused"

LDIFF_SYM839=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,144,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM840=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,148,1,6
	.asciz "SizeChanged"

LDIFF_SYM841=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,152,1,6
	.asciz "Unfocused"

LDIFF_SYM842=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,156,1,6
	.asciz "BatchCommitted"

LDIFF_SYM843=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,160,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM844=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,164,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM845=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM848=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 16,16
LDIFF_SYM852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM853=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,8,6
	.asciz "_platformSpecifics"

LDIFF_SYM854=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM858=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM859=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,8,6
	.asciz "_factory"

LDIFF_SYM860=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM861=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM862=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM869=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_143:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 16,16
LDIFF_SYM874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,12,6
	.asciz "_collection"

LDIFF_SYM876=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 32,16
LDIFF_SYM880=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM881=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,28,6
	.asciz "CollectionChanged"

LDIFF_SYM883=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM884=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM885=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,1,16
LDIFF_SYM888=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM889=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,224,1,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM890=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,228,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM891=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM894=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM897=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM898=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 16,16
LDIFF_SYM903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,12,6
	.asciz "_collection"

LDIFF_SYM905=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 32,16
LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM910=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,28,6
	.asciz "CollectionChanged"

LDIFF_SYM912=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM913=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 168,2,16
LDIFF_SYM917=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM918=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,224,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,128,2,6
	.asciz "_containerArea"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,132,2,6
	.asciz "_containerAreaSet"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,164,2,6
	.asciz "_hasAppeared"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,165,2,6
	.asciz "_logicalChildren"

LDIFF_SYM923=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,228,1,6
	.asciz "_titleView"

LDIFF_SYM924=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,232,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM925=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,236,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,240,1,6
	.asciz "LayoutChanged"

LDIFF_SYM927=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,244,1,6
	.asciz "Appearing"

LDIFF_SYM928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,248,1,6
	.asciz "Disappearing"

LDIFF_SYM929=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,252,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM930=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_149:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM933=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM936=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM937=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM945=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM949=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,8,6
	.asciz "_factory"

LDIFF_SYM950=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM951=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM952=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 20,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM956=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM957=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM958=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM959=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM965=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM969=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM970=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM973=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM974=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM977=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM981=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 192,1,16
LDIFF_SYM985=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM986=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,124,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM987=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,128,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM988=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,132,1,6
	.asciz "_logicalChildren"

LDIFF_SYM989=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,136,1,6
	.asciz "_mainPage"

LDIFF_SYM990=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,140,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM991=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,188,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM993=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM994=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,152,1,6
	.asciz "_resources"

LDIFF_SYM995=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,156,1,6
	.asciz "ModalPopped"

LDIFF_SYM996=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,160,1,6
	.asciz "ModalPopping"

LDIFF_SYM997=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,164,1,6
	.asciz "ModalPushed"

LDIFF_SYM998=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,168,1,6
	.asciz "ModalPushing"

LDIFF_SYM999=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,172,1,6
	.asciz "PageAppearing"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,176,1,6
	.asciz "PageDisappearing"

LDIFF_SYM1001=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,180,1,6
	.asciz "PopCanceled"

LDIFF_SYM1002=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_0:

	.byte 5
	.asciz "chihuahuacapital_App"

	.byte 192,1,16
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "chihuahuacapital_App"

LDIFF_SYM1007=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "chihuahuacapital.App:.ctor"
	.asciz "chihuahuacapital_App__ctor"

	.byte 0,0
	.long chihuahuacapital_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1011
Lfde0_start:

	.long 0
	.align 2
	.long chihuahuacapital_App__ctor

LDIFF_SYM1012=Lme_0 - chihuahuacapital_App__ctor
	.long LDIFF_SYM1012
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.App:OnStart"
	.asciz "chihuahuacapital_App_OnStart"

	.byte 0,0
	.long chihuahuacapital_App_OnStart
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1014
Lfde1_start:

	.long 0
	.align 2
	.long chihuahuacapital_App_OnStart

LDIFF_SYM1015=Lme_1 - chihuahuacapital_App_OnStart
	.long LDIFF_SYM1015
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.App:OnSleep"
	.asciz "chihuahuacapital_App_OnSleep"

	.byte 0,0
	.long chihuahuacapital_App_OnSleep
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1017
Lfde2_start:

	.long 0
	.align 2
	.long chihuahuacapital_App_OnSleep

LDIFF_SYM1018=Lme_2 - chihuahuacapital_App_OnSleep
	.long LDIFF_SYM1018
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.App:OnResume"
	.asciz "chihuahuacapital_App_OnResume"

	.byte 0,0
	.long chihuahuacapital_App_OnResume
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1020
Lfde3_start:

	.long 0
	.align 2
	.long chihuahuacapital_App_OnResume

LDIFF_SYM1021=Lme_3 - chihuahuacapital_App_OnResume
	.long LDIFF_SYM1021
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 12,16
LDIFF_SYM1022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1023=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1024=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "chihuahuacapital.App:InitializeComponent"
	.asciz "chihuahuacapital_App_InitializeComponent"

	.byte 0,0
	.long chihuahuacapital_App_InitializeComponent
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1029=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1030
Lfde4_start:

	.long 0
	.align 2
	.long chihuahuacapital_App_InitializeComponent

LDIFF_SYM1031=Lme_4 - chihuahuacapital_App_InitializeComponent
	.long LDIFF_SYM1031
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,168,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.App:__InitComponentRuntime"
	.asciz "chihuahuacapital_App___InitComponentRuntime"

	.byte 0,0
	.long chihuahuacapital_App___InitComponentRuntime
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1033
Lfde5_start:

	.long 0
	.align 2
	.long chihuahuacapital_App___InitComponentRuntime

LDIFF_SYM1034=Lme_5 - chihuahuacapital_App___InitComponentRuntime
	.long LDIFF_SYM1034
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 172,2,16
LDIFF_SYM1035=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1036=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1037=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 172,2,16
LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1041=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_160:

	.byte 5
	.asciz "chihuahuacapital_MainPage"

	.byte 172,2,16
LDIFF_SYM1044=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "chihuahuacapital_MainPage"

LDIFF_SYM1045=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "chihuahuacapital.MainPage:.ctor"
	.asciz "chihuahuacapital_MainPage__ctor"

	.byte 0,0
	.long chihuahuacapital_MainPage__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1049
Lfde6_start:

	.long 0
	.align 2
	.long chihuahuacapital_MainPage__ctor

LDIFF_SYM1050=Lme_6 - chihuahuacapital_MainPage__ctor
	.long LDIFF_SYM1050
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM1051=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1052=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 16,16
LDIFF_SYM1055=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1056=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,8,6
	.asciz "_platformSpecifics"

LDIFF_SYM1057=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_164:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1061=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1062=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,8,6
	.asciz "_factory"

LDIFF_SYM1063=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM1064=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1065=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 236,1,16
LDIFF_SYM1068=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1069=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1070=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 136,2,16
LDIFF_SYM1073=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,244,1,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,245,1,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1077=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,232,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1078=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,236,1,6
	.asciz "LayoutChanged"

LDIFF_SYM1079=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1080=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 20,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1084=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,8,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM1086=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1087=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 20,16
LDIFF_SYM1090=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1091=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 140,2,16
LDIFF_SYM1094=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1095=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,136,2,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1096=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_172:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 92,16
LDIFF_SYM1099=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "CompressionSpace"

LDIFF_SYM1101=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,48,6
	.asciz "Constraint"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,56,6
	.asciz "Expanders"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,72,6
	.asciz "MinimumSize"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,76,6
	.asciz "Plots"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,8,6
	.asciz "Requests"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,12,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1107=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_174:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM1110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1111=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 16,16
LDIFF_SYM1114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1115=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,8,6
	.asciz "_platformSpecifics"

LDIFF_SYM1116=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1117=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_173:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1121=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,8,6
	.asciz "_factory"

LDIFF_SYM1122=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM1123=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1124=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 148,2,16
LDIFF_SYM1127=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1128=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,140,2,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1129=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1130=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "chihuahuacapital.MainPage:InitializeComponent"
	.asciz "chihuahuacapital_MainPage_InitializeComponent"

	.byte 0,0
	.long chihuahuacapital_MainPage_InitializeComponent
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1134=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1135=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1136=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1137=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1138
Lfde7_start:

	.long 0
	.align 2
	.long chihuahuacapital_MainPage_InitializeComponent

LDIFF_SYM1139=Lme_7 - chihuahuacapital_MainPage_InitializeComponent
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,64,3,72,3,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.MainPage:__InitComponentRuntime"
	.asciz "chihuahuacapital_MainPage___InitComponentRuntime"

	.byte 0,0
	.long chihuahuacapital_MainPage___InitComponentRuntime
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1141
Lfde8_start:

	.long 0
	.align 2
	.long chihuahuacapital_MainPage___InitComponentRuntime

LDIFF_SYM1142=Lme_8 - chihuahuacapital_MainPage___InitComponentRuntime
	.long LDIFF_SYM1142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 140,2,16
LDIFF_SYM1143=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1144=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,136,2,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1145=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 140,2,16
LDIFF_SYM1148=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1149=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_182:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM1152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1153=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 16,16
LDIFF_SYM1156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1157=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,8,6
	.asciz "_platformSpecifics"

LDIFF_SYM1158=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1159=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_181:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1163=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,8,6
	.asciz "_factory"

LDIFF_SYM1164=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM1165=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1166=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_184:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM1169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1170=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_185:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM1173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1174=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 64,16
LDIFF_SYM1177=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1178=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Internals_EvaluateJavaScriptDelegate"

	.byte 64,16
LDIFF_SYM1181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Internals_EvaluateJavaScriptDelegate"

LDIFF_SYM1182=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_WebView"

	.byte 136,2,16
LDIFF_SYM1185=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1186=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,232,1,6
	.asciz "Navigated"

LDIFF_SYM1187=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,236,1,6
	.asciz "Navigating"

LDIFF_SYM1188=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,240,1,6
	.asciz "EvalRequested"

LDIFF_SYM1189=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,244,1,6
	.asciz "EvaluateJavaScriptRequested"

LDIFF_SYM1190=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,248,1,6
	.asciz "GoBackRequested"

LDIFF_SYM1191=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,252,1,6
	.asciz "GoForwardRequested"

LDIFF_SYM1192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,128,2,6
	.asciz "ReloadRequested"

LDIFF_SYM1193=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,132,2,0,7
	.asciz "Xamarin_Forms_WebView"

LDIFF_SYM1194=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_189:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1198=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_190:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 64,16
LDIFF_SYM1201=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1202=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_191:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 64,16
LDIFF_SYM1205=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1206=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_192:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 64,16
LDIFF_SYM1209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1210=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_193:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 64,16
LDIFF_SYM1213=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1214=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_194:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 64,16
LDIFF_SYM1217=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1218=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_195:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 64,16
LDIFF_SYM1221=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1222=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 60,16
LDIFF_SYM1225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1226=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,8,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1227=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,52,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,12,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,56,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,20,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1232=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,24,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1233=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,28,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1234=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,32,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1235=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,36,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1236=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,40,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1237=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,44,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1238=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1239=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_196:

	.byte 5
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView"

	.byte 144,2,16
LDIFF_SYM1242=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "WebViewBusyProperty"

LDIFF_SYM1243=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,136,2,6
	.asciz "_myubicacion"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,140,2,0,7
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView"

LDIFF_SYM1245=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM1248=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1249=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 16,16
LDIFF_SYM1252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1253=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,8,6
	.asciz "_platformSpecifics"

LDIFF_SYM1254=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1255=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1259=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,8,6
	.asciz "_factory"

LDIFF_SYM1260=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM1261=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1262=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_ActivityIndicator"

	.byte 236,1,16
LDIFF_SYM1265=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1266=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_ActivityIndicator"

LDIFF_SYM1267=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_177:

	.byte 5
	.asciz "chihuahuacapital_Controls_IsBusyWebView"

	.byte 160,2,16
LDIFF_SYM1270=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "<WebViewInstance>k__BackingField"

LDIFF_SYM1271=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,140,2,6
	.asciz "IsBusyProperty"

LDIFF_SYM1272=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,144,2,6
	.asciz "UrlProperty"

LDIFF_SYM1273=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,148,2,6
	.asciz "Browser"

LDIFF_SYM1274=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,152,2,6
	.asciz "Loading"

LDIFF_SYM1275=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,156,2,0,7
	.asciz "chihuahuacapital_Controls_IsBusyWebView"

LDIFF_SYM1276=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_176:

	.byte 5
	.asciz "chihuahuacapital_Web"

	.byte 180,2,16
LDIFF_SYM1279=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "_actual"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,172,2,6
	.asciz "Browser"

LDIFF_SYM1281=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,176,2,0,7
	.asciz "chihuahuacapital_Web"

LDIFF_SYM1282=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "chihuahuacapital.Web:.ctor"
	.asciz "chihuahuacapital_Web__ctor"

	.byte 0,0
	.long chihuahuacapital_Web__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1286
Lfde9_start:

	.long 0
	.align 2
	.long chihuahuacapital_Web__ctor

LDIFF_SYM1287=Lme_9 - chihuahuacapital_Web__ctor
	.long LDIFF_SYM1287
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,3,56,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Web:.ctor"
	.asciz "chihuahuacapital_Web__ctor_string"

	.byte 0,0
	.long chihuahuacapital_Web__ctor_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,86,3
	.asciz "MyUrl"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1290
Lfde10_start:

	.long 0
	.align 2
	.long chihuahuacapital_Web__ctor_string

LDIFF_SYM1291=Lme_a - chihuahuacapital_Web__ctor_string
	.long LDIFF_SYM1291
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,3,128,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Web:InitializeComponent"
	.asciz "chihuahuacapital_Web_InitializeComponent"

	.byte 0,0
	.long chihuahuacapital_Web_InitializeComponent
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1293=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1294=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1295=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1296=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1297
Lfde11_start:

	.long 0
	.align 2
	.long chihuahuacapital_Web_InitializeComponent

LDIFF_SYM1298=Lme_b - chihuahuacapital_Web_InitializeComponent
	.long LDIFF_SYM1298
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,112,4,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1300=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_204:

	.byte 8
	.asciz "Xamarin_Forms_WebNavigationEvent"

	.byte 4
LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 9
	.asciz "Back"

	.byte 1,9
	.asciz "Forward"

	.byte 2,9
	.asciz "NewPage"

	.byte 3,9
	.asciz "Refresh"

	.byte 4,0,7
	.asciz "Xamarin_Forms_WebNavigationEvent"

LDIFF_SYM1304=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_WebViewSource"

	.byte 36,16
LDIFF_SYM1307=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM1308=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_WebViewSource"

LDIFF_SYM1309=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigationEventArgs"

	.byte 20,16
LDIFF_SYM1312=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "<NavigationEvent>k__BackingField"

LDIFF_SYM1313=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1314=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,8,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_WebNavigationEventArgs"

LDIFF_SYM1316=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigatingEventArgs"

	.byte 24,16
LDIFF_SYM1319=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_WebNavigatingEventArgs"

LDIFF_SYM1321=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2
	.asciz "chihuahuacapital.Web:<.ctor>b__1_0"
	.asciz "chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 0,0
	.long chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 0,3
	.asciz "e"

LDIFF_SYM1326=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1328
Lfde12_start:

	.long 0
	.align 2
	.long chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1329=Lme_c - chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1329
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,176,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Web:<.ctor>b__2_0"
	.asciz "chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 0,0
	.long chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 0,3
	.asciz "e"

LDIFF_SYM1332=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1334
Lfde13_start:

	.long 0
	.align 2
	.long chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1335=Lme_d - chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1335
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,176,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Web:__InitComponentRuntime"
	.asciz "chihuahuacapital_Web___InitComponentRuntime"

	.byte 0,0
	.long chihuahuacapital_Web___InitComponentRuntime
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1337
Lfde14_start:

	.long 0
	.align 2
	.long chihuahuacapital_Web___InitComponentRuntime

LDIFF_SYM1338=Lme_e - chihuahuacapital_Web___InitComponentRuntime
	.long LDIFF_SYM1338
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,156,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:get_WebViewIsBusy"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1340
Lfde15_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy

LDIFF_SYM1341=Lme_f - chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
	.long LDIFF_SYM1341
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:set_WebViewIsBusy"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1344
Lfde16_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool

LDIFF_SYM1345=Lme_10 - chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool
	.long LDIFF_SYM1345
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:ubicacion"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1347
Lfde17_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion

LDIFF_SYM1348=Lme_11 - chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:MyUbicacion"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,60,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1352
Lfde18_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion

LDIFF_SYM1353=Lme_12 - chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
	.long LDIFF_SYM1353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,3,164,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:Cleanup"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1355
Lfde19_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup

LDIFF_SYM1356=Lme_13 - chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup
	.long LDIFF_SYM1356
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:InvokeAction"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,3
	.asciz "data"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1359
Lfde20_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string

LDIFF_SYM1360=Lme_14 - chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string
	.long LDIFF_SYM1360
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:.ctor"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView__ctor"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1362
Lfde21_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView__ctor

LDIFF_SYM1363=Lme_15 - chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
	.long LDIFF_SYM1363
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,244,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "_<MyUbicacion>d__6"

	.byte 36,16
LDIFF_SYM1364=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1367=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,20,6
	.asciz "<>u__1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,24,0,7
	.asciz "_<MyUbicacion>d__6"

LDIFF_SYM1369=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Essentials_Location"

	.byte 88,16
LDIFF_SYM1372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,8,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM1374=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,20,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM1375=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,28,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,36,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,48,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,60,6
	.asciz "<Course>k__BackingField"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,72,6
	.asciz "<IsFromMockProvider>k__BackingField"

LDIFF_SYM1380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,84,0,7
	.asciz "Xamarin_Essentials_Location"

LDIFF_SYM1381=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView/<MyUbicacion>d__6:MoveNext"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,123,228,0,11
	.asciz "V_0"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1386=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1387=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1390=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1391
Lfde22_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext

LDIFF_SYM1392=Lme_16 - chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext
	.long LDIFF_SYM1392
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,240,3,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1393=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView/<MyUbicacion>d__6:SetStateMachine"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1397=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1398
Lfde23_start:

	.long 0
	.align 2
	.long chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1399=Lme_17 - chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1399
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:get_WebViewInstance"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1401
Lfde24_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance

LDIFF_SYM1402=Lme_18 - chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance
	.long LDIFF_SYM1402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:set_WebViewInstance"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1404=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1405
Lfde25_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView

LDIFF_SYM1406=Lme_19 - chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView
	.long LDIFF_SYM1406
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:get_Url"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_get_Url"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_get_Url
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1408
Lfde26_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_get_Url

LDIFF_SYM1409=Lme_1a - chihuahuacapital_Controls_IsBusyWebView_get_Url
	.long LDIFF_SYM1409
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:set_Url"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1411=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1412
Lfde27_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource

LDIFF_SYM1413=Lme_1b - chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource
	.long LDIFF_SYM1413
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:get_IsBusy"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_get_IsBusy"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_get_IsBusy
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1415
Lfde28_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_get_IsBusy

LDIFF_SYM1416=Lme_1c - chihuahuacapital_Controls_IsBusyWebView_get_IsBusy
	.long LDIFF_SYM1416
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:set_IsBusy"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1419
Lfde29_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool

LDIFF_SYM1420=Lme_1d - chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
	.long LDIFF_SYM1420
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:.ctor"
	.asciz "chihuahuacapital_Controls_IsBusyWebView__ctor"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView__ctor
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1422
Lfde30_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView__ctor

LDIFF_SYM1423=Lme_1e - chihuahuacapital_Controls_IsBusyWebView__ctor
	.long LDIFF_SYM1423
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,52,4,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 12,16
LDIFF_SYM1424=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1426=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:WebViewPropertyChanged"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1431=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1432=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1433
Lfde31_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1434=Lme_1f - chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1434
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,2,184,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:IsBusyPropertyChanged"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long Lme_20

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1435=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,90,3
	.asciz "oldValue"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1438=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1439
Lfde32_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1440=Lme_20 - chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1440
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,180,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:UrlPropertyChanged"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long Lme_21

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1441=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,86,3
	.asciz "oldValue"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1444
Lfde33_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1445=Lme_21 - chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1445
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,224,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 24,16
LDIFF_SYM1446=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1447=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,20,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1448=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM1451=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1452=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 16,16
LDIFF_SYM1455=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1456=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,8,6
	.asciz "_platformSpecifics"

LDIFF_SYM1457=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1458=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_212:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1461=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1462=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,8,6
	.asciz "_factory"

LDIFF_SYM1463=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,12,6
	.asciz "_value"

LDIFF_SYM1464=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1465=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1473=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1476=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1481=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 156,2,16
LDIFF_SYM1484=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1485=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,140,2,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1486=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,35,144,2,6
	.asciz "_columns"

LDIFF_SYM1487=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,148,2,6
	.asciz "_rows"

LDIFF_SYM1488=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1489=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:InitializeComponent"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_InitializeComponent"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1493=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1494=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1495=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1496=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,32,11
	.asciz "V_4"

LDIFF_SYM1497=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1498
Lfde34_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView_InitializeComponent

LDIFF_SYM1499=Lme_22 - chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
	.long LDIFF_SYM1499
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,224,1,68,13,11,3,168,8
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:__InitComponentRuntime"
	.asciz "chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime"

	.byte 0,0
	.long chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1501
Lfde35_start:

	.long 0
	.align 2
	.long chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime

LDIFF_SYM1502=Lme_23 - chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
	.long LDIFF_SYM1502
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 64,16
LDIFF_SYM1503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1504=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_218:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1508=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1512=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1515=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1516=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1519
Lfde36_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1520=Lme_25 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1520
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,28,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.WebNavigatingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1523=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1526=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1527=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1529
Lfde37_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1530=Lme_26 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1530
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,36,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`2"

	.byte 64,16
LDIFF_SYM1531=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1532=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Essentials.Location>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1539=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1540=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1542=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1543
Lfde38_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object

LDIFF_SYM1544=Lme_27 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
	.long LDIFF_SYM1544
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,28,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 64,16
LDIFF_SYM1545=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1546=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Essentials.Location>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1552=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1553=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1555=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1556
Lfde39_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult

LDIFF_SYM1557=Lme_28 - wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
	.long LDIFF_SYM1557
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,12,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Action`1"

	.byte 64,16
LDIFF_SYM1558=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1559=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_222:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1562=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1563=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1564=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Essentials.Location>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1568=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1571=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1572=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1574
Lfde40_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location

LDIFF_SYM1575=Lme_29 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
	.long LDIFF_SYM1575
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 64,16
LDIFF_SYM1576=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1577=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_224:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1580=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Xamarin.Essentials.Location>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1584=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1587=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1588=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1590=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1591
Lfde41_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1592=Lme_2a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1592
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,28,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 64,16
LDIFF_SYM1593=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1594=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1598=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1601=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1602=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1604
Lfde42_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1605=Lme_2b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1605
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,20,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`3"

	.byte 64,16
LDIFF_SYM1606=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1607=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_227:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 64,16
LDIFF_SYM1610=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1611=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1615=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1619=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1620=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1622=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1623
Lfde43_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1624=Lme_2c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1624
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,44,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM1625=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1626=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM1628=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1629=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 1,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,123,40,3
	.asciz "param0"

LDIFF_SYM1633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,123,44,11
	.asciz "ecs"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1635
Lfde44_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1636=Lme_2d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1636
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,216,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM1637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1638=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM1639=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1640=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_230:

	.byte 5
	.asciz "System_Action"

	.byte 64,16
LDIFF_SYM1643=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1644=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 1,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,123,56,3
	.asciz "param1"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,123,60,11
	.asciz "runnerToInitialize"

LDIFF_SYM1650=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM1651=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1652
Lfde45_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1653=Lme_2e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1653
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,232,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
