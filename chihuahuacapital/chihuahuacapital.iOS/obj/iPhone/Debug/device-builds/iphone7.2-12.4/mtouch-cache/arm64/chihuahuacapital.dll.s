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
	.asciz "Mono AOT Compiler 6.0.0 (2019-02/e6f5369c2d2 Thu Jun 27 17:32:58 EDT 2019)"
	.asciz "chihuahuacapital.dll"
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
	.no_dead_strip chihuahuacapital_App__ctor
chihuahuacapital_App__ctor:
.file 1 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2803f01
.word 0xd2803f01
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip chihuahuacapital_App_OnStart
chihuahuacapital_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip chihuahuacapital_App_OnSleep
chihuahuacapital_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
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
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip chihuahuacapital_App_OnResume
chihuahuacapital_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip chihuahuacapital_App_InitializeComponent
chihuahuacapital_App_InitializeComponent:
.file 2 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90047a0
bl _p_7
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_8
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1603e0
.word 0x394002de
bl _p_10
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_13
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9002ba0
bl _p_14
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_15
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip chihuahuacapital_App___InitComponentRuntime
chihuahuacapital_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_16
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip chihuahuacapital_MainPage__ctor
chihuahuacapital_MainPage__ctor:
.file 3 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/MainPage.xaml.cs"
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip chihuahuacapital_MainPage_InitializeComponent
chihuahuacapital_MainPage_InitializeComponent:
.file 4 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90057a0
bl _p_7
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9004ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.loc 4 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d9
bl _p_13
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_13
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ac

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf90057a0
bl _p_20
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf90053a0
bl _p_21
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9004fa0
bl _p_14
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_15
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94047a1
.word 0xf9404ba3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a3
.word 0x910183a0
.word 0x91004040
.word 0xb98063a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_22
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1803e2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_22
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip chihuahuacapital_MainPage___InitComponentRuntime
chihuahuacapital_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_24
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Web__ctor
chihuahuacapital_Web__ctor:
.file 5 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/Web.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_27
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_30
.word 0xd2800f60
.word 0xaa1103e1
bl _p_30

Lme_9:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Web__ctor_string
chihuahuacapital_Web__ctor_string:
.loc 5 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000220
.loc 5 38 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa0003fa
.loc 5 41 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_29
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_30
.word 0xd2800f60
.word 0xaa1103e1
bl _p_30

Lme_a:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Web_InitializeComponent
chihuahuacapital_Web_InitializeComponent:
.file 6 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/obj/Debug/netstandard2.0/Web.xaml.g.cs"
.loc 6 23 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9005fa0
bl _p_7
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xf90053a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_8
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.loc 6 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.loc 6 26 0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1403e0
.word 0x3940029e
bl _p_10
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_11
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013c
bl _p_13
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40004c0
bl _p_13
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010f

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803c01
.word 0xd2803c01
bl _p_4
.word 0xf9004fa0
bl _p_33
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2803901
.word 0xd2803901
bl _p_4
.word 0xf9004ba0
bl _p_21
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1a03f7

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90047a0
bl _p_14
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_15
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0x3940033e
bl _p_35
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900fb59
.word 0x9107c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94053a1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9404fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9404ba1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910183a1
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94047a1
.word 0x910183a0
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_23
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_22
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs
chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 5 16 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 5 19 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350009a0
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350007c0
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350005e0
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000400
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000820
.loc 5 20 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_38
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_39
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f720
bl _p_27
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 5 27 0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf900f738
.word 0x9107a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 29 0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs
chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 5 44 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 5 48 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350009a0
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350007c0
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350005e0
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000400
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000820
.loc 5 49 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_38
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_39
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f720
bl _p_27
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 5 56 0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf900f738
.word 0x9107a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 58 0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Web___InitComponentRuntime
chihuahuacapital_Web___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy:
.file 7 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/CustomRenderers/ExtendedWebView.cs"
.loc 7 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940e341
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_30

Lme_f:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool
chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool:
.loc 7 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940e320
.word 0xf90027a0
.word 0x394063a0
.word 0xf90023a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0x39004040
.word 0xaa1903e0
bl _p_22
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion
chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion:
.loc 7 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xaa0003f9
.loc 7 23 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800f01
.word 0xd2800f01
bl _p_4
.word 0xf90057a0
bl _p_44
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_45
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_46
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup
chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup:
.loc 7 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801b80
.word 0xf2a04000
.word 0xd2801b80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_47
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string
chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string:
.loc 7 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 7 62 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
chihuahuacapital_CustomRenderers_ExtendedWebView__ctor:
.loc 7 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001fa0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90023a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e340
.word 0x91070341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor
chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext
chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd280001a
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9807000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000009
.loc 7 26 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000061
.loc 7 28 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf900b7a0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0x9101e3a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_52
.word 0x53001c00
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900701f
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e3a1
.word 0x9101a3a1
.word 0xf9403fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003fe0
.word 0x91004000
.word 0x9101e3a1
.word 0x910203a2

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_53
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101a000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003bc0
.word 0x9101a000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94023a0
.word 0xf900b7a0
.word 0x9101e3a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_54
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9402000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.loc 7 31 0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000d20
.loc 7 32 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf900b7a0
.word 0xd2800040

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800041
bl _p_55
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xf900cfa0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xfd00d3a0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd0047a0
.word 0x910223a0
bl _p_57
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940c7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xaa1603e0
.word 0xf900bfa0
.word 0xd2800020
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xfd00c3a0
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd0047a0
.word 0x910223a0
bl _p_57
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf900e420
.word 0x91072021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 34 0
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x140000dd
.word 0xf9005fa0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405fa0
.word 0xf900b3a0
.loc 7 36 0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf94023a1
.word 0xf9404ba0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 37 0
.word 0xf94027b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402400
bl _p_59
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_47
.word 0x140000a6
.word 0xf90063a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94063a0
.word 0xf900b3a0
.loc 7 40 0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9004fa0
.word 0xf94023a1
.word 0xf9404fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 41 0
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf94027b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402800
bl _p_59
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_47
.word 0x1400006f
.word 0xf90067a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94067a0
.word 0xf900b3a0
.loc 7 44 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf94023a1
.word 0xf94053a0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 45 0
.word 0xf94027b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf94027b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402c00
bl _p_59
.word 0xf94027b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_47
.word 0x14000038
.word 0xf9006ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9406ba0
.word 0xf900b3a0
.loc 7 48 0
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90057a0
.word 0xf94023a1
.word 0xf94057a0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 49 0
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9403000
bl _p_59
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94027b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_47
.word 0x14000001
.word 0x14000022
.word 0xf9006fa0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94057a1
bl _p_61
.word 0xf94027b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_47
.word 0x14000019
.loc 7 52 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_62
.word 0xf94027b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_30

Lme_17:
.text
	.align 4
	.no_dead_strip chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance
chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance:
.file 8 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/Controls/IsBusyWebView.xaml.cs"
.loc 8 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
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
.word 0xf940dc00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView
chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView:
.loc 8 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
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
.word 0xf900dc20
.word 0x9106e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_get_Url
chihuahuacapital_Controls_IsBusyWebView_get_Url:
.loc 8 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa1a03e0
bl _p_42
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_27
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_30

Lme_1b:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource
chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource:
.loc 8 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940e721
.word 0xf9400fa2
.word 0xaa1903e0
bl _p_22
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_get_IsBusy
chihuahuacapital_Controls_IsBusyWebView_get_IsBusy:
.loc 8 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940e341
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_30

Lme_1d:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool:
.loc 8 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940e320
.word 0xf90027a0
.word 0x394063a0
.word 0xf90023a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0x39004040
.word 0xaa1903e0
bl _p_22
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView__ctor
chihuahuacapital_Controls_IsBusyWebView__ctor:
.loc 8 11 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90037a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9003ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9003fa0
.word 0xd2800000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0x3900401f
.word 0xf90043a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x4, [x16, #944]
.word 0xf90014c4

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf90020c4

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x4, [x16, #960]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900e340
.word 0x91070341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 12 0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90027a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e6
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #984]
.word 0xf90014c3

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #992]
.word 0xf90020c3

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #1000]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 28 0
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf9400fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9400fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf9400fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_30
.word 0xd2800f60
.word 0xaa1103e1
bl _p_30

Lme_1f:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 8 37 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 8 39 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b3
.word 0xb4000213
.word 0xf9400260
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000cc3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x54000bc1
.word 0xaa1303e0
.word 0xaa1303f6
.loc 8 40 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1703e0
bl _p_68
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340006a0
.loc 8 41 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 42 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000140
.loc 8 43 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 8 46 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_69
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_70
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_30

Lme_20:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 8 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 52 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000be3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0xaa1703e0
.word 0xaa1703f9
.loc 8 53 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940eae1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000320
.loc 8 54 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_71
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 8 58 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_71
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 61 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_30

Lme_21:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object
chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 8 64 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 65 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280015e
.word 0xeb1e003f
.word 0x10000011
.word 0x540008e3
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x540007e1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 8 66 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xb400017a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503e0
.word 0xf90037b5
.loc 8 67 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940eb14
.word 0xaa1a03f3
.word 0xb400017a
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_28
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 68 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_30

Lme_22:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
chihuahuacapital_Controls_IsBusyWebView_InitializeComponent:
.file 9 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital/obj/Debug/netstandard2.0/Controls/IsBusyWebView.xaml.g.cs"
.loc 9 26 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9008fa0
bl _p_7
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xaa1403e0
.word 0xf90083a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_8
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.loc 9 28 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.loc 9 29 0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90077a0
.word 0xaa1303e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1303e0
.word 0x3940027e
bl _p_10
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_11
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.loc 9 30 0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000293
bl _p_13
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb40004c0
bl _p_13
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf90077a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000266

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2803a01
.word 0xd2803a01
bl _p_4
.word 0xf90083a0
bl _p_73
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2803101
.word 0xd2803101
bl _p_4
.word 0xf9007fa0
bl _p_74
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2803b01
.word 0xd2803b01
bl _p_4
.word 0xf9007ba0
bl _p_75
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1a03f6

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90077a0
bl _p_14
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_15
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb5000180
.word 0xaa1903e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0x3940033e
bl _p_35
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e2
.word 0xf94002a3

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1803e0
.word 0x3940031e
bl _p_35
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf900eb59
.word 0x91074340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf900ef58
.word 0x91076340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf900afa0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf940afa1
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf900aba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9102a3a1
.word 0xb9800000
.word 0xb900aba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf940aba1
.word 0x9102a3a0
.word 0x91004040
.word 0xb980aba3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf940a7a1
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf900a3a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf940a3a1
.word 0x910263a0
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_76
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3c3de
.word 0xf2e7f7de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fbfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0x9102e3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3c3de
.word 0xf2e7f7de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbfbfe
.word 0xf2e7fbfe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbcbde
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_77
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xb980d3a0
.word 0xb90093a0
.word 0xb980d7a0
.word 0xb90097a0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf9409ba1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xb9807fa3
.word 0xb9000403
.word 0xb98083a3
.word 0xb9000803
.word 0xb98087a3
.word 0xb9000c03
.word 0xb9808ba3
.word 0xb9001003
.word 0xb9808fa3
.word 0xb9001403
.word 0xb98093a3
.word 0xb9001803
.word 0xb98097a3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9008fa0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9408fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9008ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf90083a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0097a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94083a1
.word 0xfd4097a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf9007ba0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0093a0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xfd4093a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90077a0
.word 0xd2800020

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94077a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_76
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_22
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #928]

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1a03e0
bl _p_78
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1a03e0
bl _p_79
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1a03e0
bl _p_80
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
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
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb4b
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
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
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400002e
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ea31
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
.word 0x54fffb0b
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb8b
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_81
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_82
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400003d
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000031
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffacb
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_30

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_46
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 10 161 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 10 162 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9005fa0
bl _p_83
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_85
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 10 166 0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb5000c40
.loc 10 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000820
.loc 10 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_84
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_87
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_88
.loc 10 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_89
.loc 10 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_90
.word 0xaa0003f9
.word 0xf94043a0
bl _p_91
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_92
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 10 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9004ba0

adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404ba0
.word 0xf9005ba0
.loc 10 181 0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_93
.loc 10 182 0
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_47
.word 0x14000001
.loc 10 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

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
bl chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor
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
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 46
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_46

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149
	.byte 19,68,150,18,151,17,68,152,16,153,15,68,154,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,32,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16,24,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,84,154,8,29,12,31,0,68,14,176,3,157,54,158,53
	.byte 68,13,29,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,84,154,16,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68
	.byte 149,12,150,11,68,151,10,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,29,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,152,8,68,154,7,34,12,31,0,68
	.byte 14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,34,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68
	.byte 153,12,154,11,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22
	.byte 152,21,68,153,20,154,19

.text
	.align 4
plt:
mono_aot_chihuahuacapital_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1533
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_2:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1559
	.no_dead_strip plt_chihuahuacapital_App_InitializeComponent
plt_chihuahuacapital_App_InitializeComponent:
_p_3:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1564
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1569
	.no_dead_strip plt_chihuahuacapital_Web__ctor
plt_chihuahuacapital_Web__ctor:
_p_5:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1577
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1582
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_7:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1587
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1592
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_9:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1595
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_10:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1600
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_11:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1605
	.no_dead_strip plt_chihuahuacapital_App___InitComponentRuntime
plt_chihuahuacapital_App___InitComponentRuntime:
_p_12:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1610
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_13:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1615
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_14:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1620
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_15:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1625
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_App_chihuahuacapital_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_App_chihuahuacapital_App_System_Type:
_p_16:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1630
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_17:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1642
	.no_dead_strip plt_chihuahuacapital_MainPage_InitializeComponent
plt_chihuahuacapital_MainPage_InitializeComponent:
_p_18:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1647
	.no_dead_strip plt_chihuahuacapital_MainPage___InitComponentRuntime
plt_chihuahuacapital_MainPage___InitComponentRuntime:
_p_19:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1652
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_20:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1657
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_21:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1662
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_22:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1667
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_23:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1672
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_MainPage_chihuahuacapital_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_MainPage_chihuahuacapital_MainPage_System_Type:
_p_24:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1683
	.no_dead_strip plt_chihuahuacapital_Web_InitializeComponent
plt_chihuahuacapital_Web_InitializeComponent:
_p_25:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1695
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance
plt_chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance:
_p_26:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1700
	.no_dead_strip plt_Xamarin_Forms_WebViewSource_op_Implicit_string
plt_Xamarin_Forms_WebViewSource_op_Implicit_string:
_p_27:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1705
	.no_dead_strip plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource
plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource:
_p_28:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1710
	.no_dead_strip plt_Xamarin_Forms_WebView_add_Navigating_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs
plt_Xamarin_Forms_WebView_add_Navigating_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs:
_p_29:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1715
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1720
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_31:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1755
	.no_dead_strip plt_chihuahuacapital_Web___InitComponentRuntime
plt_chihuahuacapital_Web___InitComponentRuntime:
_p_32:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1758
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView__ctor
plt_chihuahuacapital_Controls_IsBusyWebView__ctor:
_p_33:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1763
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_34:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1768
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_35:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1773
	.no_dead_strip plt_Xamarin_Forms_WebNavigationEventArgs_get_Url
plt_Xamarin_Forms_WebNavigationEventArgs_get_Url:
_p_36:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1778
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_37:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1783
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_38:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1786
	.no_dead_strip plt_Xamarin_Forms_Device_OpenUri_System_Uri
plt_Xamarin_Forms_Device_OpenUri_System_Uri:
_p_39:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1791
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_Web_chihuahuacapital_Web_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_Web_chihuahuacapital_Web_System_Type:
_p_40:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1796
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_chihuahuacapital_Controls_IsBusyWebView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_chihuahuacapital_Controls_IsBusyWebView_Xamarin_Forms_Element_string:
_p_41:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1808
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_42:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1820
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
plt_chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion:
_p_43:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1825
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor
plt_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor:
_p_44:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1830
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_45:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1835
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_:
_p_46:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1838
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_47:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1850
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_48:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1878
	.no_dead_strip plt_Xamarin_Forms_WebView__ctor
plt_Xamarin_Forms_WebView__ctor:
_p_49:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1883
	.no_dead_strip plt_Xamarin_Essentials_Geolocation_GetLocationAsync
plt_Xamarin_Essentials_Geolocation_GetLocationAsync:
_p_50:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1888
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_GetAwaiter:
_p_51:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1893
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_get_IsCompleted:
_p_52:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1904
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location__chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location__chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_:
_p_53:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1915
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_GetResult:
_p_54:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1927
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_55:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1938
	.no_dead_strip plt_Xamarin_Essentials_Location_get_Latitude
plt_Xamarin_Essentials_Location_get_Latitude:
_p_56:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1946
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_57:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1951
	.no_dead_strip plt_Xamarin_Essentials_Location_get_Longitude
plt_Xamarin_Essentials_Location_get_Longitude:
_p_58:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1954
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_59:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1959
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_60:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1962
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_61:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2001
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_62:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2004
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_63:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2007
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
plt_chihuahuacapital_Controls_IsBusyWebView_InitializeComponent:
_p_64:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2012
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView
plt_chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView:
_p_65:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2017
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_66:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2022
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_67:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2027
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_68:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2032
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
plt_chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy:
_p_69:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2035
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
plt_chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool:
_p_70:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2040
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_71:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2045
	.no_dead_strip plt_chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
plt_chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime:
_p_72:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2050
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
plt_chihuahuacapital_CustomRenderers_ExtendedWebView__ctor:
_p_73:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2055
	.no_dead_strip plt_Xamarin_Forms_ActivityIndicator__ctor
plt_Xamarin_Forms_ActivityIndicator__ctor:
_p_74:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2060
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_75:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2065
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_76:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2070
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_77:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2075
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_Controls_IsBusyWebView_chihuahuacapital_Controls_IsBusyWebView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_chihuahuacapital_Controls_IsBusyWebView_chihuahuacapital_Controls_IsBusyWebView_System_Type:
_p_78:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2080
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_chihuahuacapital_CustomRenderers_ExtendedWebView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_chihuahuacapital_CustomRenderers_ExtendedWebView_Xamarin_Forms_Element_string:
_p_79:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2092
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ActivityIndicator_Xamarin_Forms_Element_string:
_p_80:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2104
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_81:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2116
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_82:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2154
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_83:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2184
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_84:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2187
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_85:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2190
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_86:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2193
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_87:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2196
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_88:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2199
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_89:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2202
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_90:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2219
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_91:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2231
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_92:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2243
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_93:
adrp x16, mono_aot_chihuahuacapital_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2251
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_chihuahuacapital_got, 2056
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
	.asciz "3011F987-196C-459D-A7CB-BE51A50AC0E6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "chihuahuacapital"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_chihuahuacapital_got
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

	.long 163,2056,94,47,8,102,387000831,0
	.long 14595,128,8,8,8,9,8388607,0
	.long 28,15976,0,0,1368,856,432,0
	.long 720,824,488,0,352,88,1360,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 137,161,222,96,189,17,222,32,22,192,38,206,102,23,69,242
	.globl _mono_aot_module_chihuahuacapital_info
	.align 3
_mono_aot_module_chihuahuacapital_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
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

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
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

	.byte 120,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
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

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
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

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
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

	.byte 128,1,16
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

	.byte 64,16
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
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

	.byte 72,16
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,0,7
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

	.byte 128,1,16
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

	.byte 16,7
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

	.byte 224,1,16
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,192,1,0,7
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

	.byte 20,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
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

	.byte 20,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
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

	.byte 20,16
LDIFF_SYM230=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM246=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM250=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 56,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM302=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM318=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM319=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM320=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM322=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
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

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM331=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,29,0,7
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

	.byte 32,16
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

	.byte 32,16
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

	.byte 40,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "safeWaitHandle"

LDIFF_SYM349=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "hasThreadAffinity"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
LDIFF_SYM362=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM364=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,28,0,7
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

	.byte 32,16
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM390=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM406=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM407=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM408=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 88,16
LDIFF_SYM416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM420=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM422=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM425=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,86,0,7
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

	.byte 24,16
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM440=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM443=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM447=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM453=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM454=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM456=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,0,7
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

	.byte 128,1,16
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

	.byte 56,16
LDIFF_SYM464=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM465=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM466=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM468=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM469=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,0,7
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

	.byte 144,1,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM476=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM477=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,136,1,0,7
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

	.byte 32,16
LDIFF_SYM493=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM494=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM500=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM501=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM502=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,0,7
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

	.byte 32,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,28,0,7
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

	.byte 32,16
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

	.byte 72,16
LDIFF_SYM518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM519=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM520=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM521=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM526=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,56,0,7
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

	.byte 72,16
LDIFF_SYM530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM532=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM534=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM535=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM538=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM546=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,72,0,7
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

	.byte 32,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM555=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM556=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,0,7
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

	.byte 128,1,16
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
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

	.byte 32,16
LDIFF_SYM591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM592=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM593=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM597=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM598=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM599=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM600=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM611=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM636=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM637=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM638=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM639=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM641=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM642=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM643=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM644=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,0,7
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

	.byte 232,1,16
LDIFF_SYM648=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM649=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,224,1,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM663=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM664=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM669=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM680=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM681=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM682=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,56,0,7
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

	.byte 24,16
LDIFF_SYM691=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM692=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM697=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM701=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM702=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM706=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM713=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM714=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM715=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM724=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM725=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM726=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
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

	.byte 64,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,48,0,7
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

	.byte 72,16
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM753=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,48,0,7
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

	.byte 72,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM760=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM763=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,64,0,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM772=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM777=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM779=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,0,7
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

	.byte 64,16
LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM784=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM786=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM787=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,48,0,7
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

	.byte 16,7
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

	.byte 128,1,16
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

	.byte 80,16
LDIFF_SYM798=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM800=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM801=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM802=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM803=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM804=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM805=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM806=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,72,0,7
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 240,2,16
LDIFF_SYM822=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM823=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM824=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM825=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM827=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM831=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM832=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM833=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM834=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM835=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM837=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM838=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM839=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM840=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM841=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM842=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM843=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM844=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,176,2,0,7
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

	.byte 128,1,16
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

	.byte 32,16
LDIFF_SYM852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM853=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM854=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM858=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM859=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM860=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM861=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,0,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM869=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM876=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,0,7
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

	.byte 64,16
LDIFF_SYM880=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM881=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM883=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM884=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,0,7
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

	.byte 128,3,16
LDIFF_SYM888=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM889=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM890=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,248,2,0,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM897=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM898=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM905=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,0,7
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

	.byte 64,16
LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM910=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM912=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM913=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,0,7
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

	.byte 224,3,16
LDIFF_SYM917=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM918=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM923=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM924=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM925=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM927=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM929=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,168,3,0,7
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

	.byte 16,7
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

	.byte 128,1,16
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

	.byte 40,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM949=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM950=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM951=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM956=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM957=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM958=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,0,7
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

	.byte 16,7
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 232,2,16
LDIFF_SYM985=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM986=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM987=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM988=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM989=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM990=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM991=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM993=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM994=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM995=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM996=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM997=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM998=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM999=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1001=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1002=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,216,2,0,7
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

	.byte 232,2,16
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

	.byte 1,9
	.quad chihuahuacapital_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1011
Lfde0_start:

	.long 0
	.align 3
	.quad chihuahuacapital_App__ctor

LDIFF_SYM1012=Lme_0 - chihuahuacapital_App__ctor
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.App:OnStart"
	.asciz "chihuahuacapital_App_OnStart"

	.byte 1,17
	.quad chihuahuacapital_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1014
Lfde1_start:

	.long 0
	.align 3
	.quad chihuahuacapital_App_OnStart

LDIFF_SYM1015=Lme_1 - chihuahuacapital_App_OnStart
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.App:OnSleep"
	.asciz "chihuahuacapital_App_OnSleep"

	.byte 1,22
	.quad chihuahuacapital_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1017
Lfde2_start:

	.long 0
	.align 3
	.quad chihuahuacapital_App_OnSleep

LDIFF_SYM1018=Lme_2 - chihuahuacapital_App_OnSleep
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.App:OnResume"
	.asciz "chihuahuacapital_App_OnResume"

	.byte 1,27
	.quad chihuahuacapital_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1020
Lfde3_start:

	.long 0
	.align 3
	.quad chihuahuacapital_App_OnResume

LDIFF_SYM1021=Lme_3 - chihuahuacapital_App_OnResume
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1023=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,0,7
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

	.byte 2,20
	.quad chihuahuacapital_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1029=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1030
Lfde4_start:

	.long 0
	.align 3
	.quad chihuahuacapital_App_InitializeComponent

LDIFF_SYM1031=Lme_4 - chihuahuacapital_App_InitializeComponent
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.App:__InitComponentRuntime"
	.asciz "chihuahuacapital_App___InitComponentRuntime"

	.byte 0,0
	.quad chihuahuacapital_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1033
Lfde5_start:

	.long 0
	.align 3
	.quad chihuahuacapital_App___InitComponentRuntime

LDIFF_SYM1034=Lme_5 - chihuahuacapital_App___InitComponentRuntime
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1035=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1036=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,224,3,0,7
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

	.byte 232,3,16
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

	.byte 232,3,16
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

	.byte 3,14
	.quad chihuahuacapital_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1049
Lfde6_start:

	.long 0
	.align 3
	.quad chihuahuacapital_MainPage__ctor

LDIFF_SYM1050=Lme_6 - chihuahuacapital_MainPage__ctor
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
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

	.byte 32,16
LDIFF_SYM1055=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1056=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1057=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM1061=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1062=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1063=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1064=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,32,0,7
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

	.byte 136,3,16
LDIFF_SYM1068=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1069=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,128,3,0,7
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

	.byte 176,3,16
LDIFF_SYM1073=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1077=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1078=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1079=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,144,3,0,7
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

	.byte 40,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1084=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1086=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,24,0,7
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

	.byte 40,16
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

	.byte 184,3,16
LDIFF_SYM1094=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1095=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,176,3,0,7
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

	.byte 112,16
LDIFF_SYM1099=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1101=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,24,0,7
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

	.byte 128,1,16
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

	.byte 32,16
LDIFF_SYM1114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1115=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1116=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM1120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1121=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1122=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1123=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,0,7
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

	.byte 200,3,16
LDIFF_SYM1127=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1128=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1129=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,192,3,0,7
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

	.byte 4,20
	.quad chihuahuacapital_MainPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1134=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1135=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1136=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1137=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1138
Lfde7_start:

	.long 0
	.align 3
	.quad chihuahuacapital_MainPage_InitializeComponent

LDIFF_SYM1139=Lme_7 - chihuahuacapital_MainPage_InitializeComponent
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.MainPage:__InitComponentRuntime"
	.asciz "chihuahuacapital_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad chihuahuacapital_MainPage___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1141
Lfde8_start:

	.long 0
	.align 3
	.quad chihuahuacapital_MainPage___InitComponentRuntime

LDIFF_SYM1142=Lme_8 - chihuahuacapital_MainPage___InitComponentRuntime
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 184,3,16
LDIFF_SYM1143=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1144=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,176,3,0,7
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

	.byte 184,3,16
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

	.byte 128,1,16
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

	.byte 32,16
LDIFF_SYM1156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1157=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1158=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM1162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1163=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1164=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1165=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,32,0,7
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 192,3,16
LDIFF_SYM1185=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1186=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,128,3,6
	.asciz "Navigated"

LDIFF_SYM1187=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,136,3,6
	.asciz "Navigating"

LDIFF_SYM1188=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,144,3,6
	.asciz "EvalRequested"

LDIFF_SYM1189=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,152,3,6
	.asciz "EvaluateJavaScriptRequested"

LDIFF_SYM1190=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,160,3,6
	.asciz "GoBackRequested"

LDIFF_SYM1191=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,168,3,6
	.asciz "GoForwardRequested"

LDIFF_SYM1192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,176,3,6
	.asciz "ReloadRequested"

LDIFF_SYM1193=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,184,3,0,7
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 128,1,16
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

	.byte 112,16
LDIFF_SYM1225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1226=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1227=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1232=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1233=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1234=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1235=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1236=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1237=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1238=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,96,0,7
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

	.byte 208,3,16
LDIFF_SYM1242=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "WebViewBusyProperty"

LDIFF_SYM1243=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,192,3,6
	.asciz "_myubicacion"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,200,3,0,7
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

	.byte 128,1,16
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

	.byte 32,16
LDIFF_SYM1252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1253=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1254=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM1258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1259=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1260=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1261=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,32,0,7
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

	.byte 136,3,16
LDIFF_SYM1265=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1266=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,128,3,0,7
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

	.byte 224,3,16
LDIFF_SYM1270=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "<WebViewInstance>k__BackingField"

LDIFF_SYM1271=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,184,3,6
	.asciz "IsBusyProperty"

LDIFF_SYM1272=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,192,3,6
	.asciz "UrlProperty"

LDIFF_SYM1273=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,200,3,6
	.asciz "Browser"

LDIFF_SYM1274=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,208,3,6
	.asciz "Loading"

LDIFF_SYM1275=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,216,3,0,7
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

	.byte 248,3,16
LDIFF_SYM1279=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "_actual"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,232,3,6
	.asciz "Browser"

LDIFF_SYM1281=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,240,3,0,7
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

	.byte 5,10
	.quad chihuahuacapital_Web__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1286
Lfde9_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Web__ctor

LDIFF_SYM1287=Lme_9 - chihuahuacapital_Web__ctor
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Web:.ctor"
	.asciz "chihuahuacapital_Web__ctor_string"

	.byte 5,34
	.quad chihuahuacapital_Web__ctor_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,3
	.asciz "MyUrl"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1291
Lfde10_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Web__ctor_string

LDIFF_SYM1292=Lme_a - chihuahuacapital_Web__ctor_string
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Web:InitializeComponent"
	.asciz "chihuahuacapital_Web_InitializeComponent"

	.byte 6,23
	.quad chihuahuacapital_Web_InitializeComponent
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1294=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1295=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1296=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1297=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1298
Lfde11_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Web_InitializeComponent

LDIFF_SYM1299=Lme_b - chihuahuacapital_Web_InitializeComponent
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1301=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_204:

	.byte 8
	.asciz "Xamarin_Forms_WebNavigationEvent"

	.byte 4
LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
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

LDIFF_SYM1305=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_WebViewSource"

	.byte 72,16
LDIFF_SYM1308=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM1309=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_WebViewSource"

LDIFF_SYM1310=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigationEventArgs"

	.byte 40,16
LDIFF_SYM1313=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "<NavigationEvent>k__BackingField"

LDIFF_SYM1314=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,32,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1315=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_WebNavigationEventArgs"

LDIFF_SYM1317=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigatingEventArgs"

	.byte 48,16
LDIFF_SYM1320=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_WebNavigatingEventArgs"

LDIFF_SYM1322=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "chihuahuacapital.Web:<.ctor>b__1_0"
	.asciz "chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 5,16
	.quad chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1327=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,56,11
	.asciz "_url"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1330
Lfde12_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1331=Lme_c - chihuahuacapital_Web___ctorb__1_0_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Web:<.ctor>b__2_0"
	.asciz "chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 5,44
	.quad chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1334=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,56,11
	.asciz "_url"

LDIFF_SYM1335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1337
Lfde13_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1338=Lme_d - chihuahuacapital_Web___ctorb__2_0_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Web:__InitComponentRuntime"
	.asciz "chihuahuacapital_Web___InitComponentRuntime"

	.byte 0,0
	.quad chihuahuacapital_Web___InitComponentRuntime
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1340
Lfde14_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Web___InitComponentRuntime

LDIFF_SYM1341=Lme_e - chihuahuacapital_Web___InitComponentRuntime
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:get_WebViewIsBusy"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy"

	.byte 7,15
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1344
Lfde15_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy

LDIFF_SYM1345=Lme_f - chihuahuacapital_CustomRenderers_ExtendedWebView_get_WebViewIsBusy
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:set_WebViewIsBusy"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool"

	.byte 7,16
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1348
Lfde16_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool

LDIFF_SYM1349=Lme_10 - chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:ubicacion"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion"

	.byte 7,20
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1352
Lfde17_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion

LDIFF_SYM1353=Lme_11 - chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Essentials_Location"

	.byte 120,16
LDIFF_SYM1354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM1356=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM1357=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,64,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,80,6
	.asciz "<Course>k__BackingField"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,96,6
	.asciz "<IsFromMockProvider>k__BackingField"

LDIFF_SYM1362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,112,0,7
	.asciz "Xamarin_Essentials_Location"

LDIFF_SYM1363=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_210:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1366=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1367=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_209:

	.byte 5
	.asciz "System_NotSupportedException"

	.byte 144,1,16
LDIFF_SYM1370=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,0,7
	.asciz "System_NotSupportedException"

LDIFF_SYM1371=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Essentials_FeatureNotSupportedException"

	.byte 144,1,16
LDIFF_SYM1374=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "Xamarin_Essentials_FeatureNotSupportedException"

LDIFF_SYM1375=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_212:

	.byte 5
	.asciz "System_InvalidOperationException"

	.byte 144,1,16
LDIFF_SYM1378=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_InvalidOperationException"

LDIFF_SYM1379=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Essentials_FeatureNotEnabledException"

	.byte 144,1,16
LDIFF_SYM1382=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,0,7
	.asciz "Xamarin_Essentials_FeatureNotEnabledException"

LDIFF_SYM1383=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_214:

	.byte 5
	.asciz "System_UnauthorizedAccessException"

	.byte 144,1,16
LDIFF_SYM1386=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_UnauthorizedAccessException"

LDIFF_SYM1387=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Essentials_PermissionException"

	.byte 144,1,16
LDIFF_SYM1390=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,0,7
	.asciz "Xamarin_Essentials_PermissionException"

LDIFF_SYM1391=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_206:

	.byte 5
	.asciz "_<MyUbicacion>d__6"

	.byte 120,16
LDIFF_SYM1394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,112,6
	.asciz "<>t__builder"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1397=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,48,6
	.asciz "<location>5__1"

LDIFF_SYM1398=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,56,6
	.asciz "<>s__2"

LDIFF_SYM1399=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,64,6
	.asciz "<fnsex>5__3"

LDIFF_SYM1400=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,72,6
	.asciz "<fnex>5__4"

LDIFF_SYM1401=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,80,6
	.asciz "<pex>5__5"

LDIFF_SYM1402=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,88,6
	.asciz "<ex>5__6"

LDIFF_SYM1403=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,96,6
	.asciz "<>u__1"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,104,0,7
	.asciz "_<MyUbicacion>d__6"

LDIFF_SYM1405=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:MyUbicacion"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion"

	.byte 0,0
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1409=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1411
Lfde18_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion

LDIFF_SYM1412=Lme_12 - chihuahuacapital_CustomRenderers_ExtendedWebView_MyUbicacion
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:Cleanup"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup"

	.byte 7,55
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1414
Lfde19_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup

LDIFF_SYM1415=Lme_13 - chihuahuacapital_CustomRenderers_ExtendedWebView_Cleanup
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:InvokeAction"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string"

	.byte 7,60
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM1417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1418
Lfde20_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string

LDIFF_SYM1419=Lme_14 - chihuahuacapital_CustomRenderers_ExtendedWebView_InvokeAction_string
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView:.ctor"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView__ctor"

	.byte 7,9
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1421
Lfde21_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView__ctor

LDIFF_SYM1422=Lme_15 - chihuahuacapital_CustomRenderers_ExtendedWebView__ctor
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,84,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView/<MyUbicacion>d__6:.ctor"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor"

	.byte 0,0
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1424
Lfde22_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor

LDIFF_SYM1425=Lme_16 - chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6__ctor
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView/<MyUbicacion>d__6:MoveNext"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext"

	.byte 7,0
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1429=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1431=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM1432=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM1433=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,152,1,11
	.asciz "V_7"

LDIFF_SYM1434=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM1435=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1436
Lfde23_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext

LDIFF_SYM1437=Lme_17 - chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_MoveNext
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1438=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2
	.asciz "chihuahuacapital.CustomRenderers.ExtendedWebView/<MyUbicacion>d__6:SetStateMachine"
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1442=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1443
Lfde24_start:

	.long 0
	.align 3
	.quad chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1444=Lme_18 - chihuahuacapital_CustomRenderers_ExtendedWebView__MyUbicaciond__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:get_WebViewInstance"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance"

	.byte 8,9
	.quad chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1446
Lfde25_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance

LDIFF_SYM1447=Lme_19 - chihuahuacapital_Controls_IsBusyWebView_get_WebViewInstance
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:set_WebViewInstance"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView"

	.byte 8,9
	.quad chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1449=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1450
Lfde26_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView

LDIFF_SYM1451=Lme_1a - chihuahuacapital_Controls_IsBusyWebView_set_WebViewInstance_Xamarin_Forms_WebView
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:get_Url"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_get_Url"

	.byte 8,16
	.quad chihuahuacapital_Controls_IsBusyWebView_get_Url
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1453=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1454
Lfde27_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_get_Url

LDIFF_SYM1455=Lme_1b - chihuahuacapital_Controls_IsBusyWebView_get_Url
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:set_Url"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource"

	.byte 8,17
	.quad chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1457=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1458
Lfde28_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource

LDIFF_SYM1459=Lme_1c - chihuahuacapital_Controls_IsBusyWebView_set_Url_Xamarin_Forms_WebViewSource
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:get_IsBusy"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_get_IsBusy"

	.byte 8,22
	.quad chihuahuacapital_Controls_IsBusyWebView_get_IsBusy
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1462
Lfde29_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_get_IsBusy

LDIFF_SYM1463=Lme_1d - chihuahuacapital_Controls_IsBusyWebView_get_IsBusy
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:set_IsBusy"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool"

	.byte 8,23
	.quad chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1466
Lfde30_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool

LDIFF_SYM1467=Lme_1e - chihuahuacapital_Controls_IsBusyWebView_set_IsBusy_bool
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:.ctor"
	.asciz "chihuahuacapital_Controls_IsBusyWebView__ctor"

	.byte 8,11
	.quad chihuahuacapital_Controls_IsBusyWebView__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1469
Lfde31_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView__ctor

LDIFF_SYM1470=Lme_1f - chihuahuacapital_Controls_IsBusyWebView__ctor
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,84,154,16
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1471=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1473=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:WebViewPropertyChanged"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 8,37
	.quad chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,56,3
	.asciz "sender"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM1478=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,200,0,11
	.asciz "property"

LDIFF_SYM1479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,103,11
	.asciz "extendedWebView"

LDIFF_SYM1480=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1483
Lfde32_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1484=Lme_20 - chihuahuacapital_Controls_IsBusyWebView_WebViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:IsBusyPropertyChanged"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 8,51
	.quad chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1485=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,40,3
	.asciz "oldValue"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,48,3
	.asciz "newValue"

LDIFF_SYM1487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,56,11
	.asciz "content"

LDIFF_SYM1488=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1490
Lfde33_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1491=Lme_21 - chihuahuacapital_Controls_IsBusyWebView_IsBusyPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:UrlPropertyChanged"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 8,64
	.quad chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1492=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,141,192,0,3
	.asciz "oldValue"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,141,200,0,3
	.asciz "newValue"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "content"

LDIFF_SYM1495=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,104,11
	.asciz "source"

LDIFF_SYM1496=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1497
Lfde34_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1498=Lme_22 - chihuahuacapital_Controls_IsBusyWebView_UrlPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,152,8,68,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1499=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1500=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1501=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1504=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1505=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1509=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1510=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1511=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_219:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1515=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1516=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1517=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1518=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_222:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1526=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_223:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1534=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1537=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1538=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1539=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1540=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1541=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1542=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:InitializeComponent"
	.asciz "chihuahuacapital_Controls_IsBusyWebView_InitializeComponent"

	.byte 9,26
	.quad chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1546=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1547=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1548=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1549=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1550=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1551
Lfde35_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView_InitializeComponent

LDIFF_SYM1552=Lme_23 - chihuahuacapital_Controls_IsBusyWebView_InitializeComponent
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.Controls.IsBusyWebView:__InitComponentRuntime"
	.asciz "chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime"

	.byte 0,0
	.quad chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1554
Lfde36_start:

	.long 0
	.align 3
	.quad chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime

LDIFF_SYM1555=Lme_24 - chihuahuacapital_Controls_IsBusyWebView___InitComponentRuntime
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1556=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1557=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_225:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1561=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1565=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1568=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1569=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1572
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1573=Lme_26 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.WebNavigatingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1576=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1579=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1580=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1582
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1583=Lme_27 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1584=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1585=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Essentials.Location>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1592=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1593=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1595=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1596
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object

LDIFF_SYM1597=Lme_28 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1598=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1599=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Essentials.Location>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1605=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1606=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1608=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1609
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult

LDIFF_SYM1610=Lme_29 - wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1611=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1612=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_229:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1615=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1616=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1617=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Essentials.Location>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1621=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1624=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1625=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1627
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location

LDIFF_SYM1628=Lme_2a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1629=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1630=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_231:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1633=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Xamarin.Essentials.Location>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1637=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1640=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1641=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1643=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1644
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1645=Lme_2b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1646=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1647=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1651=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1654=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1655=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1657
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1658=Lme_2c - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1659=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1660=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_234:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1663=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1664=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1668=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1672=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1673=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1675=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1676
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1677=Lme_2d - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1678=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1679=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1681=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1682=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_236:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1685=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1686=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1687=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1688=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_237:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1691=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1692=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 10,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1698=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1699=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1700
Lfde45_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1701=Lme_2e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
