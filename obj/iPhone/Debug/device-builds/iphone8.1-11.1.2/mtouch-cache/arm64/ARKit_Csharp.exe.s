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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "ARKit_Csharp.exe"
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
	.no_dead_strip ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor:
.file 1 "/Users/christianfinnstrom/Documents/GitHub/ARtubes/Program.cs"
.loc 1 18 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002a0
.word 0xf9402bba
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340004e0
.loc 1 20 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402bb3
.word 0xf90043b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a2
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_1
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor
ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor:
.loc 1 26 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910583a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf940bbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xbd4163a0
.word 0x1e22c000
.word 0xfd0133a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910543a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf940bbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0xbd415ba0
.word 0x1e22c000
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
bl _p_2
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9012ba0
.word 0xaa0003f8
.loc 1 28 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_4
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf90117a0
.word 0xaa0003f7
.loc 1 32 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x910503a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf940bbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xbd4143a0
.word 0xfd010fa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xfd0113a0
.word 0xaa1a03e0
.word 0x9104c3a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf940bbbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x9104c3a0
.word 0xbd413ba2
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0x910483a0
bl _p_5
.word 0x910483a0
.word 0x910303a0
.word 0xb98123a0
.word 0xb900c3a0
.word 0xb98127a0
.word 0xb900c7a0
.word 0xb9812ba0
.word 0xb900cba0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0x910303a2
.word 0xbd40c3a0
.word 0xbd40c7a1
.word 0xbd40cba2
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90107a0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0x910383a0
.word 0xaa0003e8
bl _p_6
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xaa0203e0
.word 0x910383a1
.word 0x910203a1
.word 0xf94073a3
.word 0xf90043a3
.word 0xf94077a3
.word 0xf90047a3
.word 0xf9407ba3
.word 0xf9004ba3
.word 0xf9407fa3
.word 0xf9004fa3
.word 0xf94083a3
.word 0xf90053a3
.word 0xf94087a3
.word 0xf90057a3
.word 0xf9408ba3
.word 0xf9005ba3
.word 0xf9408fa3
.word 0xf9005fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf90103a0
bl _p_8
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900fba0
.word 0xaa1403e0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00ffa0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900f3a0
.word 0xaa1303e0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00f7a0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9414830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900e7a0
.word 0xf940bfa0
.word 0xf900eba0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd40efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f6
.loc 1 39 0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9410c30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_7
.word 0xf900d7a0
bl _p_11
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900cfa0
.word 0xf940c3a0
.word 0xf900d3a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0x910343a0
.word 0xd2800000
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0x910343a0
bl _p_5
.word 0x910343a0
.word 0x9101c3a0
.word 0xb980d3a0
.word 0xb90073a0
.word 0xb980d7a0
.word 0xb90077a0
.word 0xb980dba0
.word 0xb9007ba0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf900cba0
.word 0xf940c7a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.loc 1 42 0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARDelegate_DidUpdateNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
ARKitDemo_ARDelegate_DidUpdateNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor:
.loc 1 46 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 48 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001100
.loc 1 49 0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 50 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 1 52 0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9005fa0
.word 0xaa1403e0
.word 0x910263a0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940e030
.word 0xd63f0200
.word 0xf94057be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xbd409ba0
.word 0xfd0073a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_12
.word 0xfd4073a0
.word 0xbd001000
.word 0xf90063a0
.word 0xaa1403e0
.word 0x910223a0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940e030
.word 0xd63f0200
.word 0xf94057be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xbd408fa0
.word 0xfd006fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_12
.word 0xfd406fa0
.word 0xbd001000
.word 0xf90067a0
.word 0xaa1403e0
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940e030
.word 0xd63f0200
.word 0xf94057be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xbd4083a0
.word 0xfd006ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_12
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xfd406ba0
.word 0xbd001060
bl _p_13
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_14
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 53 0
.word 0xf94033b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 54 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARDelegate__ctor
ARKitDemo_ARDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__ctor
ARKitDemo_ARKitController__ctor:
.loc 1 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_16
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 63 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 65 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_ShouldAutorotate
ARKitDemo_ARKitController_ShouldAutorotate:
.loc 1 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_ViewDidLoad
ARKitDemo_ARKitController_ViewDidLoad:
.loc 1 70 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 71 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 73 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_7
.word 0xf90073a0
bl _p_18
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf90063a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_7
.word 0xf9005fa0
bl _p_19
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf90057a0
bl _p_20
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa010001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf9413850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 81 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 1 83 0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_ViewWillAppear_bool
ARKitDemo_ARKitController_ViewWillAppear_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2802b01
.word 0xd2802b01
bl _p_12
.word 0xf90057a0
bl _p_22
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x394063a1
.word 0x3901f001
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_23
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_24
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_AngleTube_SceneKit_SCNMatrix4
ARKitDemo_ARKitController_AngleTube_SceneKit_SCNMatrix4:
.loc 1 148 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910903a0
.word 0xd2800000
.word 0xb90243bf
.word 0xb90247bf
.word 0xb9024bbf
.word 0xb9024fbf
.word 0xb90253bf
.word 0xb90257bf
.word 0xb9025bbf
.word 0xb9025fbf
.word 0xb90263bf
.word 0xb90267bf
.word 0xb9026bbf
.word 0xb9026fbf
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xb9027fbf
.word 0x910803a0
.word 0xd2800000
.word 0xb90203bf
.word 0xb90207bf
.word 0xb9020bbf
.word 0xb9020fbf
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0xb90223bf
.word 0xb90227bf
.word 0xb9022bbf
.word 0xb9022fbf
.word 0xb90233bf
.word 0xb90237bf
.word 0xb9023bbf
.word 0xb9023fbf
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 149 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0x910703a0
.word 0xaa0003e8
bl _p_6
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a1
.word 0x910903a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 150 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910503a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910903a1
.word 0x910403a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910603a0
.word 0xaa0003e8
.word 0x910503a0
.word 0x910303a0
.word 0xf940a3a1
.word 0xf90063a1
.word 0xf940a7a1
.word 0xf90067a1
.word 0xf940aba1
.word 0xf9006ba1
.word 0xf940afa1
.word 0xf9006fa1
.word 0xf940b3a1
.word 0xf90073a1
.word 0xf940b7a1
.word 0xf90077a1
.word 0xf940bba1
.word 0xf9007ba1
.word 0xf940bfa1
.word 0xf9007fa1
.word 0xaa0003e1
.word 0x910403a1
.word 0x910203a1
.word 0xf94083a2
.word 0xf90043a2
.word 0xf94087a2
.word 0xf90047a2
.word 0xf9408ba2
.word 0xf9004ba2
.word 0xf9408fa2
.word 0xf9004fa2
.word 0xf94093a2
.word 0xf90053a2
.word 0xf94097a2
.word 0xf90057a2
.word 0xf9409ba2
.word 0xf9005ba2
.word 0xf9409fa2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_26
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a1
.word 0x910803a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 151 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a1
.word 0x910103a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4
ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4:
.loc 1 155 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 156 0
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_27
.word 0x1e204000
.word 0xfd0063a0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_28
.word 0x1e204000
.word 0xfd0067a0
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_29
.word 0x1e204000
.word 0xfd006ba0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910263a0
bl _p_5
.word 0x910263a0
.word 0x910223a0
.word 0xb9809ba0
.word 0xb9008ba0
.word 0xb9809fa0
.word 0xb9008fa0
.word 0xb980a3a0
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xb9808ba0
.word 0xb900aba0
.word 0xb9808fa0
.word 0xb900afa0
.word 0xb98093a0
.word 0xb900b3a0
.loc 1 157 0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101e3a0
.word 0xb980aba0
.word 0xb9007ba0
.word 0xb980afa0
.word 0xb9007fa0
.word 0xb980b3a0
.word 0xb90083a0
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xb98083a0
.word 0xb9001ba0
.word 0xf94033b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position
ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position:
.loc 1 161 0 prologue_end
.word 0xd280a410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0503a0
.word 0x911303a0
.word 0xd2800000
.word 0xb904c3bf
.word 0xb904c7bf
.word 0xb904cbbf
.word 0xb904cfbf
.word 0xb904d3bf
.word 0xb904d7bf
.word 0xb904dbbf
.word 0xb904dfbf
.word 0xb904e3bf
.word 0xb904e7bf
.word 0xb904ebbf
.word 0xb904efbf
.word 0xb904f3bf
.word 0xb904f7bf
.word 0xb904fbbf
.word 0xb904ffbf
.word 0x9e6703e0
.word 0xfd0287a0
.word 0x911203a0
.word 0xd2800000
.word 0xb90483bf
.word 0xb90487bf
.word 0xb9048bbf
.word 0xb9048fbf
.word 0xb90493bf
.word 0xb90497bf
.word 0xb9049bbf
.word 0xb9049fbf
.word 0xb904a3bf
.word 0xb904a7bf
.word 0xb904abbf
.word 0xb904afbf
.word 0xb904b3bf
.word 0xb904b7bf
.word 0xb904bbbf
.word 0xb904bfbf
.word 0x911103a0
.word 0xd2800000
.word 0xb90443bf
.word 0xb90447bf
.word 0xb9044bbf
.word 0xb9044fbf
.word 0xb90453bf
.word 0xb90457bf
.word 0xb9045bbf
.word 0xb9045fbf
.word 0xb90463bf
.word 0xb90467bf
.word 0xb9046bbf
.word 0xb9046fbf
.word 0xb90473bf
.word 0xb90477bf
.word 0xb9047bbf
.word 0xb9047fbf
.word 0x911003a0
.word 0xd2800000
.word 0xb90403bf
.word 0xb90407bf
.word 0xb9040bbf
.word 0xb9040fbf
.word 0xb90413bf
.word 0xb90417bf
.word 0xb9041bbf
.word 0xb9041fbf
.word 0xb90423bf
.word 0xb90427bf
.word 0xb9042bbf
.word 0xb9042fbf
.word 0xb90433bf
.word 0xb90437bf
.word 0xb9043bbf
.word 0xb9043fbf
.word 0x910f03a0
.word 0xd2800000
.word 0xb903c3bf
.word 0xb903c7bf
.word 0xb903cbbf
.word 0xb903cfbf
.word 0xb903d3bf
.word 0xb903d7bf
.word 0xb903dbbf
.word 0xb903dfbf
.word 0xb903e3bf
.word 0xb903e7bf
.word 0xb903ebbf
.word 0xb903efbf
.word 0xb903f3bf
.word 0xb903f7bf
.word 0xb903fbbf
.word 0xb903ffbf
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 164 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_30
.word 0xfd028fa0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428fa0
.word 0x1e624000
.word 0xd280001e
.word 0xf2a88f5e
.word 0x9e6703c1
.word 0x1e210800
.word 0xbd0503a0
.loc 1 165 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xbd4503a2
.word 0x910e03a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_31
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e03a1
.word 0x911303a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 167 0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_32
.word 0xfd028ba0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0287a0
.loc 1 168 0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4287a0
.word 0x910d03a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_33
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910d03a1
.word 0x911203a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 172 0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x911203a1
.word 0x910a03a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x911303a1
.word 0x910903a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910c03a0
.word 0xaa0003e8
.word 0x910a03a0
.word 0x910803a0
.word 0xf94143a1
.word 0xf90103a1
.word 0xf94147a1
.word 0xf90107a1
.word 0xf9414ba1
.word 0xf9010ba1
.word 0xf9414fa1
.word 0xf9010fa1
.word 0xf94153a1
.word 0xf90113a1
.word 0xf94157a1
.word 0xf90117a1
.word 0xf9415ba1
.word 0xf9011ba1
.word 0xf9415fa1
.word 0xf9011fa1
.word 0xaa0003e1
.word 0x910903a1
.word 0x910703a1
.word 0xf94123a2
.word 0xf900e3a2
.word 0xf94127a2
.word 0xf900e7a2
.word 0xf9412ba2
.word 0xf900eba2
.word 0xf9412fa2
.word 0xf900efa2
.word 0xf94133a2
.word 0xf900f3a2
.word 0xf94137a2
.word 0xf900f7a2
.word 0xf9413ba2
.word 0xf900fba2
.word 0xf9413fa2
.word 0xf900ffa2
.word 0xaa0103e2
bl _p_26
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c03a1
.word 0x911103a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 173 0
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #360]
.word 0x910603a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x911103a1
.word 0x910503a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910b03a0
.word 0xaa0003e8
.word 0x910603a0
.word 0x910403a0
.word 0xf940c3a1
.word 0xf90083a1
.word 0xf940c7a1
.word 0xf90087a1
.word 0xf940cba1
.word 0xf9008ba1
.word 0xf940cfa1
.word 0xf9008fa1
.word 0xf940d3a1
.word 0xf90093a1
.word 0xf940d7a1
.word 0xf90097a1
.word 0xf940dba1
.word 0xf9009ba1
.word 0xf940dfa1
.word 0xf9009fa1
.word 0xaa0003e1
.word 0x910503a1
.word 0x910303a1
.word 0xf940a3a2
.word 0xf90063a2
.word 0xf940a7a2
.word 0xf90067a2
.word 0xf940aba2
.word 0xf9006ba2
.word 0xf940afa2
.word 0xf9006fa2
.word 0xf940b3a2
.word 0xf90073a2
.word 0xf940b7a2
.word 0xf90077a2
.word 0xf940bba2
.word 0xf9007ba2
.word 0xf940bfa2
.word 0xf9007fa2
.word 0xaa0103e2
bl _p_26
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b03a1
.word 0x911003a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 175 0
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a1
.word 0x910203a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910203a1
.word 0x910f03a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 176 0
.word 0xf94017b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x910f03a1
.word 0x910103a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf94013a0
.word 0x910103a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position:
.loc 1 178 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0x9e6703e0
.word 0xfd006fa0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 179 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c0
.word 0xfd002ba0
.loc 1 180 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xfd00bfa0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd402ba1
.word 0x1e610800
.word 0xfd002fa0
.loc 1 181 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xfd00bba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd402ba1
.word 0x1e610800
.word 0xfd0033a0
.loc 1 183 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xfd00b7a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd402ba1
.word 0x1e610800
.word 0xfd0037a0
.loc 1 184 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xfd00b3a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd402ba1
.word 0x1e610800
.word 0xfd003ba0
.loc 1 186 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_36
.word 0xfd00aba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
bl _p_36
.word 0xfd00afa0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e610800
.word 0xfd003fa0
.loc 1 187 0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_36
.word 0xfd00a3a0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
bl _p_37
.word 0xfd00a7a0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x1e610800
.word 0xfd0043a0
.loc 1 188 0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_37
.word 0xfd009fa0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd0047a0
.loc 1 190 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_36
.word 0xfd0097a0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_36
.word 0xfd009ba0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd409ba1
.word 0x1e610800
.word 0xfd004ba0
.loc 1 191 0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_36
.word 0xfd008fa0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_37
.word 0xfd0093a0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e610800
.word 0xfd004fa0
.loc 1 192 0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_37
.word 0xfd008ba0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd0053a0
.loc 1 194 0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd404ba1
.word 0x1e612800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0057a0
.loc 1 195 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd404fa1
.word 0x1e612800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd005ba0
.loc 1 196 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd4053a1
.word 0x1e612800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd005fa0
.loc 1 198 0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd4057a1
bl _p_38
.word 0xfd0087a0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd0063a0
.loc 1 199 0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd405ba1
.word 0xfd405ba2
.word 0x1e620821
.word 0x1e612800
bl _p_39
.word 0xfd0083a0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd0067a0
.loc 1 200 0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4067a1
bl _p_38
.word 0xfd007fa0
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd006ba0
.loc 1 202 0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2983f1e
.word 0xf2a34c7e
.word 0xf2d4bb9e
.word 0xf2e8099e
.word 0x9e6703c0
.word 0xfd006fa0
.loc 1 203 0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e610800
.word 0xfd0077a0
.word 0xfd4063a0
.word 0xfd406fa1
.word 0x1e610800
.word 0xfd007ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_12
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xf90073a0
bl _p_40
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.loc 1 205 0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.loc 1 207 0
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position:
.loc 1 209 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 211 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293a73e
.word 0xf2b44a5e
.word 0xf2dbe8de
.word 0xf2e7f23e
.word 0x9e6703c0
.word 0xfd0023a0
.loc 1 212 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xfd007fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd0027a0
.loc 1 213 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd002ba0
.loc 1 215 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd002fa0
.loc 1 216 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xfd0073a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4023a1
.word 0x1e610800
.word 0xfd0033a0
.loc 1 218 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd402ba1
.word 0x1e613800
.word 0xfd0037a0
.loc 1 220 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_36
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
bl _p_37
.word 0xfd006fa0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e610800
.word 0xfd003ba0
.loc 1 222 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
bl _p_36
.word 0xfd0063a0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_37
.word 0xfd0067a0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e610800
.word 0xfd004fa0
.word 0xfd4027a0
bl _p_37
.word 0xfd005ba0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_36
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e610800
.word 0xfd0053a0
.word 0xfd4037a0
bl _p_36
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0x1e620821
.word 0x1e613800
.word 0xfd003fa0
.loc 1 225 0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_38
.word 0xfd004ba0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0043a0
.loc 1 227 0
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0047a0
.loc 1 228 0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_TranslationMatrix_single_single_single
ARKitDemo_ARKitController_TranslationMatrix_single_single_single:
.loc 1 231 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xbd0033a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0x910543a0
.word 0xd2800000
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xb90183bf
.word 0xb90187bf
.word 0xb9018bbf
.word 0xb9018fbf
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 1 232 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xf900eba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xbd4023a3
.word 0x1e214063
.word 0x910503a0
.word 0xd2800000
.word 0xb90143bf
.word 0xb90147bf
.word 0xb9014bbf
.word 0xb9014fbf
.word 0x910503a0
bl _p_41
.word 0x910503a0
.word 0x910403a0
.word 0xb98143a0
.word 0xb90103a0
.word 0xb98147a0
.word 0xb90107a0
.word 0xb9814ba0
.word 0xb9010ba0
.word 0xb9814fa0
.word 0xb9010fa0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xbd402ba3
.word 0x1e214063
.word 0x9104c3a0
.word 0xd2800000
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0x9104c3a0
bl _p_41
.word 0x9104c3a0
.word 0x9103c3a0
.word 0xb98133a0
.word 0xb900f3a0
.word 0xb98137a0
.word 0xb900f7a0
.word 0xb9813ba0
.word 0xb900fba0
.word 0xb9813fa0
.word 0xb900ffa0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c2
.word 0xbd4033a3
.word 0x1e214063
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0x910483a0
bl _p_41
.word 0x910483a0
.word 0x910383a0
.word 0xb98123a0
.word 0xb900e3a0
.word 0xb98127a0
.word 0xb900e7a0
.word 0xb9812ba0
.word 0xb900eba0
.word 0xb9812fa0
.word 0xb900efa0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c3
.word 0x910443a0
.word 0xd2800000
.word 0xb90113bf
.word 0xb90117bf
.word 0xb9011bbf
.word 0xb9011fbf
.word 0x910443a0
bl _p_41
.word 0x910443a0
.word 0x910343a0
.word 0xb98113a0
.word 0xb900d3a0
.word 0xb98117a0
.word 0xb900d7a0
.word 0xb9811ba0
.word 0xb900dba0
.word 0xb9811fa0
.word 0xb900dfa0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x910403a1
.word 0xbd4103a0
.word 0xbd4107a1
.word 0xbd410ba2
.word 0xbd410fa3
.word 0x9103c3a1
.word 0xbd40f3a4
.word 0xbd40f7a5
.word 0xbd40fba6
.word 0xbd40ffa7
.word 0x910383a1
.word 0xf94073a1
.word 0xf90003e1
.word 0xf94077a1
.word 0xf90007e1
.word 0x910343a1
.word 0xf9406ba1
.word 0xf9000be1
.word 0xf9406fa1
.word 0xf9000fe1
bl _p_42
.loc 1 237 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a1
.word 0x910243a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910243a1
.word 0x910543a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 238 0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a1
.word 0x910143a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf9400ba0
.word 0x910143a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_RotationYMatrix_double
ARKitDemo_ARKitController_RotationYMatrix_double:
.loc 1 241 0 prologue_end
.word 0xd2805810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xfd0013a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910903a0
.word 0xd2800000
.word 0xb90243bf
.word 0xb90247bf
.word 0xb9024bbf
.word 0xb9024fbf
.word 0xb90253bf
.word 0xb90257bf
.word 0xb9025bbf
.word 0xb9025fbf
.word 0xb90263bf
.word 0xb90267bf
.word 0xb9026bbf
.word 0xb9026fbf
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xb9027fbf
.word 0x910803a0
.word 0xd2800000
.word 0xb90203bf
.word 0xb90207bf
.word 0xb9020bbf
.word 0xb9020fbf
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0xb90223bf
.word 0xb90227bf
.word 0xb9022bbf
.word 0xb9022fbf
.word 0xb90233bf
.word 0xb90237bf
.word 0xb9023bbf
.word 0xb9023fbf
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0xb901e3bf
.word 0xb901e7bf
.word 0xb901ebbf
.word 0xb901efbf
.word 0xb901f3bf
.word 0xb901f7bf
.word 0xb901fbbf
.word 0xb901ffbf
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 242 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #360]
.word 0x910503a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910503a1
.word 0x910903a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 245 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0xf9015ba0
.word 0xfd4013a0
bl _p_36
.word 0xfd015fa0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xfd415fa0
.word 0x1e624000
bl _p_43
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 246 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0xf90153a0
.word 0xfd4013a0
bl _p_37
.word 0xfd0157a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xfd4157a0
.word 0x1e624000
.word 0x1e214000
bl _p_44
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 247 0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0xf9014ba0
.word 0xfd4013a0
bl _p_37
.word 0xfd014fa0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xfd414fa0
.word 0x1e624000
bl _p_45
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 1 248 0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0xf90143a0
.word 0xfd4013a0
bl _p_36
.word 0xfd0147a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xfd4147a0
.word 0x1e624000
bl _p_46
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 249 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a1
.word 0x910403a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910603a0
.word 0xaa0003e8
.word 0x910403a0
.word 0x910303a0
.word 0xf94083a1
.word 0xf90063a1
.word 0xf94087a1
.word 0xf90067a1
.word 0xf9408ba1
.word 0xf9006ba1
.word 0xf9408fa1
.word 0xf9006fa1
.word 0xf94093a1
.word 0xf90073a1
.word 0xf94097a1
.word 0xf90077a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xaa0003e1
bl _p_47
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a1
.word 0x910803a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 250 0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a1
.word 0x910203a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910203a1
.word 0x910703a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 252 0
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a1
.word 0x910103a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e2
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 255 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800015
.word 0xd2800014
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 1 256 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_48
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 257 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa0003f7
.loc 1 258 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34001500
.loc 1 259 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 260 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401b01
.word 0x9102a3a0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940d050
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910323a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006ba0
.loc 1 261 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_49
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f5
.loc 1 262 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0x9102e3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340007c0
.loc 1 263 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 1 264 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x910223a0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xf94002be
bl _p_50
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xb9808ba0
.word 0xb900bba0
.word 0xb9808fa0
.word 0xb900bfa0
.word 0xb98093a0
.word 0xb900c3a0
.word 0xb98097a0
.word 0xb900c7a0
.word 0x9102e3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9101e3a1
.word 0xf90073a1
bl _p_52
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xbd407ba0
.word 0xbd407fa1
.word 0xbd4083a2
bl _p_53
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 265 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 266 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 267 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4:
.loc 1 270 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x9105a3a0
.word 0xd2800000
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 271 0
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9104a3a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x9104a3a0
.word 0xbd415ba0
.word 0xfd00c3a0
.word 0xf9402fa1
.word 0x9103a3a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x9103a3a0
.word 0xbd411fa0
.word 0xfd00c7a0
.word 0xf9402fa1
.word 0x9102a3a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x9102a3a0
.word 0xbd40e3a2
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910263a0
bl _p_5
.word 0x910263a0
.word 0x910223a0
.word 0xb9809ba0
.word 0xb9008ba0
.word 0xb9809fa0
.word 0xb9008fa0
.word 0xb980a3a0
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9105a3a0
.word 0xb9808ba0
.word 0xb9016ba0
.word 0xb9808fa0
.word 0xb9016fa0
.word 0xb98093a0
.word 0xb90173a0
.loc 1 272 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9101e3a0
.word 0xb9816ba0
.word 0xb9007ba0
.word 0xb9816fa0
.word 0xb9007fa0
.word 0xb98173a0
.word 0xb90083a0
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xb98083a0
.word 0xb9001ba0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint:
.loc 1 275 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xd2800014
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 277 0
.word 0xf9404fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401802
.word 0x910163a0
.word 0x910443a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xd2800200
.word 0xaa0203e0
.word 0x910443a1
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xd2800201
.word 0xf9400042
.word 0xf9429450
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9404fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900f3a0
.word 0xaa0003f9
.loc 1 278 0
.word 0xf9404fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003e1
.word 0xb4000100
.word 0xaa1903e0
.word 0xb9801b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0x14000003
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x53001e60
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340023c0
.loc 1 279 0
.word 0xf9404fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 280 0
.word 0xf9404fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xf900dbb9
.word 0xf900dfa0
.word 0xb50007ba
.word 0xf940dba0
.word 0xf900f3a0
.word 0xf940dfa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf900f7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002940

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
.word 0xd2800e01
bl _p_12
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002780
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xf9001402

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xf9002002

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf900eba0
.word 0xf940eba0
.word 0xf940eba3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9000043
.word 0xf900dba1
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf940dfa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_54
.word 0xf900fba0
.word 0xf9404fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900f7a0
.word 0xaa0003f7
.loc 1 281 0
.word 0xf9404fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003e1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_55
.word 0x93407c00
.word 0xf900f3a0
.word 0xf9404fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340014a0
.loc 1 282 0
.word 0xf9404fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 283 0
.word 0xf9404fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1703e0
bl _p_56
.word 0xf900fba0
.word 0xf9404fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900f7a0
.word 0xaa0003f5
.loc 1 284 0
.word 0xf9404fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf9402ba0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0x910543a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x910503a1
.word 0xf900e3a1
.word 0x910543a1
.word 0x910343a1
.word 0xf940aba2
.word 0xf9006ba2
.word 0xf940afa2
.word 0xf9006fa2
.word 0xf940b3a2
.word 0xf90073a2
.word 0xf940b7a2
.word 0xf90077a2
.word 0xf940bba2
.word 0xf9007ba2
.word 0xf940bfa2
.word 0xf9007fa2
.word 0xf940c3a2
.word 0xf90083a2
.word 0xf940c7a2
.word 0xf90087a2
.word 0xaa0103e2
bl _p_57
.word 0xf940e3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9404fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910683a0
.word 0xb98143a0
.word 0xb901a3a0
.word 0xb98147a0
.word 0xb901a7a0
.word 0xb9814ba0
.word 0xb901aba0
.loc 1 285 0
.word 0xf9404fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910303a0
.word 0xb981a3a0
.word 0xb900c3a0
.word 0xb981a7a0
.word 0xb900c7a0
.word 0xb981aba0
.word 0xb900cba0
.word 0x9104c3a0
.word 0xd2800000
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0x9104c3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910303a1
.word 0xbd40c3a0
.word 0xbd40c7a1
.word 0xbd40cba2
bl _p_58
.word 0x9104c3a0
.word 0x910483a0
.word 0xb98133a0
.word 0xb90123a0
.word 0xb98137a0
.word 0xb90127a0
.word 0xb9813ba0
.word 0xb9012ba0
.word 0xb9813fa0
.word 0xb9012fa0
.word 0xf9404fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9404fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xb4000180
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000bc1
.word 0xf940e7a0
.word 0xf900f7a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800501
.word 0xd2800501
bl _p_12
.word 0xf940f7a3
.word 0xf900f3a0
.word 0x910483a1
.word 0xf94093a1
.word 0xf94097a2
bl _p_59
.word 0xf9404fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f4
.word 0x14000030
.loc 1 287 0
.word 0xf9404fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 288 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0x910643a0
.word 0x9102c3a0
.word 0xb98193a0
.word 0xb900b3a0
.word 0xb98197a0
.word 0xb900b7a0
.word 0xb9819ba0
.word 0xb900bba0
.word 0xb9819fa0
.word 0xb900bfa0
.word 0xd2800000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800501
.word 0xd2800501
bl _p_12
.word 0xf900f3a0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800003
bl _p_59
.word 0xf9404fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f4
.loc 1 289 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801180
.word 0xaa1103e1
bl _p_60
.word 0xd2801340
.word 0xaa1103e1
bl _p_60
.word 0xd2800920
.word 0xaa1103e1
bl _p_60

Lme_11:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_LoadMaterials
ARKitDemo_ARKitController_LoadMaterials:
.loc 1 292 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 293 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb5000735
.word 0xaa1403e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_12
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001840
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403fa
.loc 1 301 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1403e0
.word 0xf9400e90
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 1 302 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1403e0
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.loc 1 303 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1403e0
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 1 305 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd28000c1
bl _p_61
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9404870
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403ba3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9403fa3
.word 0xd2800040
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94047a3
.word 0xd2800080
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404ba3
.word 0xd28000a0
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f6
.loc 1 306 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_60
.word 0xd2800920
.word 0xaa1103e1
bl _p_60

Lme_12:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3
ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3:
.loc 1 309 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9404bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 310 0
.word 0xf9404bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf90097a0
bl _p_8
.word 0xf9404bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008fa0
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9414830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90087a0
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9404bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9415030
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9404bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9
.loc 1 311 0
.word 0xf9404bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_7
.word 0xf9007ba0
bl _p_11
.word 0xf9404bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90077a0
.word 0xaa1303e0
.word 0x910143a0
.word 0x9102a3a0
.word 0xb98053a0
.word 0xb900aba0
.word 0xb98057a0
.word 0xb900afa0
.word 0xb9805ba0
.word 0xb900b3a0
.word 0xaa1303e0
.word 0x9102a3a1
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0xf9400261
.word 0xf9415030
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf9405fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.loc 1 312 0
.word 0xf9404bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9415830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9404bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf9006ba0
.word 0xf9404bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 313 0
.word 0xf9404bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9404bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 314 0
.word 0xf9404bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f7
.loc 1 315 0
.word 0xf9404bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9404bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_PlaceCube
ARKitDemo_ARKitController_PlaceCube:
.loc 1 317 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 318 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf90063a0
bl _p_8
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9414830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 1 319 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_7
.word 0xf90047a0
bl _p_11
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 1 320 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9415830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_62
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 321 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f7
.loc 1 322 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController_PlaceTube_single
ARKitDemo_ARKitController_PlaceTube_single:
.loc 1 324 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xbd0053a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 325 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_7
.word 0xf9005ba0
bl _p_63
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xbd4053a0
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9414830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.loc 1 326 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_7
.word 0xf9003fa0
bl _p_11
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 1 328 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.loc 1 329 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__n__0_bool
ARKitDemo_ARKitController__n__0_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_64
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 341 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 342 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_65
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_7
.word 0xf90043a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_66
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 343 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_7
.word 0xf9003ba0
bl _p_67
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 345 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 1 347 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 1 348 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ARKitDemo_AppDelegate__ctor
ARKitDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_68
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ARKitDemo_Application_Main_string__
ARKitDemo_Application_Main_string__:
.loc 1 354 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 1 355 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xd2800001
bl _p_69
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 356 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ARKitDemo_Application__ctor
ARKitDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #696]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__ViewWillAppeard__5__ctor
ARKitDemo_ARKitController__ViewWillAppeard__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #704]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__ViewWillAppeard__5_MoveNext
ARKitDemo_ARKitController__ViewWillAppeard__5_MoveNext:
.loc 1 0 0 prologue_end
.word 0xd280b010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x911203a0
.word 0xf90243bf
.word 0x9111c3a0
.word 0xd2800000
.word 0xf9023ba0
.word 0xf9023fa0
.word 0x911183a0
.word 0xd2800000
.word 0xf90233a0
.word 0xf90237a0
.word 0xf90247bf
.word 0xf9024bbf
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9807800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000f6
.loc 1 86 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 87 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0x3941f021
bl _p_70
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 90 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9027fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_7
.word 0xf9027ba0
bl _p_71
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf9427fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 91 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c02
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 96 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a3
.word 0xf94017a0
.word 0xf9401c01
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 98 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9401800
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9403400
.word 0xf9401c00
bl _p_72
.word 0xf90273a0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a6
.word 0x9111c3a0
.word 0xd2800000
.word 0xf9023ba0
.word 0xf9023fa0
.word 0x9111c3a0
.word 0x910ae3a0
.word 0xf9423ba0
.word 0xf9015fa0
.word 0xf9423fa0
.word 0xf90163a0
.word 0x911183a0
.word 0xd2800000
.word 0xf90233a0
.word 0xf90237a0
.word 0x911183a0
.word 0x910aa3a0
.word 0xf94233a0
.word 0xf90157a0
.word 0xf94237a0
.word 0xf9015ba0
.word 0xd2800000
.word 0xaa0603e0
.word 0x910ae3a1
.word 0xf9415fa1
.word 0xf94163a2
.word 0x910aa3a3
.word 0xf94157a3
.word 0xf9415ba4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9026fa0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa1
.word 0x911163a0
.word 0xf9024fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf9424fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
.word 0x911203a0
.word 0xf9422fa0
.word 0xf90243a0
.word 0x911203a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_74
.word 0x53001c00
.word 0xf9026ba0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900781f
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x911203a1
.word 0x910a83a1
.word 0xf94243a1
.word 0xf90153a1
.word 0x910a83a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94153a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90247a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005a80
.word 0x91004000
.word 0x911203a1
.word 0x911223a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_75
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002bb
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c000
.word 0x910a63a1
.word 0xf9400000
.word 0xf9014fa0
.word 0x910a63a0
.word 0x911203a0
.word 0xf9414fa0
.word 0xf90243a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005660
.word 0x9101c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94017a0
.word 0xf902bfa0
.word 0x911203a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_76
.word 0xf902bba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf942bfa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9403401
.word 0xf94017a0
.word 0xf9403000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xf900341f
.word 0xf94017a0
.word 0xd2800001
.word 0xf900301f
.loc 1 106 0
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902b7a0
.word 0xd291b61e
.word 0xf2b64f1e
.word 0xf2de737e
.word 0xf2e809be
.word 0x9e6703c0
.word 0xd28a527e
.word 0xf2bdba1e
.word 0xf2d1a4be
.word 0xf2e804be
.word 0x9e6703c0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_12
.word 0xf902b3a0
.word 0xd291b61e
.word 0xf2b64f1e
.word 0xf2de737e
.word 0xf2e809be
.word 0x9e6703c0
.word 0xd28a527e
.word 0xf2bdba1e
.word 0xf2d1a4be
.word 0xf2e804be
.word 0x9e6703c1
bl _p_40
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf942b7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 107 0
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902afa0
.word 0xd29420de
.word 0xf2b1f79e
.word 0xf2de747e
.word 0xf2e809be
.word 0x9e6703c0
.word 0xd2920c1e
.word 0xf2ad3e9e
.word 0xf2d1a2be
.word 0xf2e804be
.word 0x9e6703c0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800b01
.word 0xd2800b01
bl _p_12
.word 0xf902aba0
.word 0xd29420de
.word 0xf2b1f79e
.word 0xf2de747e
.word 0xf2e809be
.word 0x9e6703c0
.word 0xd2920c1e
.word 0xf2ad3e9e
.word 0xf2d1a2be
.word 0xf2e804be
.word 0x9e6703c1
bl _p_40
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf942afa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 108 0
.word 0xf9401bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf902a7a0
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xf9402021
.word 0xf94017a2
.word 0xf9402442
bl _p_77
.word 0xf902a3a0
.word 0xf9401bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf942a7a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 110 0
.word 0xf9401bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9029ba0
.word 0xf94017a0
.word 0xf9402000
.word 0xf94017a1
.word 0xf9402421
.word 0xd2800002
.word 0xd2800002
bl _p_30
.word 0xfd029fa0
.word 0xf9401bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xfd429fa0
.word 0x1e624000
.word 0xd280001e
.word 0xf2a88f5e
.word 0x9e6703c1
.word 0x1e210800
.word 0xbd008000
.loc 1 112 0
.word 0xf9401bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90297a0
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xbd408020
bl _p_78
.word 0xf90293a0
.word 0xf9401bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf94297a1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 114 0
.word 0xf9401bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9028fa0
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xf9402821
.word 0x911063a2
.word 0xaa0203e8
bl _p_79
.word 0xf9401bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0x911063a1
.word 0x91021000
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 115 0
.word 0xf9401bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90287a0
.word 0xf94017a0
.word 0xf9401800
.word 0xf9028ba0
.word 0xf94017a0
.word 0x91021001
.word 0x910963a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf9428ba0
.word 0x911023a1
.word 0xf9024fa1
.word 0x910963a1
.word 0x910863a1
.word 0xf9412fa2
.word 0xf9010fa2
.word 0xf94133a2
.word 0xf90113a2
.word 0xf94137a2
.word 0xf90117a2
.word 0xf9413ba2
.word 0xf9011ba2
.word 0xf9413fa2
.word 0xf9011fa2
.word 0xf94143a2
.word 0xf90123a2
.word 0xf94147a2
.word 0xf90127a2
.word 0xf9414ba2
.word 0xf9012ba2
.word 0xaa0103e2
bl _p_80
.word 0xf9424fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9401bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0x911023a1
.word 0x91031000
.word 0xb9840ba1
.word 0xb9000001
.word 0xb9840fa1
.word 0xb9000401
.word 0xb98413a1
.word 0xb9000801
.loc 1 116 0
.word 0xf9401bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ba0
.word 0x91031000
.word 0xd280001e
.word 0xf2b8341e
.word 0x9e6703c0
.word 0xbd000400
.loc 1 117 0
.word 0xf9401bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402c01
.word 0xf94017a0
.word 0x91031000
.word 0x910823a2
.word 0xb9800002
.word 0xb9020ba2
.word 0xb9800402
.word 0xb9020fa2
.word 0xb9800800
.word 0xb90213a0
.word 0xaa0103e0
.word 0x910823a2
.word 0xbd420ba0
.word 0xbd420fa1
.word 0xbd4213a2
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 127 0
.word 0xf9401bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9027fa0
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xf9402021
.word 0xf94017a2
.word 0xf9402442
bl _p_32
.word 0xfd0283a0
.word 0xf9401bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xfd4283a0
.word 0xfd006800
.loc 1 129 0
.word 0xf9401bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9027ba0
.word 0xf94017a0
.word 0xf9402c01
.word 0x910f23a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x910f23a1
.word 0x91036000
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 133 0
.word 0xf9401bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90277a0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0x910e23a0
.word 0xaa0003e8
bl _p_6
.word 0xf9401bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xfd406800
.word 0x1e624000
.word 0x910d23a0
.word 0xaa0003e8
bl _p_81
.word 0xf9401bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xaa0003e8
.word 0x910e23a0
.word 0x910723a0
.word 0xf941c7a1
.word 0xf900e7a1
.word 0xf941cba1
.word 0xf900eba1
.word 0xf941cfa1
.word 0xf900efa1
.word 0xf941d3a1
.word 0xf900f3a1
.word 0xf941d7a1
.word 0xf900f7a1
.word 0xf941dba1
.word 0xf900fba1
.word 0xf941dfa1
.word 0xf900ffa1
.word 0xf941e3a1
.word 0xf90103a1
.word 0xaa0003e1
.word 0x910d23a1
.word 0x910623a1
.word 0xf941a7a2
.word 0xf900c7a2
.word 0xf941aba2
.word 0xf900cba2
.word 0xf941afa2
.word 0xf900cfa2
.word 0xf941b3a2
.word 0xf900d3a2
.word 0xf941b7a2
.word 0xf900d7a2
.word 0xf941bba2
.word 0xf900dba2
.word 0xf941bfa2
.word 0xf900dfa2
.word 0xf941c3a2
.word 0xf900e3a2
.word 0xaa0103e2
bl _p_26
.word 0xf9401bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0x910c23a1
.word 0x91046000
.word 0xd2800802
.word 0xd2800802
bl _p_25
.loc 1 134 0
.word 0xf9401bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402c00
.word 0xf90273a0
.word 0xf94017a0
.word 0x91046001
.word 0x910523a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0xf94017a0
.word 0x91036001
.word 0x910423a0
.word 0xd2800802
.word 0xd2800802
bl _p_25
.word 0x910b23a0
.word 0xaa0003e8
.word 0x910523a0
.word 0x910323a0
.word 0xf940a7a1
.word 0xf90067a1
.word 0xf940aba1
.word 0xf9006ba1
.word 0xf940afa1
.word 0xf9006fa1
.word 0xf940b3a1
.word 0xf90073a1
.word 0xf940b7a1
.word 0xf90077a1
.word 0xf940bba1
.word 0xf9007ba1
.word 0xf940bfa1
.word 0xf9007fa1
.word 0xf940c3a1
.word 0xf90083a1
.word 0xaa0003e1
.word 0x910423a1
.word 0x910223a1
.word 0xf94087a2
.word 0xf90047a2
.word 0xf9408ba2
.word 0xf9004ba2
.word 0xf9408fa2
.word 0xf9004fa2
.word 0xf94093a2
.word 0xf90053a2
.word 0xf94097a2
.word 0xf90057a2
.word 0xf9409ba2
.word 0xf9005ba2
.word 0xf9409fa2
.word 0xf9005fa2
.word 0xf940a3a2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_26
.word 0xf9401bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a2
.word 0xaa0203e0
.word 0x910b23a1
.word 0x910123a1
.word 0xf94167a3
.word 0xf90027a3
.word 0xf9416ba3
.word 0xf9002ba3
.word 0xf9416fa3
.word 0xf9002fa3
.word 0xf94173a3
.word 0xf90033a3
.word 0xf94177a3
.word 0xf90037a3
.word 0xf9417ba3
.word 0xf9003ba3
.word 0xf9417fa3
.word 0xf9003fa3
.word 0xf94183a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.loc 1 139 0
.word 0xf9401bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428c30
.word 0xd63f0200
.word 0xf9026fa0
.word 0xf9401bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9026ba0
.word 0xf9401bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba2
.word 0xf94017a0
.word 0xf9402c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90253a0
.word 0xf94253a0
.word 0xf9024ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0x91004000
.word 0xf9424ba1
bl _p_82
.word 0xf9401bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0xf90263a0
.word 0xf94263a0
.word 0xb4000060
.word 0xf94263a0
bl _p_84
.word 0x14000019
.loc 1 146 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000280
.word 0x91004000
bl _p_85
.word 0xf9401bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_60

Lme_1c:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ARKitDemo_ARKitController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #752]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__c__cctor
ARKitDemo_ARKitController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
.word 0xd2800201
bl _p_12
.word 0xf9001ba0
bl _p_86
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__c__ctor
ARKitDemo_ARKitController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #776]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__15_0_ARKit_ARHitTestResult
ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__15_0_ARKit_ARHitTestResult:
.loc 1 280 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ARKitDemo_ARKitController__c__LoadMaterialsb__16_0_string
ARKitDemo_ARKitController__c__LoadMaterialsb__16_0_string:
.loc 1 294 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 295 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_7
.word 0xf90033a0
bl _p_87
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 1 296 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_88
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 297 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 298 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 1 299 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 2 212 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0x91006000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2:
.loc 2 213 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor:
.loc 2 215 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 2 217 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0xb9801fa0
.word 0xb9004fa0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0x910123a0
.word 0x91006320
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.loc 2 218 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 219 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object:
.loc 2 223 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 2 228 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000077
.loc 2 230 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 232 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 2 234 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000056
.loc 2 237 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91006300
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c00
.word 0xb90077a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9403ba1
bl _p_89
.word 0xf90047a0
.word 0xaa1703e0
.word 0x910062e0
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910163a0
.word 0xf9402fa0
.word 0xf94033a1
bl _p_89
.word 0xaa0003e2
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object:
.loc 2 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 2 247 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000b2
.loc 2 249 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 2 251 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 2 253 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281c300
.word 0xd281c300
bl _p_90
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_91
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280a160
.word 0xd280a160
bl _p_90
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800920
.word 0xf2a04000
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_84
.loc 2 256 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 2 258 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91006300
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9101c3a0
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_89
.word 0xf9004ba0
.word 0xaa1703e0
.word 0x910062e0
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
bl _p_89
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 2 260 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400001a
.loc 2 262 0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode:
.loc 2 267 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9400ba2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 2 272 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91006320
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf94023a1
bl _p_89
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_92
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString:
.loc 2 281 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800601
.word 0xd2800601
bl _p_12
.word 0xf90027a0
bl _p_93
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 2 282 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1903e0
.word 0xf940033e
bl _p_94
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 2 283 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 2 288 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91006320
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf94023a1
bl _p_89
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 289 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 290 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 291 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_96
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 2 292 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_46
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900335e
.loc 3 95 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xb9801ba0
.word 0xb90073a0
.word 0xb9801fa0
.word 0xb90077a0
.word 0xb98023a0
.word 0xb9007ba0
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xb98073a0
.word 0xb9000340
.word 0xb98077a0
.word 0xb9000740
.word 0xb9807ba0
.word 0xb9000b40
.loc 3 96 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_get_HasValue
System_Nullable_1_SceneKit_SCNVector3_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0x39403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_get_Value
System_Nullable_1_SceneKit_SCNVector3_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39403340
.word 0x350001e0
.loc 3 105 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b9120
.word 0xd28b9120
bl _p_90
.word 0xaa0003e1
.word 0xd28011a0
.word 0xf2a04000
.word 0xd28011a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.loc 3 107 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xb9800340
.word 0xb90073a0
.word 0xb9800740
.word 0xb90077a0
.word 0xb9800b40
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910063a0
.word 0xb98073a0
.word 0xb9001ba0
.word 0xb98077a0
.word 0xb9001fa0
.word 0xb9807ba0
.word 0xb90023a0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Equals_object
System_Nullable_1_SceneKit_SCNVector3_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1024]
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
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39403320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 3 115 0
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_97
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_98
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3:
.loc 3 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0x910063a0
.word 0x910143a0
.word 0xb9801ba0
.word 0xb90053a0
.word 0xb9801fa0
.word 0xb90057a0
.word 0xb98023a0
.word 0xb9005ba0
.word 0xb98027a0
.word 0xb9005fa0
.word 0x910143a0
.word 0x394173a0
.word 0xaa1a03e1
.word 0x39403341
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000036
.loc 3 126 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39403340
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000028
.loc 3 129 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xb9800340
.word 0xb90043a0
.word 0xb9800740
.word 0xb90047a0
.word 0xb9800b40
.word 0xb9004ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800381
.word 0xd2800381
bl _p_12
.word 0xaa0003e1
.word 0xf94037a0
.word 0x910103a2
.word 0x91004022
.word 0xb98043a3
.word 0xb9000043
.word 0xb98047a3
.word 0xb9000443
.word 0xb9804ba3
.word 0xb9000843
bl _p_99
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_GetHashCode
System_Nullable_1_SceneKit_SCNVector3_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0x39403340
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
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

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault
System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800800
.word 0xb9007ba0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_ToString
System_Nullable_1_SceneKit_SCNVector3_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0x39403340
.word 0x34000200
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_101
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3:
.loc 3 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0x910043a0
.word 0x910163a0
.word 0xb98013a0
.word 0xb9005ba0
.word 0xb98017a0
.word 0xb9005fa0
.word 0xb9801ba0
.word 0xb90063a0
.word 0xb9801fa0
.word 0xb90067a0
.word 0x910163a0
.word 0x394193a0
.word 0x35000100
.loc 3 178 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000025
.loc 3 180 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910123a0
.word 0xb98013a0
.word 0xb9004ba0
.word 0xb98017a0
.word 0xb9004fa0
.word 0xb9801ba0
.word 0xb90053a0
.word 0xb9801fa0
.word 0xb90057a0
.word 0x910123a0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800800
.word 0xb90043a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800381
.word 0xd2800381
bl _p_12
.word 0x9100e3a1
.word 0x91004001
.word 0xb9803ba2
.word 0xb9000022
.word 0xb9803fa2
.word 0xb9000422
.word 0xb98043a2
.word 0xb9000822
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_SceneKit_SCNVector3_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SceneKit_SCNVector3_Unbox_object
System_Nullable_1_SceneKit_SCNVector3_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500041a
.loc 3 186 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910203a0
.word 0x910183a0
.word 0xb98083a0
.word 0xb90063a0
.word 0xb98087a0
.word 0xb90067a0
.word 0xb9808ba0
.word 0xb9006ba0
.word 0xb9808fa0
.word 0xb9006fa0
.word 0x910183a0
.word 0x910063a0
.word 0xb98063a0
.word 0xb9001ba0
.word 0xb98067a0
.word 0xb9001fa0
.word 0xb9806ba0
.word 0xb90023a0
.word 0xb9806fa0
.word 0xb90027a0
.word 0x14000042
.loc 3 187 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x54000741
.word 0x91004340
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800800
.word 0xb9005ba0
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101c3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x910143a1
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
bl _p_58
.word 0x9101c3a0
.word 0x910103a0
.word 0xb98073a0
.word 0xb90043a0
.word 0xb98077a0
.word 0xb90047a0
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0xb9804fa0
.word 0xb90027a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801180
.word 0xaa1103e1
bl _p_60

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult
wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x34000140
bl _p_102
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_84
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0xf941b631
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
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_60

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_SceneKit_SCNMaterial_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_SceneKit_SCNMaterial_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x34000140
bl _p_102
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_84
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_60

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.loc 3 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 3 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.loc 3 96 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 3 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b9120
.word 0xd28b9120
bl _p_90
.word 0xaa0003e1
.word 0xd28011a0
.word 0xf2a04000
.word 0xd28011a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.loc 3 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1152]
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
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 3 115 0
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_103
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_104
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
.loc 3 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0x910063a0
.word 0x910123a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x394143a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002e
.loc 3 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000020
.loc 3 129 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_12
.word 0xaa0003e1
.word 0xf94037a0
.word 0x910103a2
.word 0x91004022
.word 0xf94023a3
.word 0xf9000043
bl _p_105
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0x39402340
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_106
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

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0x39402340
.word 0x34000200
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.loc 3 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0x910043a0
.word 0x910143a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x394163a0
.word 0x35000100
.loc 3 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 3 180 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x910103a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_12
.word 0x9100e3a1
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.loc 3 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 3 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x910143a1
.word 0xf9402ba1
bl _p_108
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801180
.word 0xaa1103e1
bl _p_60

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.loc 3 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 3 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 96 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 3 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b9120
.word 0xd28b9120
bl _p_90
.word 0xaa0003e1
.word 0xd28011a0
.word 0xf2a04000
.word 0xd28011a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_84
.loc 3 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1256]
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
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 3 115 0
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_109
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_110
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 3 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0x910063a0
.word 0x910123a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x394143a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000039
.loc 3 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002b
.loc 3 129 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_12
.word 0xaa0003e1
.word 0xf94037a0
.word 0x910103a2
.word 0x91004024
.word 0xaa0403e3
.word 0xf94023a2
.word 0xf9000082
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
bl _p_111
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0x39402340
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
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

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0x39402340
.word 0x34000580
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_12
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004023
.word 0xaa0303e2
.word 0xf9401ba0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 3 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0x910043a0
.word 0x910143a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x394163a0
.word 0x35000100
.loc 3 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000024
.loc 3 180 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x910103a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_12
.word 0x9100e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.loc 3 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 3 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x910143a1
.word 0xf9402ba1
bl _p_113
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801180
.word 0xaa1103e1
bl _p_60

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x34000140
bl _p_102
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_84
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_60

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x34000140
bl _p_102
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_84
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
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
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
.word 0xd2801100
.word 0xaa1103e1
bl _p_60

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x34000140
bl _p_102
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_84
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_60

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x34000140
bl _p_102
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_84
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
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
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
.word 0xd2801100
.word 0xaa1103e1
bl _p_60

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x34000140
bl _p_102
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_84
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_60

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1376]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9400000
.word 0x34000140
bl _p_102
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_84
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801100
.word 0xaa1103e1
bl _p_60

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1384]
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
bl _p_114
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_115
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
bl _p_114
.word 0xd2800401
.word 0xd2800401
bl _p_12
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
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

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 5 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_116
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
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
bl _p_117
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_118
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 5 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 5 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_116
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 5 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_117
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_120
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_121
.loc 5 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_122
.loc 5 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_123
.word 0xaa0003f9
.word 0xf94043a0
bl _p_124
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
bl _p_125
.word 0xd2800301
.word 0xd2800301
bl _p_12
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 5 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 5 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_126
.loc 5 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_83
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_84
.word 0x14000001
.loc 5 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 216 0
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
.loc 4 217 0
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

Lme_5a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
bl ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor
bl ARKitDemo_ARDelegate_DidUpdateNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
bl ARKitDemo_ARDelegate__ctor
bl ARKitDemo_ARKitController__ctor
bl ARKitDemo_ARKitController_ShouldAutorotate
bl ARKitDemo_ARKitController_ViewDidLoad
bl ARKitDemo_ARKitController_ViewWillAppear_bool
bl ARKitDemo_ARKitController_AngleTube_SceneKit_SCNMatrix4
bl ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4
bl ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position
bl ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
bl ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
bl ARKitDemo_ARKitController_TranslationMatrix_single_single_single
bl ARKitDemo_ARKitController_RotationYMatrix_double
bl ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
bl ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
bl ARKitDemo_ARKitController_LoadMaterials
bl ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3
bl ARKitDemo_ARKitController_PlaceCube
bl ARKitDemo_ARKitController_PlaceTube_single
bl ARKitDemo_ARKitController__n__0_bool
bl ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ARKitDemo_AppDelegate__ctor
bl ARKitDemo_Application_Main_string__
bl ARKitDemo_Application__ctor
bl ARKitDemo_ARKitController__ViewWillAppeard__5__ctor
bl ARKitDemo_ARKitController__ViewWillAppeard__5_MoveNext
bl ARKitDemo_ARKitController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl ARKitDemo_ARKitController__c__cctor
bl ARKitDemo_ARKitController__c__ctor
bl ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__15_0_ARKit_ARHitTestResult
bl ARKitDemo_ARKitController__c__LoadMaterialsb__16_0_string
bl method_addresses
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString
bl System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_get_HasValue
bl System_Nullable_1_SceneKit_SCNVector3_get_Value
bl System_Nullable_1_SceneKit_SCNVector3_Equals_object
bl System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_GetHashCode
bl System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault
bl System_Nullable_1_SceneKit_SCNVector3_ToString
bl System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
bl System_Nullable_1_SceneKit_SCNVector3_Unbox_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult
bl wrapper_delegate_invoke_System_Func_2_string_SceneKit_SCNMaterial_invoke_TResult_T_string
bl System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_get_HasValue
bl System_Nullable_1_System_TimeSpan_get_Value
bl System_Nullable_1_System_TimeSpan_Equals_object
bl System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_GetHashCode
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl System_Nullable_1_System_TimeSpan_ToString
bl System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Unbox_object
bl System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_get_HasValue
bl System_Nullable_1_System_Threading_CancellationToken_get_Value
bl System_Nullable_1_System_Threading_CancellationToken_Equals_object
bl System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_GetHashCode
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
bl System_Nullable_1_System_Threading_CancellationToken_ToString
bl System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_Unbox_object
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 46,47,48,49,50,51,52,53
	.long 54,55,62,63,64,65,66,67
	.long 68,69,70,71,72,73,74,75
	.long 76,77,78,79,80,81,89,90
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_89
bl ut_90

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,68,150,15,151,14,68,153,13,154,12,32,12,31
	.byte 0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,154,70,32,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151
	.byte 27,68,152,26,153,25,68,154,24,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,84,14,128,5
	.byte 157,80,158,79,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,23,12,31,0,84,14,160,10,157,164
	.byte 1,158,163,1,68,13,29,68,153,162,1,154,161,1,24,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46
	.byte 152,45,68,153,44,154,43,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,14,12,31,0,68
	.byte 14,224,3,157,60,158,59,68,13,29,14,12,31,0,84,14,192,5,157,88,158,87,68,13,29,32,12,31,0,68,14,144
	.byte 2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,14,12,31,0,68,14
	.byte 144,3,157,50,158,49,68,13,29,34,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60
	.byte 150,59,68,151,58,152,57,68,153,56,154,55,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27
	.byte 68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147
	.byte 36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,32,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,32,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,27,12,31,0,84,14,128,11,157,176
	.byte 1,158,175,1,68,13,29,68,152,174,1,153,173,1,68,154,172,1,18,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,29,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,154,9,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_ARKit_Csharp_plt:
	.no_dead_strip plt_ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor
plt_ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor:
_p_1:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2359
	.no_dead_strip plt_SceneKit_SCNPlane_Create_System_nfloat_System_nfloat
plt_SceneKit_SCNPlane_Create_System_nfloat_System_nfloat:
_p_2:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2361
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_3:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2366
	.no_dead_strip plt_SceneKit_SCNNode_FromGeometry_SceneKit_SCNGeometry
plt_SceneKit_SCNNode_FromGeometry_SceneKit_SCNGeometry:
_p_4:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2371
	.no_dead_strip plt_SceneKit_SCNVector3__ctor_single_single_single
plt_SceneKit_SCNVector3__ctor_single_single_single:
_p_5:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2376
	.no_dead_strip plt_SceneKit_SCNMatrix4_CreateRotationX_single
plt_SceneKit_SCNMatrix4_CreateRotationX_single:
_p_6:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2381
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2386
	.no_dead_strip plt_SceneKit_SCNBox__ctor
plt_SceneKit_SCNBox__ctor:
_p_8:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2418
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_9:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2423
	.no_dead_strip plt_SceneKit_SCNMaterialProperty_set_ContentColor_UIKit_UIColor
plt_SceneKit_SCNMaterialProperty_set_ContentColor_UIKit_UIColor:
_p_10:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2428
	.no_dead_strip plt_SceneKit_SCNNode__ctor
plt_SceneKit_SCNNode__ctor:
_p_11:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2433
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2438
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_13:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2446
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_14:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2451
	.no_dead_strip plt_ARKit_ARSCNViewDelegate__ctor
plt_ARKit_ARSCNViewDelegate__ctor:
_p_15:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2456
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_16:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2461
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_17:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2466
	.no_dead_strip plt_ARKit_ARSCNView__ctor
plt_ARKit_ARSCNView__ctor:
_p_18:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2471
	.no_dead_strip plt_ARKitDemo_ARDelegate__ctor
plt_ARKitDemo_ARDelegate__ctor:
_p_19:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2476
	.no_dead_strip plt_ARKit_ARSCNDebugOptions_get_ShowFeaturePoints
plt_ARKit_ARSCNDebugOptions_get_ShowFeaturePoints:
_p_20:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2478
	.no_dead_strip plt_ARKit_ARSCNDebugOptions_get_ShowWorldOrigin
plt_ARKit_ARSCNDebugOptions_get_ShowWorldOrigin:
_p_21:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2483
	.no_dead_strip plt_ARKitDemo_ARKitController__ViewWillAppeard__5__ctor
plt_ARKitDemo_ARKitController__ViewWillAppeard__5__ctor:
_p_22:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2488
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_23:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2490
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ARKitDemo_ARKitController__ViewWillAppeard__5_ARKitDemo_ARKitController__ViewWillAppeard__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ARKitDemo_ARKitController__ViewWillAppeard__5_ARKitDemo_ARKitController__ViewWillAppeard__5_:
_p_24:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2495
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_25:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2507
	.no_dead_strip plt_SceneKit_SCNMatrix4_Mult_SceneKit_SCNMatrix4_SceneKit_SCNMatrix4
plt_SceneKit_SCNMatrix4_Mult_SceneKit_SCNMatrix4_SceneKit_SCNMatrix4:
_p_26:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2512
	.no_dead_strip plt_SceneKit_SCNMatrix4_get_M14
plt_SceneKit_SCNMatrix4_get_M14:
_p_27:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2517
	.no_dead_strip plt_SceneKit_SCNMatrix4_get_M24
plt_SceneKit_SCNMatrix4_get_M24:
_p_28:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2522
	.no_dead_strip plt_SceneKit_SCNMatrix4_get_M34
plt_SceneKit_SCNMatrix4_get_M34:
_p_29:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2527
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
plt_Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits:
_p_30:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2532
	.no_dead_strip plt_ARKitDemo_ARKitController_TranslationMatrix_single_single_single
plt_ARKitDemo_ARKitController_TranslationMatrix_single_single_single:
_p_31:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2537
	.no_dead_strip plt_ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
plt_ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position:
_p_32:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2539
	.no_dead_strip plt_ARKitDemo_ARKitController_RotationYMatrix_double
plt_ARKitDemo_ARKitController_RotationYMatrix_double:
_p_33:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2541
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Latitude
plt_Plugin_Geolocator_Abstractions_Position_get_Latitude:
_p_34:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2543
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Longitude
plt_Plugin_Geolocator_Abstractions_Position_get_Longitude:
_p_35:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2548
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_36:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2553
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_37:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2558
	.no_dead_strip plt_System_Math_Atan2_double_double
plt_System_Math_Atan2_double_double:
_p_38:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2563
	.no_dead_strip plt_System_Math_Sqrt_double
plt_System_Math_Sqrt_double:
_p_39:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2568
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position__ctor_double_double
plt_Plugin_Geolocator_Abstractions_Position__ctor_double_double:
_p_40:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2573
	.no_dead_strip plt_SceneKit_SCNVector4__ctor_single_single_single_single
plt_SceneKit_SCNVector4__ctor_single_single_single_single:
_p_41:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2578
	.no_dead_strip plt_SceneKit_SCNMatrix4__ctor_SceneKit_SCNVector4_SceneKit_SCNVector4_SceneKit_SCNVector4_SceneKit_SCNVector4
plt_SceneKit_SCNMatrix4__ctor_SceneKit_SCNVector4_SceneKit_SCNVector4_SceneKit_SCNVector4_SceneKit_SCNVector4:
_p_42:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2583
	.no_dead_strip plt_SceneKit_SCNMatrix4_set_M11_single
plt_SceneKit_SCNMatrix4_set_M11_single:
_p_43:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2588
	.no_dead_strip plt_SceneKit_SCNMatrix4_set_M13_single
plt_SceneKit_SCNMatrix4_set_M13_single:
_p_44:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2593
	.no_dead_strip plt_SceneKit_SCNMatrix4_set_M31_single
plt_SceneKit_SCNMatrix4_set_M31_single:
_p_45:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2598
	.no_dead_strip plt_SceneKit_SCNMatrix4_set_M33_single
plt_SceneKit_SCNMatrix4_set_M33_single:
_p_46:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2603
	.no_dead_strip plt_SceneKit_SCNMatrix4_Invert_SceneKit_SCNMatrix4
plt_SceneKit_SCNMatrix4_Invert_SceneKit_SCNMatrix4:
_p_47:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2608
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_48:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2613
	.no_dead_strip plt_ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
plt_ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint:
_p_49:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2618
	.no_dead_strip plt_System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
plt_System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1:
_p_50:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2620
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_get_HasValue
plt_System_Nullable_1_SceneKit_SCNVector3_get_HasValue:
_p_51:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2631
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_get_Value
plt_System_Nullable_1_SceneKit_SCNVector3_get_Value:
_p_52:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2642
	.no_dead_strip plt_ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3
plt_ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3:
_p_53:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2653
	.no_dead_strip plt_System_Linq_Enumerable_Where_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult_System_Func_2_ARKit_ARHitTestResult_bool
plt_System_Linq_Enumerable_Where_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult_System_Func_2_ARKit_ARHitTestResult_bool:
_p_54:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2655
	.no_dead_strip plt_System_Linq_Enumerable_Count_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult
plt_System_Linq_Enumerable_Count_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult:
_p_55:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2667
	.no_dead_strip plt_System_Linq_Enumerable_First_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult
plt_System_Linq_Enumerable_First_ARKit_ARHitTestResult_System_Collections_Generic_IEnumerable_1_ARKit_ARHitTestResult:
_p_56:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2679
	.no_dead_strip plt_ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
plt_ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4:
_p_57:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2691
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
plt_System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3:
_p_58:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2693
	.no_dead_strip plt_System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
plt_System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor:
_p_59:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2704
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_60:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2715
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_61:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2750
	.no_dead_strip plt_ARKitDemo_ARKitController_LoadMaterials
plt_ARKitDemo_ARKitController_LoadMaterials:
_p_62:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2758
	.no_dead_strip plt_SceneKit_SCNTube__ctor
plt_SceneKit_SCNTube__ctor:
_p_63:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2760
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_64:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2765
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_65:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2770
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_66:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2775
	.no_dead_strip plt_ARKitDemo_ARKitController__ctor
plt_ARKitDemo_ARKitController__ctor:
_p_67:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2780
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_68:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2782
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_69:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2787
	.no_dead_strip plt_ARKitDemo_ARKitController__n__0_bool
plt_ARKitDemo_ARKitController__n__0_bool:
_p_70:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2792
	.no_dead_strip plt_ARKit_ARWorldTrackingConfiguration__ctor
plt_ARKit_ARWorldTrackingConfiguration__ctor:
_p_71:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2794
	.no_dead_strip plt_Plugin_Geolocator_CrossGeolocator_get_Current
plt_Plugin_Geolocator_CrossGeolocator_get_Current:
_p_72:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2799
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_GetAwaiter:
_p_73:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2804
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_get_IsCompleted:
_p_74:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2815
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_ARKitDemo_ARKitController__ViewWillAppeard__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__ARKitDemo_ARKitController__ViewWillAppeard__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_ARKitDemo_ARKitController__ViewWillAppeard__5_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position__ARKitDemo_ARKitController__ViewWillAppeard__5_:
_p_75:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2826
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Geolocator_Abstractions_Position_GetResult:
_p_76:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2838
	.no_dead_strip plt_ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
plt_ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position:
_p_77:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2849
	.no_dead_strip plt_ARKitDemo_ARKitController_PlaceTube_single
plt_ARKitDemo_ARKitController_PlaceTube_single:
_p_78:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2851
	.no_dead_strip plt_ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position
plt_ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position:
_p_79:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2853
	.no_dead_strip plt_ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4
plt_ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4:
_p_80:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2855
	.no_dead_strip plt_SceneKit_SCNMatrix4_CreateRotationY_single
plt_SceneKit_SCNMatrix4_CreateRotationY_single:
_p_81:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2857
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_82:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2862
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_83:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2867
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_84:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2906
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_85:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2934
	.no_dead_strip plt_ARKitDemo_ARKitController__c__ctor
plt_ARKitDemo_ARKitController__c__ctor:
_p_86:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2939
	.no_dead_strip plt_SceneKit_SCNMaterial__ctor
plt_SceneKit_SCNMaterial__ctor:
_p_87:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2941
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_88:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2946
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
plt_System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3:
_p_89:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2951
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_90:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2973
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_91:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3002
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_92:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3007
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_93:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3012
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_94:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3017
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_95:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3022
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_96:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3027
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_Unbox_object
plt_System_Nullable_1_SceneKit_SCNVector3_Unbox_object:
_p_97:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3032
	.no_dead_strip plt_System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
plt_System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3:
_p_98:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3054
	.no_dead_strip plt_SceneKit_SCNVector3_Equals_object
plt_SceneKit_SCNVector3_Equals_object:
_p_99:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3076
	.no_dead_strip plt_SceneKit_SCNVector3_GetHashCode
plt_SceneKit_SCNVector3_GetHashCode:
_p_100:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3081
	.no_dead_strip plt_SceneKit_SCNVector3_ToString
plt_SceneKit_SCNVector3_ToString:
_p_101:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3086
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_102:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3091
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Unbox_object
plt_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_103:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3129
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
_p_104:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3151
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_105:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3173
	.no_dead_strip plt_System_TimeSpan_GetHashCode
plt_System_TimeSpan_GetHashCode:
_p_106:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3178
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_107:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3183
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_108:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3188
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_109:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3210
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_110:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3232
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_111:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3254
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_112:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3259
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_113:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3264
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_114:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3312
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_115:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3320
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_116:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3339
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_117:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_118:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3349
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_119:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3354
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_120:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3359
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_121:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3364
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_122:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3369
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_123:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3396
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_124:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3410
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_125:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3424
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_126:
adrp x16, mono_aot_ARKit_Csharp_got@PAGE+0
add x16, x16, mono_aot_ARKit_Csharp_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3432
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ARKit_Csharp_got, 2432
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
	.asciz "48E475B4-8B8F-45BB-AD79-E2BC914A25EB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ARKit_Csharp"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_ARKit_Csharp_got
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

	.long 177,2432,127,91,70,391195135,0,17766
	.long 128,8,8,9,0,25,20912,3136
	.long 2616,2096,0,2400,2584,2152,0,1640
	.long 144,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 141,109,158,240,88,103,43,54,162,85,242,24,127,12,23,220
	.globl _mono_aot_module_ARKit_Csharp_info
	.align 3
_mono_aot_module_ARKit_Csharp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

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

	.byte 32,0,7
	.asciz "_Flags"

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
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "ARKit_ARSCNViewDelegate"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "ARKit_ARSCNViewDelegate"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0:

	.byte 5
	.asciz "ARKitDemo_ARDelegate"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "ARKitDemo_ARDelegate"

LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 17
	.asciz "SceneKit_ISCNSceneRenderer"

	.byte 16,7
	.asciz "SceneKit_ISCNSceneRenderer"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 5
	.asciz "SceneKit_SCNNode"

	.byte 48,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,0,7
	.asciz "SceneKit_SCNNode"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 5
	.asciz "ARKit_ARAnchor"

	.byte 40,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "ARKit_ARAnchor"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "ARKitDemo.ARDelegate:DidAddNode"
	.asciz "ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor"

	.byte 1,18
	.quad ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,56,3
	.asciz "renderer"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 3,141,192,0,3
	.asciz "node"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 3,141,200,0,3
	.asciz "anchor"

LDIFF_SYM50=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde0_end - Lfde0_start
	.long LDIFF_SYM52
Lfde0_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor

LDIFF_SYM53=Lme_0 - ARKitDemo_ARDelegate_DidAddNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,68,150,15,151,14,68,153,13,154,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "ARKit_ARPlaneAnchor"

	.byte 40,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "ARKit_ARPlaneAnchor"

LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 5
	.asciz "SceneKit_SCNGeometry"

	.byte 40,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNGeometry"

LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11:

	.byte 5
	.asciz "SceneKit_SCNPlane"

	.byte 40,16
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNPlane"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13:

	.byte 5
	.asciz "SceneKit_SCNBox"

	.byte 40,16
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNBox"

LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "ARKitDemo.ARDelegate:PlaceAnchorNode"
	.asciz "ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor"

	.byte 1,26
	.quad ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,141,200,0,3
	.asciz "node"

LDIFF_SYM71=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,141,208,0,3
	.asciz "anchor"

LDIFF_SYM72=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "plane"

LDIFF_SYM73=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,104,11
	.asciz "planeNode"

LDIFF_SYM74=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,103,11
	.asciz "box"

LDIFF_SYM75=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,102,11
	.asciz "anchorNode"

LDIFF_SYM76=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde1_end - Lfde1_start
	.long LDIFF_SYM77
Lfde1_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor

LDIFF_SYM78=Lme_1 - ARKitDemo_ARDelegate_PlaceAnchorNode_SceneKit_SCNNode_ARKit_ARPlaneAnchor
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,154,70
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARDelegate:DidUpdateNode"
	.asciz "ARKitDemo_ARDelegate_DidUpdateNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor"

	.byte 1,46
	.quad ARKitDemo_ARDelegate_DidUpdateNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,200,0,3
	.asciz "renderer"

LDIFF_SYM80=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 3,141,208,0,3
	.asciz "node"

LDIFF_SYM81=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,216,0,3
	.asciz "anchor"

LDIFF_SYM82=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,105,11
	.asciz "planeAnchor"

LDIFF_SYM84=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde2_end - Lfde2_start
	.long LDIFF_SYM85
Lfde2_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARDelegate_DidUpdateNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor

LDIFF_SYM86=Lme_2 - ARKitDemo_ARDelegate_DidUpdateNode_SceneKit_ISCNSceneRenderer_SceneKit_SCNNode_ARKit_ARAnchor
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARDelegate:.ctor"
	.asciz "ARKitDemo_ARDelegate__ctor"

	.byte 0,0
	.quad ARKitDemo_ARDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde3_end - Lfde3_start
	.long LDIFF_SYM88
Lfde3_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARDelegate__ctor

LDIFF_SYM89=Lme_3 - ARKitDemo_ARDelegate__ctor
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM90=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18:

	.byte 5
	.asciz "SceneKit_SCNView"

	.byte 56,16
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "__mt_WeakSceneRendererDelegate_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,0,7
	.asciz "SceneKit_SCNView"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 5
	.asciz "ARKit_ARSCNView"

	.byte 64,16
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,56,0,7
	.asciz "ARKit_ARSCNView"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM115=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Position"

	.byte 88,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM121=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM122=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM123=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,80,0,7
	.asciz "Plugin_Geolocator_Abstractions_Position"

LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_14:

	.byte 5
	.asciz "ARKitDemo_ARKitController"

	.byte 64,16
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "scnView"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,48,6
	.asciz "_userPosition"

LDIFF_SYM133=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,0,7
	.asciz "ARKitDemo_ARKitController"

LDIFF_SYM134=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "ARKitDemo.ARKitController:.ctor"
	.asciz "ARKitDemo_ARKitController__ctor"

	.byte 1,62
	.quad ARKitDemo_ARKitController__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde4_end - Lfde4_start
	.long LDIFF_SYM138
Lfde4_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__ctor

LDIFF_SYM139=Lme_4 - ARKitDemo_ARKitController__ctor
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:ShouldAutorotate"
	.asciz "ARKitDemo_ARKitController_ShouldAutorotate"

	.byte 1,67
	.quad ARKitDemo_ARKitController_ShouldAutorotate
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde5_end - Lfde5_start
	.long LDIFF_SYM141
Lfde5_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_ShouldAutorotate

LDIFF_SYM142=Lme_5 - ARKitDemo_ARKitController_ShouldAutorotate
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:ViewDidLoad"
	.asciz "ARKitDemo_ARKitController_ViewDidLoad"

	.byte 1,70
	.quad ARKitDemo_ARKitController_ViewDidLoad
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde6_end - Lfde6_start
	.long LDIFF_SYM144
Lfde6_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_ViewDidLoad

LDIFF_SYM145=Lme_6 - ARKitDemo_ARKitController_ViewDidLoad
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM146=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25:

	.byte 5
	.asciz "ARKit_ARConfiguration"

	.byte 40,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "ARKit_ARConfiguration"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24:

	.byte 5
	.asciz "ARKit_ARWorldTrackingConfiguration"

	.byte 40,16
LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "ARKit_ARWorldTrackingConfiguration"

LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM159=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM160=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22:

	.byte 5
	.asciz "_<ViewWillAppear>d__5"

	.byte 216,2,16
LDIFF_SYM164=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,120,6
	.asciz "<>t__builder"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "animated"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,124,6
	.asciz "<>4__this"

LDIFF_SYM168=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "<config>5__1"

LDIFF_SYM169=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "<markerPosition1>5__2"

LDIFF_SYM170=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,6
	.asciz "<markerPosition2>5__3"

LDIFF_SYM171=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "<midPoint>5__4"

LDIFF_SYM172=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,80,6
	.asciz "<lengthTube>5__5"

LDIFF_SYM173=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,128,1,6
	.asciz "<tubeNode>5__6"

LDIFF_SYM174=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,88,6
	.asciz "<transformMatrix>5__7"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,132,1,6
	.asciz "<translateVector>5__8"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,196,1,6
	.asciz "<tubeBearing>5__9"

LDIFF_SYM177=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,208,1,6
	.asciz "<origTransform>5__10"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,216,1,6
	.asciz "<newTransform>5__11"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,152,2,6
	.asciz "<>s__12"

LDIFF_SYM180=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "<>s__13"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,112,0,7
	.asciz "_<ViewWillAppear>d__5"

LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "ARKitDemo.ARKitController:ViewWillAppear"
	.asciz "ARKitDemo_ARKitController_ViewWillAppear_bool"

	.byte 0,0
	.quad ARKitDemo_ARKitController_ViewWillAppear_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde7_end - Lfde7_start
	.long LDIFF_SYM190
Lfde7_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_ViewWillAppear_bool

LDIFF_SYM191=Lme_7 - ARKitDemo_ARKitController_ViewWillAppear_bool
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:AngleTube"
	.asciz "ARKitDemo_ARKitController_AngleTube_SceneKit_SCNMatrix4"

	.byte 1,148,1
	.quad ARKitDemo_ARKitController_AngleTube_SceneKit_SCNMatrix4
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,3
	.asciz "originalTransform"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,80,11
	.asciz "rotXTransform"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,141,192,4,11
	.asciz "V_1"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,141,128,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde8_end - Lfde8_start
	.long LDIFF_SYM196
Lfde8_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_AngleTube_SceneKit_SCNMatrix4

LDIFF_SYM197=Lme_8 - ARKitDemo_ARKitController_AngleTube_SceneKit_SCNMatrix4
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:TranslateVector"
	.asciz "ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4"

	.byte 1,155,1
	.quad ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,208,0,3
	.asciz "tMat"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde9_end - Lfde9_start
	.long LDIFF_SYM201
Lfde9_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4

LDIFF_SYM202=Lme_9 - ARKitDemo_ARKitController_TranslateVector_SceneKit_SCNMatrix4
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:TransformMatrix"
	.asciz "ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position"

	.byte 1,161,1
	.quad ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,105,3
	.asciz "objectPosition"

LDIFF_SYM204=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,11
	.asciz "distance"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,128,10,11
	.asciz "translationMatrix"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,141,192,9,11
	.asciz "bearing"

LDIFF_SYM207=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,141,136,10,11
	.asciz "rotationYMatrix"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,128,9,11
	.asciz "transformMatrix"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,192,8,11
	.asciz "m"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,141,128,8,11
	.asciz "V_6"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,141,192,7,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde10_end - Lfde10_start
	.long LDIFF_SYM212
Lfde10_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM213=Lme_a - ARKitDemo_ARKitController_TransformMatrix_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,84,14,160,10,157,164,1,158,163,1,68,13,29,68,153,162,1,154,161,1
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:CalculateMidpoint"
	.asciz "ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position"

	.byte 1,178,1
	.quad ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,48,3
	.asciz "position1"

LDIFF_SYM215=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,3
	.asciz "position2"

LDIFF_SYM216=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,11
	.asciz "toRadian"

LDIFF_SYM217=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,141,208,0,11
	.asciz "lat1"

LDIFF_SYM218=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,141,216,0,11
	.asciz "long1"

LDIFF_SYM219=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,224,0,11
	.asciz "lat2"

LDIFF_SYM220=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,232,0,11
	.asciz "long2"

LDIFF_SYM221=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,240,0,11
	.asciz "x1"

LDIFF_SYM222=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,248,0,11
	.asciz "y1"

LDIFF_SYM223=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,128,1,11
	.asciz "z1"

LDIFF_SYM224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,141,136,1,11
	.asciz "x2"

LDIFF_SYM225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,144,1,11
	.asciz "y2"

LDIFF_SYM226=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,152,1,11
	.asciz "z2"

LDIFF_SYM227=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,160,1,11
	.asciz "X"

LDIFF_SYM228=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,168,1,11
	.asciz "Y"

LDIFF_SYM229=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,176,1,11
	.asciz "Z"

LDIFF_SYM230=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,184,1,11
	.asciz "lon"

LDIFF_SYM231=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,141,192,1,11
	.asciz "hyp"

LDIFF_SYM232=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,200,1,11
	.asciz "lat"

LDIFF_SYM233=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,208,1,11
	.asciz "toCartesian"

LDIFF_SYM234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,141,216,1,11
	.asciz "midPosition"

LDIFF_SYM235=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,104,11
	.asciz "V_19"

LDIFF_SYM236=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde11_end - Lfde11_start
	.long LDIFF_SYM237
Lfde11_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM238=Lme_b - ARKitDemo_ARKitController_CalculateMidpoint_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:CalculateBearing"
	.asciz "ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position"

	.byte 1,209,1
	.quad ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,32,3
	.asciz "position1"

LDIFF_SYM240=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,3
	.asciz "position2"

LDIFF_SYM241=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "toRadian"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,192,0,11
	.asciz "lat1"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,200,0,11
	.asciz "long1"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,208,0,11
	.asciz "lat2"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,216,0,11
	.asciz "long2"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,224,0,11
	.asciz "deltaLong"

LDIFF_SYM247=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,232,0,11
	.asciz "yCoord"

LDIFF_SYM248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,240,0,11
	.asciz "xCoord"

LDIFF_SYM249=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,248,0,11
	.asciz "bearing"

LDIFF_SYM250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM251=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde12_end - Lfde12_start
	.long LDIFF_SYM252
Lfde12_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM253=Lme_c - ARKitDemo_ARKitController_CalculateBearing_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:TranslationMatrix"
	.asciz "ARKitDemo_ARKitController_TranslationMatrix_single_single_single"

	.byte 1,231,1
	.quad ARKitDemo_ARKitController_TranslationMatrix_single_single_single
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "x"

LDIFF_SYM255=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,40,3
	.asciz "z"

LDIFF_SYM257=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,48,11
	.asciz "translationMatrix"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,141,144,3,11
	.asciz "V_1"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde13_end - Lfde13_start
	.long LDIFF_SYM260
Lfde13_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_TranslationMatrix_single_single_single

LDIFF_SYM261=Lme_d - ARKitDemo_ARKitController_TranslationMatrix_single_single_single
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:RotationYMatrix"
	.asciz "ARKitDemo_ARKitController_RotationYMatrix_double"

	.byte 1,241,1
	.quad ARKitDemo_ARKitController_RotationYMatrix_double
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "bearing"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,11
	.asciz "rotationMatrix"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,141,192,4,11
	.asciz "invertedRotationMatrix"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,128,4,11
	.asciz "V_2"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,192,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde14_end - Lfde14_start
	.long LDIFF_SYM267
Lfde14_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_RotationYMatrix_double

LDIFF_SYM268=Lme_e - ARKitDemo_ARKitController_RotationYMatrix_double
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,84,14,192,5,157,88,158,87,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM269=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM270=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM278=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_30:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 40,16
LDIFF_SYM281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM283=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM284=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "ARKitDemo.ARKitController:TouchesBegan"
	.asciz "ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 1,255,1
	.quad ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM288=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM289=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,200,0,11
	.asciz "touch"

LDIFF_SYM290=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,102,11
	.asciz "loc"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,200,1,11
	.asciz "worldPos"

LDIFF_SYM293=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde15_end - Lfde15_start
	.long LDIFF_SYM296
Lfde15_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM297=Lme_f - ARKitDemo_ARKitController_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:PositionFromTransform"
	.asciz "ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4"

	.byte 1,142,2
	.quad ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,208,0,3
	.asciz "xform"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,232,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde16_end - Lfde16_start
	.long LDIFF_SYM301
Lfde16_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4

LDIFF_SYM302=Lme_10 - ARKitDemo_ARKitController_PositionFromTransform_OpenTK_NMatrix4
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM303=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_32:

	.byte 5
	.asciz "ARKit_ARHitTestResult"

	.byte 40,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "ARKit_ARHitTestResult"

LDIFF_SYM307=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "ARKitDemo.ARKitController:WorldPositionFromHitTest"
	.asciz "ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint"

	.byte 1,147,2
	.quad ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,208,0,3
	.asciz "pt"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,216,0,11
	.asciz "hits"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,11
	.asciz "anchors"

LDIFF_SYM314=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,102,11
	.asciz "first"

LDIFF_SYM316=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,101,11
	.asciz "pos"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,141,160,3,11
	.asciz "V_6"

LDIFF_SYM318=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,144,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde17_end - Lfde17_start
	.long LDIFF_SYM320
Lfde17_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint

LDIFF_SYM321=Lme_11 - ARKitDemo_ARKitController_WorldPositionFromHitTest_CoreGraphics_CGPoint
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,152,57,68,153,56
	.byte 154,55
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM323=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM326=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM330=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM331=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_40:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM334=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM336=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM339=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM340=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM342=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM345=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM353=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM354=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM355=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM357=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_34:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM360=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM362=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_33:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM365=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM366=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_41:

	.byte 5
	.asciz "SceneKit_SCNMaterial"

	.byte 40,16
LDIFF_SYM369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNMaterial"

LDIFF_SYM370=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "ARKitDemo.ARKitController:LoadMaterials"
	.asciz "ARKitDemo_ARKitController_LoadMaterials"

	.byte 1,164,2
	.quad ARKitDemo_ARKitController_LoadMaterials
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,208,0,11
	.asciz "LoadMaterial"

LDIFF_SYM374=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM375=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,11
	.asciz "b"

LDIFF_SYM376=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM377=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde18_end - Lfde18_start
	.long LDIFF_SYM379
Lfde18_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_LoadMaterials

LDIFF_SYM380=Lme_12 - ARKitDemo_ARKitController_LoadMaterials
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:PlaceCube"
	.asciz "ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3"

	.byte 1,181,2
	.quad ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,3
	.asciz "pos"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,208,0,11
	.asciz "box"

LDIFF_SYM383=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,11
	.asciz "cubeNode"

LDIFF_SYM384=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM385=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde19_end - Lfde19_start
	.long LDIFF_SYM386
Lfde19_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3

LDIFF_SYM387=Lme_13 - ARKitDemo_ARKitController_PlaceCube_SceneKit_SCNVector3
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:PlaceCube"
	.asciz "ARKitDemo_ARKitController_PlaceCube"

	.byte 1,189,2
	.quad ARKitDemo_ARKitController_PlaceCube
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,200,0,11
	.asciz "box"

LDIFF_SYM389=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,11
	.asciz "cubeNode"

LDIFF_SYM390=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM391=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde20_end - Lfde20_start
	.long LDIFF_SYM392
Lfde20_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_PlaceCube

LDIFF_SYM393=Lme_14 - ARKitDemo_ARKitController_PlaceCube
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "SceneKit_SCNTube"

	.byte 40,16
LDIFF_SYM394=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNTube"

LDIFF_SYM395=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2
	.asciz "ARKitDemo.ARKitController:PlaceTube"
	.asciz "ARKitDemo_ARKitController_PlaceTube_single"

	.byte 1,196,2
	.quad ARKitDemo_ARKitController_PlaceTube_single
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,200,0,3
	.asciz "height"

LDIFF_SYM399=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,141,208,0,11
	.asciz "tube"

LDIFF_SYM400=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "tubeNode"

LDIFF_SYM401=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM402=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde21_end - Lfde21_start
	.long LDIFF_SYM403
Lfde21_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController_PlaceTube_single

LDIFF_SYM404=Lme_15 - ARKitDemo_ARKitController_PlaceTube_single
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController:<>n__0"
	.asciz "ARKitDemo_ARKitController__n__0_bool"

	.byte 0,0
	.quad ARKitDemo_ARKitController__n__0_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde22_end - Lfde22_start
	.long LDIFF_SYM407
Lfde22_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__n__0_bool

LDIFF_SYM408=Lme_16 - ARKitDemo_ARKitController__n__0_bool
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM410=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM413=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM414=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_43:

	.byte 5
	.asciz "ARKitDemo_AppDelegate"

	.byte 56,16
LDIFF_SYM417=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM418=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "viewController"

LDIFF_SYM419=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,0,7
	.asciz "ARKitDemo_AppDelegate"

LDIFF_SYM420=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_46:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM423=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM424=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_47:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM427=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM428=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2
	.asciz "ARKitDemo.AppDelegate:FinishedLaunching"
	.asciz "ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 1,213,2
	.quad ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,3
	.asciz "app"

LDIFF_SYM432=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM433=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde23_end - Lfde23_start
	.long LDIFF_SYM435
Lfde23_start:

	.long 0
	.align 3
	.quad ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM436=Lme_17 - ARKitDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.AppDelegate:.ctor"
	.asciz "ARKitDemo_AppDelegate__ctor"

	.byte 0,0
	.quad ARKitDemo_AppDelegate__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde24_end - Lfde24_start
	.long LDIFF_SYM438
Lfde24_start:

	.long 0
	.align 3
	.quad ARKitDemo_AppDelegate__ctor

LDIFF_SYM439=Lme_18 - ARKitDemo_AppDelegate__ctor
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.Application:Main"
	.asciz "ARKitDemo_Application_Main_string__"

	.byte 1,226,2
	.quad ARKitDemo_Application_Main_string__
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde25_end - Lfde25_start
	.long LDIFF_SYM441
Lfde25_start:

	.long 0
	.align 3
	.quad ARKitDemo_Application_Main_string__

LDIFF_SYM442=Lme_19 - ARKitDemo_Application_Main_string__
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "ARKitDemo_Application"

	.byte 16,16
LDIFF_SYM443=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "ARKitDemo_Application"

LDIFF_SYM444=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "ARKitDemo.Application:.ctor"
	.asciz "ARKitDemo_Application__ctor"

	.byte 0,0
	.quad ARKitDemo_Application__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde26_end - Lfde26_start
	.long LDIFF_SYM448
Lfde26_start:

	.long 0
	.align 3
	.quad ARKitDemo_Application__ctor

LDIFF_SYM449=Lme_1a - ARKitDemo_Application__ctor
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController/<ViewWillAppear>d__5:.ctor"
	.asciz "ARKitDemo_ARKitController__ViewWillAppeard__5__ctor"

	.byte 0,0
	.quad ARKitDemo_ARKitController__ViewWillAppeard__5__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde27_end - Lfde27_start
	.long LDIFF_SYM451
Lfde27_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__ViewWillAppeard__5__ctor

LDIFF_SYM452=Lme_1b - ARKitDemo_ARKitController__ViewWillAppeard__5__ctor
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM453=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM456=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM459=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM460=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM462=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_49:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM465=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM468=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM469=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM478=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM481=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "ARKitDemo.ARKitController/<ViewWillAppear>d__5:MoveNext"
	.asciz "ARKitDemo_ARKitController__ViewWillAppeard__5_MoveNext"

	.byte 1,0
	.quad ARKitDemo_ARKitController__ViewWillAppeard__5_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,128,9,11
	.asciz "V_2"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,240,8,11
	.asciz "V_3"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,224,8,11
	.asciz "V_4"

LDIFF_SYM489=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,136,9,11
	.asciz "V_5"

LDIFF_SYM490=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,144,9,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde28_end - Lfde28_start
	.long LDIFF_SYM491
Lfde28_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__ViewWillAppeard__5_MoveNext

LDIFF_SYM492=Lme_1c - ARKitDemo_ARKitController__ViewWillAppeard__5_MoveNext
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,84,14,128,11,157,176,1,158,175,1,68,13,29,68,152,174,1,153,173,1,68,154,172,1
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM493=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "ARKitDemo.ARKitController/<ViewWillAppear>d__5:SetStateMachine"
	.asciz "ARKitDemo_ARKitController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ARKitDemo_ARKitController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM497=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde29_end - Lfde29_start
	.long LDIFF_SYM498
Lfde29_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM499=Lme_1d - ARKitDemo_ARKitController__ViewWillAppeard__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController/<>c:.cctor"
	.asciz "ARKitDemo_ARKitController__c__cctor"

	.byte 0,0
	.quad ARKitDemo_ARKitController__c__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde30_end - Lfde30_start
	.long LDIFF_SYM500
Lfde30_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__c__cctor

LDIFF_SYM501=Lme_1e - ARKitDemo_ARKitController__c__cctor
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM503=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "ARKitDemo.ARKitController/<>c:.ctor"
	.asciz "ARKitDemo_ARKitController__c__ctor"

	.byte 0,0
	.quad ARKitDemo_ARKitController__c__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde31_end - Lfde31_start
	.long LDIFF_SYM507
Lfde31_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__c__ctor

LDIFF_SYM508=Lme_1f - ARKitDemo_ARKitController__c__ctor
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController/<>c:<WorldPositionFromHitTest>b__15_0"
	.asciz "ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__15_0_ARKit_ARHitTestResult"

	.byte 1,152,2
	.quad ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__15_0_ARKit_ARHitTestResult
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,32,3
	.asciz "r"

LDIFF_SYM510=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde32_end - Lfde32_start
	.long LDIFF_SYM511
Lfde32_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__15_0_ARKit_ARHitTestResult

LDIFF_SYM512=Lme_20 - ARKitDemo_ARKitController__c__WorldPositionFromHitTestb__15_0_ARKit_ARHitTestResult
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ARKitDemo.ARKitController/<>c:<LoadMaterials>b__16_0"
	.asciz "ARKitDemo_ARKitController__c__LoadMaterialsb__16_0_string"

	.byte 1,166,2
	.quad ARKitDemo_ARKitController__c__LoadMaterialsb__16_0_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,32,3
	.asciz "fname"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,40,11
	.asciz "mat"

LDIFF_SYM515=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM516=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde33_end - Lfde33_start
	.long LDIFF_SYM517
Lfde33_start:

	.long 0
	.align 3
	.quad ARKitDemo_ARKitController__c__LoadMaterialsb__16_0_string

LDIFF_SYM518=Lme_21 - ARKitDemo_ARKitController__c__LoadMaterialsb__16_0_string
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:get_Item1"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1"

	.byte 2,212,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde34_end - Lfde34_start
	.long LDIFF_SYM520
Lfde34_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1

LDIFF_SYM521=Lme_23 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item1
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:get_Item2"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2"

	.byte 2,213,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde35_end - Lfde35_start
	.long LDIFF_SYM523
Lfde35_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2

LDIFF_SYM524=Lme_24 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_get_Item2
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:.ctor"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor"

	.byte 2,215,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,3
	.asciz "item1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM527=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde36_end - Lfde36_start
	.long LDIFF_SYM528
Lfde36_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor

LDIFF_SYM529=Lme_25 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor__ctor_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:Equals"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object"

	.byte 2,223,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde37_end - Lfde37_start
	.long LDIFF_SYM532
Lfde37_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object

LDIFF_SYM533=Lme_26 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_Equals_object
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM534=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 2,228,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM539=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM540=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde38_end - Lfde38_start
	.long LDIFF_SYM541
Lfde38_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM542=Lme_27 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object"

	.byte 2,242,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde39_end - Lfde39_start
	.long LDIFF_SYM545
Lfde39_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object

LDIFF_SYM546=Lme_28 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_IComparable_CompareTo_object
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM547=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 2,247,1
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM552=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM553=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde40_end - Lfde40_start
	.long LDIFF_SYM555
Lfde40_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM556=Lme_29 - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:GetHashCode"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode"

	.byte 2,139,2
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde41_end - Lfde41_start
	.long LDIFF_SYM558
Lfde41_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode

LDIFF_SYM559=Lme_2a - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_GetHashCode
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 2,144,2
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM561=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde42_end - Lfde42_start
	.long LDIFF_SYM562
Lfde42_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM563=Lme_2b - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM564=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM566=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM570=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:ToString"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString"

	.byte 2,153,2
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM574=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde43_end - Lfde43_start
	.long LDIFF_SYM575
Lfde43_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString

LDIFF_SYM576=Lme_2c - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_ToString
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<System.Nullable`1<SceneKit.SCNVector3>,_ARKit.ARAnchor>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 2,160,2
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "sb"

LDIFF_SYM578=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde44_end - Lfde44_start
	.long LDIFF_SYM579
Lfde44_start:

	.long 0
	.align 3
	.quad System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM580=Lme_2d - System_Tuple_2_System_Nullable_1_SceneKit_SCNVector3_ARKit_ARAnchor_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM581=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,28,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM584=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:.ctor"
	.asciz "System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3"

	.byte 3,94
	.quad System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde45_end - Lfde45_start
	.long LDIFF_SYM589
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3

LDIFF_SYM590=Lme_2e - System_Nullable_1_SceneKit_SCNVector3__ctor_SceneKit_SCNVector3
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:get_HasValue"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_get_HasValue"

	.byte 3,99
	.quad System_Nullable_1_SceneKit_SCNVector3_get_HasValue
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde46_end - Lfde46_start
	.long LDIFF_SYM592
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_get_HasValue

LDIFF_SYM593=Lme_2f - System_Nullable_1_SceneKit_SCNVector3_get_HasValue
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:get_Value"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_get_Value"

	.byte 3,104
	.quad System_Nullable_1_SceneKit_SCNVector3_get_Value
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde47_end - Lfde47_start
	.long LDIFF_SYM595
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_get_Value

LDIFF_SYM596=Lme_30 - System_Nullable_1_SceneKit_SCNVector3_get_Value
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:Equals"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_Equals_object"

	.byte 3,113
	.quad System_Nullable_1_SceneKit_SCNVector3_Equals_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde48_end - Lfde48_start
	.long LDIFF_SYM599
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_Equals_object

LDIFF_SYM600=Lme_31 - System_Nullable_1_SceneKit_SCNVector3_Equals_object
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:Equals"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3"

	.byte 3,123
	.quad System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde49_end - Lfde49_start
	.long LDIFF_SYM603
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3

LDIFF_SYM604=Lme_32 - System_Nullable_1_SceneKit_SCNVector3_Equals_System_Nullable_1_SceneKit_SCNVector3
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:GetHashCode"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_GetHashCode"

	.byte 3,134,1
	.quad System_Nullable_1_SceneKit_SCNVector3_GetHashCode
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde50_end - Lfde50_start
	.long LDIFF_SYM606
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_GetHashCode

LDIFF_SYM607=Lme_33 - System_Nullable_1_SceneKit_SCNVector3_GetHashCode
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:GetValueOrDefault"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault"

	.byte 3,142,1
	.quad System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde51_end - Lfde51_start
	.long LDIFF_SYM609
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault

LDIFF_SYM610=Lme_34 - System_Nullable_1_SceneKit_SCNVector3_GetValueOrDefault
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:ToString"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_ToString"

	.byte 3,152,1
	.quad System_Nullable_1_SceneKit_SCNVector3_ToString
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde52_end - Lfde52_start
	.long LDIFF_SYM612
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_ToString

LDIFF_SYM613=Lme_35 - System_Nullable_1_SceneKit_SCNVector3_ToString
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:Box"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3"

	.byte 3,177,1
	.quad System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde53_end - Lfde53_start
	.long LDIFF_SYM615
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3

LDIFF_SYM616=Lme_36 - System_Nullable_1_SceneKit_SCNVector3_Box_System_Nullable_1_SceneKit_SCNVector3
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SceneKit.SCNVector3>:Unbox"
	.asciz "System_Nullable_1_SceneKit_SCNVector3_Unbox_object"

	.byte 3,185,1
	.quad System_Nullable_1_SceneKit_SCNVector3_Unbox_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde54_end - Lfde54_start
	.long LDIFF_SYM619
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SceneKit_SCNVector3_Unbox_object

LDIFF_SYM620=Lme_37 - System_Nullable_1_SceneKit_SCNVector3_Unbox_object
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM621=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM622=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_60:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM625=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM626=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<ARKit.ARHitTestResult,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM630=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM633=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM634=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde55_end - Lfde55_start
	.long LDIFF_SYM637
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult

LDIFF_SYM638=Lme_3c - wrapper_delegate_invoke_System_Func_2_ARKit_ARHitTestResult_bool_invoke_TResult_T_ARKit_ARHitTestResult
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_SceneKit.SCNMaterial>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_SceneKit_SCNMaterial_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_SceneKit_SCNMaterial_invoke_TResult_T_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM643=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM644=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM646=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde56_end - Lfde56_start
	.long LDIFF_SYM647
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_SceneKit_SCNMaterial_invoke_TResult_T_string

LDIFF_SYM648=Lme_3d - wrapper_delegate_invoke_System_Func_2_string_SceneKit_SCNMaterial_invoke_TResult_T_string
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM649=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM652=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 3,94
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde57_end - Lfde57_start
	.long LDIFF_SYM657
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM658=Lme_3e - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 3,99
	.quad System_Nullable_1_System_TimeSpan_get_HasValue
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde58_end - Lfde58_start
	.long LDIFF_SYM660
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM661=Lme_3f - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 3,104
	.quad System_Nullable_1_System_TimeSpan_get_Value
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde59_end - Lfde59_start
	.long LDIFF_SYM663
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM664=Lme_40 - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 3,113
	.quad System_Nullable_1_System_TimeSpan_Equals_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde60_end - Lfde60_start
	.long LDIFF_SYM667
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM668=Lme_41 - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan"

	.byte 3,123
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde61_end - Lfde61_start
	.long LDIFF_SYM671
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

LDIFF_SYM672=Lme_42 - System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 3,134,1
	.quad System_Nullable_1_System_TimeSpan_GetHashCode
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde62_end - Lfde62_start
	.long LDIFF_SYM674
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM675=Lme_43 - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 3,142,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde63_end - Lfde63_start
	.long LDIFF_SYM677
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM678=Lme_44 - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 3,152,1
	.quad System_Nullable_1_System_TimeSpan_ToString
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde64_end - Lfde64_start
	.long LDIFF_SYM680
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM681=Lme_45 - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 3,177,1
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde65_end - Lfde65_start
	.long LDIFF_SYM683
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM684=Lme_46 - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 3,185,1
	.quad System_Nullable_1_System_TimeSpan_Unbox_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde66_end - Lfde66_start
	.long LDIFF_SYM687
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM688=Lme_47 - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM689=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM692=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 3,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde67_end - Lfde67_start
	.long LDIFF_SYM697
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM698=Lme_48 - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 3,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde68_end - Lfde68_start
	.long LDIFF_SYM700
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM701=Lme_49 - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 3,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde69_end - Lfde69_start
	.long LDIFF_SYM703
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM704=Lme_4a - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 3,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde70_end - Lfde70_start
	.long LDIFF_SYM707
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM708=Lme_4b - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 3,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde71_end - Lfde71_start
	.long LDIFF_SYM711
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM712=Lme_4c - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 3,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde72_end - Lfde72_start
	.long LDIFF_SYM714
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM715=Lme_4d - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 3,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde73_end - Lfde73_start
	.long LDIFF_SYM717
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM718=Lme_4e - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 3,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde74_end - Lfde74_start
	.long LDIFF_SYM720
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM721=Lme_4f - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 3,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde75_end - Lfde75_start
	.long LDIFF_SYM723
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM724=Lme_50 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 3,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde76_end - Lfde76_start
	.long LDIFF_SYM727
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM728=Lme_51 - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM729=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM730=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Geolocator.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM737=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM738=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM740=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde77_end - Lfde77_start
	.long LDIFF_SYM741
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object

LDIFF_SYM742=Lme_52 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_object
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM743=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM744=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Geolocator.Abstractions.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM750=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM751=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM753=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde78_end - Lfde78_start
	.long LDIFF_SYM754
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult

LDIFF_SYM755=Lme_53 - wrapper_delegate_invoke_System_Func_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM756=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM757=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM760=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM762=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_70:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM765=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM766=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM769=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM774=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM777=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM779=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM782=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM783=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM786=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM787=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM790=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM791=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM792=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM793=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM796=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM799=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM800=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_76:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
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

LDIFF_SYM804=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM807=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM810=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM811=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM812=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM815=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM817=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM822=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM823=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM824=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM831=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM834=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM835=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM836=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM837=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM838=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM839=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM840=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM841=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM842=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_85:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM845=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM847=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM850=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM851=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM854=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM859=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_87:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM862=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM863=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_86:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM866=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM867=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_84:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM870=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM872=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM874=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_83:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM877=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM878=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_82:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM881=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM882=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM885=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM887=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM889=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM892=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM896=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM899=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM900=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM902=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM905=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM906=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM907=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM908=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM910=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM913=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM915=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM918=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM922=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_68:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM925=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM926=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM927=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM928=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM930=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM933=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM934=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM937=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM941=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM942=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM945=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM946=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM953=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM954=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM956=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde79_end - Lfde79_start
	.long LDIFF_SYM957
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM958=Lme_54 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM959=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM960=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM966=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM967=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM969=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde80_end - Lfde80_start
	.long LDIFF_SYM970
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM971=Lme_55 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM972=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM973=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM976=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM977=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM978=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM982=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM985=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM986=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM988=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde81_end - Lfde81_start
	.long LDIFF_SYM989
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM990=Lme_56 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM991=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM992=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM995=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM996=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM997=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Geolocator.Abstractions.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1001=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1004=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1005=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1007=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1008
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1009=Lme_57 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Geolocator_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 4,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1011
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1012=Lme_58 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1013=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1014=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1016=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1017=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_101:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1020=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1021=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1022=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1023=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_102:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1026=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1027=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 5,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1033=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1034=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1035
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1036=Lme_59 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1037=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1038=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1040=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 4,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1044=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1045
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1046=Lme_5a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
