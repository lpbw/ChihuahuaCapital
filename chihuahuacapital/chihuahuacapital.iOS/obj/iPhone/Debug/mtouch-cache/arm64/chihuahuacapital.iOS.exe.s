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
	.asciz "chihuahuacapital.iOS.exe"
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
	.no_dead_strip chihuahuacapital_iOS_Application_Main_string__
chihuahuacapital_iOS_Application_Main_string__:
.file 1 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_Application__ctor
chihuahuacapital_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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

Lme_1:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
chihuahuacapital_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2802d01
.word 0xd2802d01
bl _p_4
.word 0xf9002fa0
bl _p_5
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 29 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_AppDelegate__ctor
chihuahuacapital_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
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
	.no_dead_strip chihuahuacapital_iOS_Renderers_IosExtendedWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
chihuahuacapital_iOS_Renderers_IosExtendedWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView:
.file 3 "/Users/bwit/Projects/chihuahuacapital/chihuahuacapital.iOS/Renderers/IosExtendedWebView.cs"
.loc 3 19 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_9
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340017e0
.loc 3 22 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_11
.word 0xf9006fa0
bl _p_12
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9007720
.word 0x9103a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 24 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407320
.word 0xf9006ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_11
.word 0xf9406ba1
.word 0xf90067a0
bl _p_13
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_11
.word 0xf94067a1
.word 0xf90063a0
.word 0xd2800002
.word 0xd2800003
bl _p_14
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 3 25 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407722
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407723
.word 0xaa1903e0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_11
.word 0xf9005fa0
bl _p_15
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.loc 3 28 0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90057a0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_11
.word 0xf94057a1
.word 0xf90053a0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_16
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 3 29 0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_17
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000d40
.loc 3 33 0
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f3
.loc 3 36 0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9006ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_11
.word 0xf9406ba1
.word 0xf90067a0
bl _p_20
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_11
.word 0xf94067a1
.word 0xf9005fa0
bl _p_21
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9005ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_11
.word 0xf9405ba1
.word 0xf90053a0
bl _p_22
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_Renderers_IosExtendedWebView_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage
chihuahuacapital_iOS_Renderers_IosExtendedWebView_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage:
.loc 3 66 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 3 68 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001480
.loc 3 69 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd28000a1
bl _p_24
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c9
.word 0xf9401322
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd2800040

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800020
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000da9
.word 0xf9401722
.word 0xaa1403e0
.word 0xd2800061
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800080

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa1303e0
.word 0xd2800081
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba0
bl _p_25
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001440

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002040

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_27
.word 0xd2800f60
.word 0xaa1103e1
bl _p_27
.word 0xd2801880
.word 0xaa1103e1
bl _p_27

Lme_5:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_Renderers_IosExtendedWebView_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError
chihuahuacapital_iOS_Renderers_IosExtendedWebView_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError:
.loc 3 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.loc 3 77 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.loc 3 78 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_Renderers_IosExtendedWebView__ctor
chihuahuacapital_iOS_Renderers_IosExtendedWebView__ctor:
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9007340
.word 0x91038341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView
chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView:
.loc 3 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 48 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation
chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 3 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401402
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xaa0003f9
.loc 3 55 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_11
.word 0xf94033a1
.word 0xf9002ba0
bl _p_20
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 3 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_30
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_32
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
bl _p_33
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
bl _p_27

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_13
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 4 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0x394063a0
.word 0x39000720
.loc 4 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 4 29 0
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

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 4 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #504]
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

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 4 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.word 0x39400340
.word 0x350000c0
.loc 4 46 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_34
.loc 4 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 4 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 4 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 4 67 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 4 68 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_35
.word 0x53001c00
.word 0xf90023a0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 4 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_36
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 4 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 5 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 5 53 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 5 55 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 5 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 5 61 0
.word 0xf94017b1
.word 0xf9409631
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
.loc 5 62 0
.word 0xf94017b1
.word 0xf940ea31
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x1, [x16, #584]
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_38
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_27

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 5 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 5 68 0
.word 0xf94017b1
.word 0xf9409631
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
.word 0x14000051
.loc 5 69 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x1, [x16, #608]
bl _p_39
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 5 70 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801920
.word 0xf2a04000
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_40
.loc 5 72 0
.word 0xf94017b1
.word 0xf9417631
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x1, [x16, #584]
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_38
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_27

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_32
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
bl _p_33
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
bl _p_27

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_32
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
bl _p_33
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
bl _p_27

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_32
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
bl _p_33
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x1400003c
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000031
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.word 0x54000569
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffaeb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9423231
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
bl _p_27

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_32
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
bl _p_33
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

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
bl _p_27

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_32
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
bl _p_33
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x1400003f
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
.word 0x93407c00
.word 0x14000032
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017

adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffaab
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9424a31
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
bl _p_27

Lme_23:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl chihuahuacapital_iOS_Application_Main_string__
bl chihuahuacapital_iOS_Application__ctor
bl chihuahuacapital_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl chihuahuacapital_iOS_AppDelegate__ctor
bl chihuahuacapital_iOS_Renderers_IosExtendedWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
bl chihuahuacapital_iOS_Renderers_IosExtendedWebView_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage
bl chihuahuacapital_iOS_Renderers_IosExtendedWebView_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError
bl chihuahuacapital_iOS_Renderers_IosExtendedWebView__ctor
bl chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView
bl chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation
bl chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 13,14,15,16,17,18,19,20
	.long 21,22
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.byte 68,153,20,154,19,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151
	.byte 18,152,17,68,153,16,154,15,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.byte 34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153
	.byte 12,154,11

.text
	.align 4
plt:
mono_aot_chihuahuacapital_iOS_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 886
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 912
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 917
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 922
	.no_dead_strip plt_chihuahuacapital_App__ctor
plt_chihuahuacapital_App__ctor:
_p_5:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 930
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 935
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 940
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 945
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_chihuahuacapital_CustomRenderers_ExtendedWebView_WebKit_WKWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_chihuahuacapital_CustomRenderers_ExtendedWebView_WebKit_WKWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView:
_p_9:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 950
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_chihuahuacapital_CustomRenderers_ExtendedWebView_WebKit_WKWebView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_chihuahuacapital_CustomRenderers_ExtendedWebView_WebKit_WKWebView_get_Control:
_p_10:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 961
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 972
	.no_dead_strip plt_WebKit_WKUserContentController__ctor
plt_WebKit_WKUserContentController__ctor:
_p_12:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1004
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_13:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1009
	.no_dead_strip plt_WebKit_WKUserScript__ctor_Foundation_NSString_WebKit_WKUserScriptInjectionTime_bool
plt_WebKit_WKUserScript__ctor_Foundation_NSString_WebKit_WKUserScriptInjectionTime_bool:
_p_14:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1014
	.no_dead_strip plt_WebKit_WKWebViewConfiguration__ctor
plt_WebKit_WKWebViewConfiguration__ctor:
_p_15:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1019
	.no_dead_strip plt_WebKit_WKWebView__ctor_CoreGraphics_CGRect_WebKit_WKWebViewConfiguration
plt_WebKit_WKWebView__ctor_CoreGraphics_CGRect_WebKit_WKWebViewConfiguration:
_p_16:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1024
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_chihuahuacapital_CustomRenderers_ExtendedWebView_WebKit_WKWebView_SetNativeControl_WebKit_WKWebView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_chihuahuacapital_CustomRenderers_ExtendedWebView_WebKit_WKWebView_SetNativeControl_WebKit_WKWebView:
_p_17:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1029
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_get_NewElement:
_p_18:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1040
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_chihuahuacapital_CustomRenderers_ExtendedWebView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_chihuahuacapital_CustomRenderers_ExtendedWebView_get_Element:
_p_19:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1051
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_20:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1062
	.no_dead_strip plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl
plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl:
_p_21:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1067
	.no_dead_strip plt_chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView
plt_chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView:
_p_22:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1072
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion
plt_chihuahuacapital_CustomRenderers_ExtendedWebView_ubicacion:
_p_23:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1077
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1082
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_25:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1090
	.no_dead_strip plt_WebKit_WKWebView_EvaluateJavaScript_string_WebKit_WKJavascriptEvaluationResult
plt_WebKit_WKWebView_EvaluateJavaScript_string_WebKit_WKJavascriptEvaluationResult:
_p_26:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1093
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1098
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_chihuahuacapital_CustomRenderers_ExtendedWebView_WebKit_WKWebView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_chihuahuacapital_CustomRenderers_ExtendedWebView_WebKit_WKWebView__ctor:
_p_28:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1133
	.no_dead_strip plt_WebKit_WKNavigationDelegate__ctor
plt_WebKit_WKNavigationDelegate__ctor:
_p_29:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1144
	.no_dead_strip plt_chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool
plt_chihuahuacapital_CustomRenderers_ExtendedWebView_set_WebViewIsBusy_bool:
_p_30:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1149
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_31:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1154
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1159
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_33:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1197
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_34:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1227
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_35:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1230
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_36:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1233
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_37:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1236
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_38:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1239
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_39:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1254
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_40:
adrp x16, mono_aot_chihuahuacapital_iOS_got@PAGE+0
add x16, x16, mono_aot_chihuahuacapital_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1257
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_chihuahuacapital_iOS_got, 984
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
	.asciz "945FCA2B-7C41-4AA6-AA0A-BACDBC3D30D1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "chihuahuacapital.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 156,0
	.align 3
	.quad mono_aot_chihuahuacapital_iOS_got
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

	.long 82,984,41,36,6,102,387000831,0
	.long 5745,128,8,8,8,9,8388607,0
	.long 28,7344,0,0,1592,1064,760,0
	.long 944,1032,816,0,560,72,1584,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 1,18,237,207,109,117,252,230,92,156,227,159,62,211,62,248
	.globl _mono_aot_module_chihuahuacapital_iOS_info
	.align 3
_mono_aot_module_chihuahuacapital_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.iOS.Application:Main"
	.asciz "chihuahuacapital_iOS_Application_Main_string__"

	.byte 1,14
	.quad chihuahuacapital_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - chihuahuacapital_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "chihuahuacapital_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "chihuahuacapital_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "chihuahuacapital.iOS.Application:.ctor"
	.asciz "chihuahuacapital_iOS_Application__ctor"

	.byte 0,0
	.quad chihuahuacapital_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - chihuahuacapital_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM45=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM50=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM62=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM74=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM77=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM85=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM91=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM107=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM108=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM109=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM136=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM137=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM138=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM158=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM171=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM190=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM199=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM201=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM202=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM206=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM207=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM211=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM218=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM219=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM220=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM221=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM222=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM223=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM225=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM228=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM230=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM231=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM232=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM233=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM234=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM235=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM238=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM255=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM266=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM271=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM274=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

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
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM290=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM291=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
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

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM310=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM315=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM326=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM338=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM342=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM343=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM344=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM345=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM347=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM348=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM353=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM356=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM361=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM368=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_65:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "safeWaitHandle"

LDIFF_SYM374=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "hasThreadAffinity"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM376=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_64:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM380=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM384=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM389=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM391=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM401=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM405=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM411=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM415=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM420=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM431=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM432=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM433=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM435=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM445=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM447=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM450=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM457=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM458=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM461=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM462=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM465=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM468=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM469=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM474=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM475=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_84:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM478=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM479=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM481=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM482=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM485=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM486=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM490=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM491=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM493=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM494=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_74:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM501=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM502=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM511=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM519=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM521=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM525=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM526=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM527=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM532=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM539=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM540=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_44:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM544=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM545=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM546=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM551=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM552=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM557=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM559=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM560=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM563=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM564=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM570=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM571=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM572=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_95:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
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

LDIFF_SYM576=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_94:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM580=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM581=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_96:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM585=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM586=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM598=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM609=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM610=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM611=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM617=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM618=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM619=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_93:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM623=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM624=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM625=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM626=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM629=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM632=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_103:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM636=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM638=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM641=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_112:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM655=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM662=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM663=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM664=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM665=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM666=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM667=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM668=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM669=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM670=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM673=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM674=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM675=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_114:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM678=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_115:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM682=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM685=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM690=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM694=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM705=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM706=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM707=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM709=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_120:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
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

LDIFF_SYM713=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_121:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM716=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM717=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM718=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM722=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM723=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM726=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM727=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM728=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM733=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM738=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM739=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM740=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM742=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_128:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
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

LDIFF_SYM746=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM749=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM750=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM751=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM755=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_129:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM758=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM758
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

LDIFF_SYM759=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_131:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM762=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM769=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_130:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM778=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM779=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_126:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM785=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM788=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM790=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM793=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM797=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM802=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM804=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM805=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM809=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM811=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM812=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM816=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM819=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM820=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM823=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM824=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM825=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM826=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM827=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM828=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM829=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM830=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM831=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM832=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM835=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM836=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM839=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM840=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM843=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM844=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM847=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM848=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM849=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM850=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM852=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM854=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM856=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM857=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM858=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM859=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM860=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM862=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM863=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM864=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM865=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM866=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM867=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM870=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM873=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM878=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM879=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM883=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM884=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM885=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM886=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM890=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM894=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM896=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM901=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM902=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM905=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM906=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM908=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM909=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM913=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM914=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM915=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM916=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM919=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_151:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM922=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM923=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_152:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM928=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM930=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM931=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_150:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM934=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM935=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM937=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM938=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM939=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM942=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM943=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM948=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM949=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM950=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM951=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM952=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM953=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM954=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM955=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_154:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM958=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_156:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM961=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM962=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM965=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM970=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_155:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM974=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM975=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM976=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM981=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM982=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM983=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM984=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM990=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM994=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM998=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1002=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1003=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1006=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1007=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1010=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1011=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1012=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1013=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1014=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1015=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1016=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1018=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1019=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1020=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1021=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1022=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1023=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1024=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1025=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1026=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1027=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1028=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_166:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1031=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_165:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1035=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1036=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_164:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1039=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1040=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1043=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1044=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1046=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1047=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_2:

	.byte 5
	.asciz "chihuahuacapital_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1050=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "chihuahuacapital_iOS_AppDelegate"

LDIFF_SYM1051=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_167:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1054=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1056=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_168:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1059=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "chihuahuacapital.iOS.AppDelegate:FinishedLaunching"
	.asciz "chihuahuacapital_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad chihuahuacapital_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1064=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1065=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1067
Lfde2_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1068=Lme_2 - chihuahuacapital_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.iOS.AppDelegate:.ctor"
	.asciz "chihuahuacapital_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad chihuahuacapital_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1070
Lfde3_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_AppDelegate__ctor

LDIFF_SYM1071=Lme_3 - chihuahuacapital_iOS_AppDelegate__ctor
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1072=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1073=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1076=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1081=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_176:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1084=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_177:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1087=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1088=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1089=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_178:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1093=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1094=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1097=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1104=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1105=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1106=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1108=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_179:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1111=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_180:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1115=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1119=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1120=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1121=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1123=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1125=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1126=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_181:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1130=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1134=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1136=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1137=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_185:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1143=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_184:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1146=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1147=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1149=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1153=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1155=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1157=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1160=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1163=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1164=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1165=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_186:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1168=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1169=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_187:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1173=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_191:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1177=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1181=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1182=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1183=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_190:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1187=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1188=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1189=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1190=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1193=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1194=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_194:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1198=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_195:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1201=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1202=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Internals_EvaluateJavaScriptDelegate"

	.byte 128,1,16
LDIFF_SYM1205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Internals_EvaluateJavaScriptDelegate"

LDIFF_SYM1206=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_WebView"

	.byte 192,3,16
LDIFF_SYM1209=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1210=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,128,3,6
	.asciz "Navigated"

LDIFF_SYM1211=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,136,3,6
	.asciz "Navigating"

LDIFF_SYM1212=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,144,3,6
	.asciz "EvalRequested"

LDIFF_SYM1213=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,152,3,6
	.asciz "EvaluateJavaScriptRequested"

LDIFF_SYM1214=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,160,3,6
	.asciz "GoBackRequested"

LDIFF_SYM1215=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,168,3,6
	.asciz "GoForwardRequested"

LDIFF_SYM1216=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,176,3,6
	.asciz "ReloadRequested"

LDIFF_SYM1217=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_WebView"

LDIFF_SYM1218=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_198:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
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

LDIFF_SYM1222=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_199:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1225=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1226=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_200:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1229=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1230=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_201:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1233=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1234=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_202:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1237=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1238=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_203:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1241=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1242=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_204:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1246=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1250=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1251=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1255=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1256=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1257=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1258=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1259=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1260=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1261=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1262=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1263=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_188:

	.byte 5
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView"

	.byte 208,3,16
LDIFF_SYM1266=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "WebViewBusyProperty"

LDIFF_SYM1267=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,192,3,6
	.asciz "_myubicacion"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,200,3,0,7
	.asciz "chihuahuacapital_CustomRenderers_ExtendedWebView"

LDIFF_SYM1269=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_205:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1272=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1273=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1276=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1277=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1278=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1279=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1283=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1284=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1285=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1286=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1287=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1288=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1289=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1290=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1294=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_206:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1297=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1298=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_207:

	.byte 5
	.asciz "WebKit_WKWebView"

	.byte 56,16
LDIFF_SYM1301=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "__mt_WeakNavigationDelegate_var"

LDIFF_SYM1302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,40,6
	.asciz "__mt_WeakUIDelegate_var"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,48,0,7
	.asciz "WebKit_WKWebView"

LDIFF_SYM1304=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1307=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1311=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1312=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1313=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1314=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1315=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1316=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_208:

	.byte 5
	.asciz "WebKit_WKUserContentController"

	.byte 40,16
LDIFF_SYM1319=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "WebKit_WKUserContentController"

LDIFF_SYM1320=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_169:

	.byte 5
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView"

	.byte 240,1,16
LDIFF_SYM1323=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "JavascriptFunction"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,224,1,6
	.asciz "user"

LDIFF_SYM1325=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,232,1,0,7
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView"

LDIFF_SYM1326=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_210:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1330=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1333=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1334=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1335=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1336=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_211:

	.byte 5
	.asciz "WebKit_WKUserScript"

	.byte 40,16
LDIFF_SYM1339=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,0,7
	.asciz "WebKit_WKUserScript"

LDIFF_SYM1340=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_212:

	.byte 5
	.asciz "WebKit_WKWebViewConfiguration"

	.byte 40,16
LDIFF_SYM1343=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,0,7
	.asciz "WebKit_WKWebViewConfiguration"

LDIFF_SYM1344=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2
	.asciz "chihuahuacapital.iOS.Renderers.IosExtendedWebView:OnElementChanged"
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView"

	.byte 3,19
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1348=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,104,11
	.asciz "script"

LDIFF_SYM1350=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,103,11
	.asciz "config"

LDIFF_SYM1351=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,102,11
	.asciz "view"

LDIFF_SYM1352=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,100,11
	.asciz "webView"

LDIFF_SYM1354=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1355
Lfde4_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView

LDIFF_SYM1356=Lme_4 - chihuahuacapital_iOS_Renderers_IosExtendedWebView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "WebKit_WKScriptMessage"

	.byte 40,16
LDIFF_SYM1357=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "WebKit_WKScriptMessage"

LDIFF_SYM1358=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2
	.asciz "chihuahuacapital.iOS.Renderers.IosExtendedWebView:DidReceiveScriptMessage"
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage"

	.byte 3,66
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,3
	.asciz "userContentController"

LDIFF_SYM1362=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,208,0,3
	.asciz "message"

LDIFF_SYM1363=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,216,0,11
	.asciz "_ubicacion"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1366
Lfde5_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage

LDIFF_SYM1367=Lme_5 - chihuahuacapital_iOS_Renderers_IosExtendedWebView_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1368=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1369=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2
	.asciz "chihuahuacapital.iOS.Renderers.IosExtendedWebView:HandleWKJavascriptEvaluationResult"
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError"

	.byte 3,76
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1373=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1374=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,32,11
	.asciz "r"

LDIFF_SYM1375=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1376
Lfde6_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError

LDIFF_SYM1377=Lme_6 - chihuahuacapital_iOS_Renderers_IosExtendedWebView_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.iOS.Renderers.IosExtendedWebView:.ctor"
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView__ctor"

	.byte 3,16
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1379
Lfde7_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView__ctor

LDIFF_SYM1380=Lme_7 - chihuahuacapital_iOS_Renderers_IosExtendedWebView__ctor
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "WebKit_WKNavigationDelegate"

	.byte 40,16
LDIFF_SYM1381=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,0,7
	.asciz "WebKit_WKNavigationDelegate"

LDIFF_SYM1382=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_215:

	.byte 5
	.asciz "_MyWebViewDelegate"

	.byte 48,16
LDIFF_SYM1385=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,6
	.asciz "_webView"

LDIFF_SYM1386=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,40,0,7
	.asciz "_MyWebViewDelegate"

LDIFF_SYM1387=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "chihuahuacapital.iOS.Renderers.IosExtendedWebView/MyWebViewDelegate:.ctor"
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView"

	.byte 3,44
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "webView"

LDIFF_SYM1391=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1392
Lfde8_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView

LDIFF_SYM1393=Lme_8 - chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate__ctor_chihuahuacapital_CustomRenderers_ExtendedWebView
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "WebKit_WKNavigation"

	.byte 40,16
LDIFF_SYM1394=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "WebKit_WKNavigation"

LDIFF_SYM1395=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "chihuahuacapital.iOS.Renderers.IosExtendedWebView/MyWebViewDelegate:DidStartProvisionalNavigation"
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation"

	.byte 3,51
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,3
	.asciz "webView"

LDIFF_SYM1399=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,32,3
	.asciz "navigation"

LDIFF_SYM1400=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,40,11
	.asciz "u"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1402
Lfde9_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation

LDIFF_SYM1403=Lme_9 - chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "chihuahuacapital.iOS.Renderers.IosExtendedWebView/MyWebViewDelegate:DidFinishNavigation"
	.asciz "chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation"

	.byte 3,58
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,16,3
	.asciz "webView"

LDIFF_SYM1405=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,24,3
	.asciz "navigation"

LDIFF_SYM1406=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1407
Lfde10_start:

	.long 0
	.align 3
	.quad chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation

LDIFF_SYM1408=Lme_a - chihuahuacapital_iOS_Renderers_IosExtendedWebView_MyWebViewDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1409=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1411=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_219:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1415=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1420=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1423=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1424=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1426
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1427=Lme_c - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1428=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1431=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 4,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1436
Lfde12_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1437=Lme_d - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 4,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1439
Lfde13_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1440=Lme_e - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 4,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1442
Lfde14_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1443=Lme_f - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 4,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1445
Lfde15_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1446=Lme_10 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 4,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1449
Lfde16_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1450=Lme_11 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 4,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1452
Lfde17_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1453=Lme_12 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 4,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1455
Lfde18_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1456=Lme_13 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 5,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1458
Lfde19_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1459=Lme_14 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 5,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1462
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1463=Lme_15 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 5,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1466
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1467=Lme_16 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1468=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1469=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1472=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1473=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1474=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1475=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1478=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1479=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1484=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1487=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1488=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1490
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1491=Lme_17 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<chihuahuacapital.CustomRenderers.ExtendedWebView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1494=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1497=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1498=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1500
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView

LDIFF_SYM1501=Lme_18 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_chihuahuacapital_CustomRenderers_ExtendedWebView
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1502=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1503=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1507=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1510=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1511=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1514
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1515=Lme_21 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1516=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1517=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1521=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1524=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1525=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1527
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1528=Lme_22 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1529=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1530=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1534=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1535=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1538=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1539=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1542
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1543=Lme_23 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
