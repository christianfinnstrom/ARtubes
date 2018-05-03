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
	.asciz "Plugin.Geolocator.Abstractions.dll"
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
	.no_dead_strip Plugin_Geolocator_Abstractions_Address__ctor
Plugin_Geolocator_Abstractions_Address__ctor:
.file 1 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\Address.cs"
.loc 1 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address
Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address:
.loc 1 11 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 1 13 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 1 14 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 1 16 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
bl _p_4
.loc 1 17 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1903e0
bl _p_6
.loc 1 18 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1903e0
bl _p_8
.loc 1 19 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xaa1903e0
bl _p_10
.loc 1 20 0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_12
.loc 1 21 0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1903e0
bl _p_14
.loc 1 22 0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_16
.loc 1 23 0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_18
.loc 1 24 0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_20
.loc 1 25 0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_22
.loc 1 26 0
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_24
.loc 1 27 0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_Latitude
Plugin_Geolocator_Abstractions_Address_get_Latitude:
.loc 1 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xfd403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Latitude_double
Plugin_Geolocator_Abstractions_Address_set_Latitude_double:
.loc 1 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd003000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_Longitude
Plugin_Geolocator_Abstractions_Address_get_Longitude:
.loc 1 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xfd403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Longitude_double
Plugin_Geolocator_Abstractions_Address_set_Longitude_double:
.loc 1 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd003400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_CountryCode
Plugin_Geolocator_Abstractions_Address_get_CountryCode:
.loc 1 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
Plugin_Geolocator_Abstractions_Address_set_CountryCode_string:
.loc 1 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_CountryName
Plugin_Geolocator_Abstractions_Address_get_CountryName:
.loc 1 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_CountryName_string
Plugin_Geolocator_Abstractions_Address_set_CountryName_string:
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_FeatureName
Plugin_Geolocator_Abstractions_Address_get_FeatureName:
.loc 1 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
Plugin_Geolocator_Abstractions_Address_set_FeatureName_string:
.loc 1 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_PostalCode
Plugin_Geolocator_Abstractions_Address_get_PostalCode:
.loc 1 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
Plugin_Geolocator_Abstractions_Address_set_PostalCode_string:
.loc 1 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_SubLocality
Plugin_Geolocator_Abstractions_Address_get_SubLocality:
.loc 1 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
Plugin_Geolocator_Abstractions_Address_set_SubLocality_string:
.loc 1 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
Plugin_Geolocator_Abstractions_Address_get_Thoroughfare:
.loc 1 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string:
.loc 1 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare:
.loc 1 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string:
.loc 1 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_Locality
Plugin_Geolocator_Abstractions_Address_get_Locality:
.loc 1 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_Locality_string
Plugin_Geolocator_Abstractions_Address_set_Locality_string:
.loc 1 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_AdminArea
Plugin_Geolocator_Abstractions_Address_get_AdminArea:
.loc 1 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
Plugin_Geolocator_Abstractions_Address_set_AdminArea_string:
.loc 1 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
Plugin_Geolocator_Abstractions_Address_get_SubAdminArea:
.loc 1 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string:
.loc 1 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits:
.file 2 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\GeolocatorUtils.cs"
.loc 2 22 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xfd400ba1
.word 0x1e612000
.word 0x54000181
.word 0xfd4017a0
.word 0xfd400fa1
.word 0x1e612000
.word 0x54000101
.loc 2 23 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x140000f0
.loc 2 25 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xfd400ba1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd002ba0
.loc 2 26 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xfd4013a1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd002fa0
.loc 2 27 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x1e613800
.word 0xfd0033a0
.loc 2 28 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c0
.word 0xfd4033a1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0037a0
.loc 2 29 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
bl _p_25
.word 0xfd0067a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_25
.word 0xfd006ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e610800
.word 0xfd0053a0
.word 0xfd402ba0
bl _p_26
.word 0xfd005fa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
bl _p_26
.word 0xfd0063a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e610800
.word 0xfd0057a0
.word 0xfd4037a0
bl _p_26
.word 0xfd005ba0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd004fa0
.loc 2 30 0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_27
.word 0xfd004ba0
.loc 2 31 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e610800
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0047a0
.loc 2 32 0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c1
.word 0x1e610800
.word 0xd29020de
.word 0xf2a872be
.word 0xf2cd917e
.word 0xf2e7fe5e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd003ba0
.loc 2 33 0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_28
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000460
.word 0xfd403ba0
bl _p_29
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000320
.word 0xfd403ba0
bl _p_30
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350001e0
.word 0xfd403ba0
bl _p_31
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000a0
.word 0xfd403ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000182
.loc 2 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x14000019
.loc 2 37 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0x350001c0
.loc 2 38 0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
bl _p_32
.word 0xfd006fa0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x14000006
.loc 2 40 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits:
.loc 2 52 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_34
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_33
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xb98023a0
bl _p_35
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double:
.loc 2 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xfd400ba0
.word 0xd287141e
.word 0xf2afd01e
.word 0xf2d7fbfe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0x1e610800
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double
Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double:
.loc 2 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xfd400ba0
.word 0xd2880a7e
.word 0xf2baaefe
.word 0xf2dc48be
.word 0xf2e7fc7e
.word 0x9e6703c1
.word 0x1e610800
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates:
.file 3 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\ListenerSettings.cs"
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool
Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool:
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically:
.loc 3 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0x39404400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool
Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool:
.loc 3 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0x39004401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType:
.loc 3 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType
Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType:
.loc 3 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xb9001401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges:
.loc 3 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool
Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool:
.loc 3 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0x39006001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates:
.loc 3 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0x39406400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool
Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool:
.loc 3 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0x39006401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters:
.loc 3 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0x91008000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double
Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double:
.loc 3 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime:
.loc 3 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0x9100c000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan
Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan:
.loc 3 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0x9100c000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_ListenerSettings__ctor
Plugin_Geolocator_Abstractions_ListenerSettings__ctor:
.loc 3 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900475e
.loc 3 38 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2803e80
.word 0x1e620000
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_36
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91008340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 3 44 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910183a0
.word 0xf9003fa0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_37
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910183a1
.word 0xf94033a1
bl _p_38
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9100c340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor
Plugin_Geolocator_Abstractions_Position__ctor:
.file 4 "C:\\projects\\geolocatorplugin\\src\\Geolocator.Plugin.Abstractions\\Position.cs"
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.loc 4 13 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor_double_double
Plugin_Geolocator_Abstractions_Position__ctor_double_double:
.loc 4 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1a03e0
.loc 4 18 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9002ba0
bl _p_39
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_40
.loc 4 19 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xaa1a03e0
bl _p_41
.loc 4 20 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xaa1a03e0
bl _p_42
.loc 4 21 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position:
.loc 4 23 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 4 25 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 4 26 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 4 28 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_40
.loc 4 29 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1903e0
bl _p_41
.loc 4 30 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xaa1903e0
bl _p_42
.loc 4 31 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xaa1903e0
bl _p_45
.loc 4 32 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xaa1903e0
bl _p_47
.loc 4 33 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xaa1903e0
bl _p_49
.loc 4 34 0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xaa1903e0
bl _p_51
.loc 4 35 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1903e0
bl _p_53
.loc 4 36 0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Timestamp
Plugin_Geolocator_Abstractions_Position_get_Timestamp:
.loc 4 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
.loc 4 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Latitude
Plugin_Geolocator_Abstractions_Position_get_Latitude:
.loc 4 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xfd401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Latitude_double
Plugin_Geolocator_Abstractions_Position_set_Latitude_double:
.loc 4 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Longitude
Plugin_Geolocator_Abstractions_Position_get_Longitude:
.loc 4 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Longitude_double
Plugin_Geolocator_Abstractions_Position_set_Longitude_double:
.loc 4 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Altitude
Plugin_Geolocator_Abstractions_Position_get_Altitude:
.loc 4 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xfd401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Altitude_double
Plugin_Geolocator_Abstractions_Position_set_Altitude_double:
.loc 4 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Accuracy
Plugin_Geolocator_Abstractions_Position_get_Accuracy:
.loc 4 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xfd401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
Plugin_Geolocator_Abstractions_Position_set_Accuracy_double:
.loc 4 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy:
.loc 4 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double:
.loc 4 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xfd002000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Heading
Plugin_Geolocator_Abstractions_Position_get_Heading:
.loc 4 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xfd402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Heading_double
Plugin_Geolocator_Abstractions_Position_set_Heading_double:
.loc 4 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xfd002400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Speed
Plugin_Geolocator_Abstractions_Position_get_Speed:
.loc 4 109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Speed_double
Plugin_Geolocator_Abstractions_Position_set_Speed_double:
.loc 4 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position:
.loc 4 124 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xaa1903e0
bl _p_54
.loc 4 126 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 4 127 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xaa0003e1
.word 0xd2800940
.word 0xf2a04000
.word 0xd2800940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 4 129 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_55
.loc 4 130 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position:
.loc 4 137 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position:
.loc 4 138 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 4 153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9002fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
.word 0xd2800281
bl _p_56
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb900103a
bl _p_57
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_58
.loc 4 155 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
.word 0xd2800281
bl _p_56
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb900103a
bl _p_59
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000340
.loc 4 156 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
.word 0xd2800be1
bl _p_1
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_1
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800920
.word 0xf2a04000
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.loc 4 158 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.loc 4 159 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception:
.loc 4 168 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9002fa0
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
.word 0xd2800281
bl _p_56
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001039
bl _p_57
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_61
.loc 4 170 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90027a0
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800281
.word 0xd2800281
bl _p_56
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001039
bl _p_59
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000340
.loc 4 171 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
.word 0xd2800be1
bl _p_1
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_1
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800920
.word 0xf2a04000
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.loc 4 173 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_60
.loc 4 174 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException_get_Error
Plugin_Geolocator_Abstractions_GeolocationException_get_Error:
.loc 4 179 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xb9808800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 4 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xb9008801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 4 194 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xaa1903e0
bl _p_54
.loc 4 196 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_62
.loc 4 197 0
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

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error:
.loc 4 204 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 4 205 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
bl _p_64

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000140
bl _p_63
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000034
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
.word 0x14000026
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
bl _p_64

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_93
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 5 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 5 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd000340
.loc 5 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.loc 5 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
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

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_double_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.loc 5 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0x350001e0
.loc 5 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b9120
.word 0xd28b9120
bl _p_65
.word 0xaa0003e1
.word 0xd28011a0
.word 0xf2a04000
.word 0xd28011a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 5 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_double_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
.loc 5 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
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
.loc 5 114 0
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
.loc 5 115 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 5 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 5 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_66
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_67
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

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_double_Equals_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_System_Nullable_1_double
System_Nullable_1_double_Equals_System_Nullable_1_double:
.loc 5 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0x394123a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 5 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 5 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 5 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 5 129 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xfd400340
.word 0xfd0033a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
.word 0xd2800301
bl _p_56
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xfd000820
bl _p_68
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_double_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.loc 5 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
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
.loc 5 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 5 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
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

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:
.loc 5 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_double_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.loc 5 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 5 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 5 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_double_Box_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.loc 5 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0x910123a0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x394143a0
.word 0x35000100
.loc 5 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 5 180 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd0033a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
.word 0xd2800301
bl _p_56
.word 0xfd4033a0
.word 0xfd000800
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_double_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.loc 5 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.loc 5 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 5 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xfd400b40
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_36
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801180
.word 0xaa1103e1
bl _p_64

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.loc 5 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
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
.loc 5 95 0
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
.loc 5 96 0
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

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 5 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
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

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 5 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
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
.loc 5 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b9120
.word 0xd28b9120
bl _p_65
.word 0xaa0003e1
.word 0xd28011a0
.word 0xf2a04000
.word 0xd28011a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 5 107 0
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

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 5 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
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
.loc 5 114 0
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
.loc 5 115 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 5 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 5 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_71
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_72
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

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
.loc 5 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
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
.loc 5 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002e
.loc 5 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 5 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000020
.loc 5 129 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_56
.word 0xaa0003e1
.word 0xf94037a0
.word 0x910103a2
.word 0x91004022
.word 0xf94023a3
.word 0xf9000043
bl _p_73
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

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 5 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
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
.loc 5 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 5 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
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

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
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

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 5 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
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
.loc 5 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 5 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.loc 5 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 5 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 5 180 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_56
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

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 5 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
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
.loc 5 186 0
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
.loc 5 187 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #992]
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910143a1
.word 0xf9402ba1
bl _p_38
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
bl _p_64

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.loc 5 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 5 95 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 96 0
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

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 5 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
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

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 5 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
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
.loc 5 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b9120
.word 0xd28b9120
bl _p_65
.word 0xaa0003e1
.word 0xd28011a0
.word 0xf2a04000
.word 0xd28011a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 5 107 0
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

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 5 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 5 114 0
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
.loc 5 115 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 5 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 5 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_76
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_77
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

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 5 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
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
.loc 5 124 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000039
.loc 5 126 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 5 127 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002b
.loc 5 129 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800301
.word 0xd2800301
bl _p_56
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
bl _p_78
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

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 5 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
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
.loc 5 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 5 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
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

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
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

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 5 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
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
.loc 5 153 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800301
.word 0xd2800301
bl _p_56
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.loc 5 155 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 5 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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
.word 0x910043a0
.word 0x910143a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x394163a0
.word 0x35000100
.loc 5 178 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000024
.loc 5 180 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800301
.word 0xd2800301
bl _p_56
.word 0x9100e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
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

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 5 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
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
.loc 5 186 0
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
.loc 5 187 0
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #1088]
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

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x910143a1
.word 0xf9402ba1
bl _p_80
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
bl _p_64

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000160
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_2
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910243a1
.word 0xf9005ba1
bl _p_66
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910243a0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd63f0340
.word 0x14000012
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94023a1
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94053a0
.word 0x1400002a

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000160
bl _p_81
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_2
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910203a1
.word 0xf9005ba1
bl _p_66
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910203a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0xd63f0340
.word 0xf94053a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000160
bl _p_81
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_2
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910243a1
.word 0xf9005ba1
bl _p_71
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910243a0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd63f0340
.word 0x14000012
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94023a1
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94053a0
.word 0x1400002a

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x34000160
bl _p_81
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_2
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910203a1
.word 0xf9005ba1
bl _p_71
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910203a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0xd63f0340
.word 0xf94053a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Geolocator_Abstractions_Address__ctor
bl Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address
bl Plugin_Geolocator_Abstractions_Address_get_Latitude
bl Plugin_Geolocator_Abstractions_Address_set_Latitude_double
bl Plugin_Geolocator_Abstractions_Address_get_Longitude
bl Plugin_Geolocator_Abstractions_Address_set_Longitude_double
bl Plugin_Geolocator_Abstractions_Address_get_CountryCode
bl Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
bl Plugin_Geolocator_Abstractions_Address_get_CountryName
bl Plugin_Geolocator_Abstractions_Address_set_CountryName_string
bl Plugin_Geolocator_Abstractions_Address_get_FeatureName
bl Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
bl Plugin_Geolocator_Abstractions_Address_get_PostalCode
bl Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
bl Plugin_Geolocator_Abstractions_Address_get_SubLocality
bl Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
bl Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
bl Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
bl Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
bl Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
bl Plugin_Geolocator_Abstractions_Address_get_Locality
bl Plugin_Geolocator_Abstractions_Address_set_Locality_string
bl Plugin_Geolocator_Abstractions_Address_get_AdminArea
bl Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
bl Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
bl Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
bl Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double
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
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double
bl Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
bl Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan
bl Plugin_Geolocator_Abstractions_ListenerSettings__ctor
bl Plugin_Geolocator_Abstractions_Position__ctor
bl Plugin_Geolocator_Abstractions_Position__ctor_double_double
bl Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_Position_get_Timestamp
bl Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
bl Plugin_Geolocator_Abstractions_Position_get_Latitude
bl Plugin_Geolocator_Abstractions_Position_set_Latitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Longitude
bl Plugin_Geolocator_Abstractions_Position_set_Longitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Altitude
bl Plugin_Geolocator_Abstractions_Position_set_Altitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Accuracy
bl Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
bl Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
bl Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
bl Plugin_Geolocator_Abstractions_Position_get_Heading
bl Plugin_Geolocator_Abstractions_Position_set_Heading_double
bl Plugin_Geolocator_Abstractions_Position_get_Speed
bl Plugin_Geolocator_Abstractions_Position_set_Speed_double
bl Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
bl Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
bl Plugin_Geolocator_Abstractions_GeolocationException_get_Error
bl Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
bl System_Nullable_1_double__ctor_double
bl System_Nullable_1_double_get_HasValue
bl System_Nullable_1_double_get_Value
bl System_Nullable_1_double_Equals_object
bl System_Nullable_1_double_Equals_System_Nullable_1_double
bl System_Nullable_1_double_GetHashCode
bl System_Nullable_1_double_GetValueOrDefault
bl System_Nullable_1_double_ToString
bl System_Nullable_1_double_Box_System_Nullable_1_double
bl System_Nullable_1_double_Unbox_object
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
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 93,94,95,96,97,98,99,100
	.long 101,102,103,104,105,106,107,108
	.long 109,110,111,112,113,114,115,116
	.long 117,118,119,120,121,122
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153
	.byte 18,154,17,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149
	.byte 26,150,25,68,151,24,152,23,68,153,22,154,21

.text
	.align 4
plt:
mono_aot_Plugin_Geolocator_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1462
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1482
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_CountryCode
plt_Plugin_Geolocator_Abstractions_Address_get_CountryCode:
_p_3:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1510
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
plt_Plugin_Geolocator_Abstractions_Address_set_CountryCode_string:
_p_4:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1515
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_CountryName
plt_Plugin_Geolocator_Abstractions_Address_get_CountryName:
_p_5:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1520
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_CountryName_string
plt_Plugin_Geolocator_Abstractions_Address_set_CountryName_string:
_p_6:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1525
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_Latitude
plt_Plugin_Geolocator_Abstractions_Address_get_Latitude:
_p_7:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1530
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_Latitude_double
plt_Plugin_Geolocator_Abstractions_Address_set_Latitude_double:
_p_8:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1535
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_Longitude
plt_Plugin_Geolocator_Abstractions_Address_get_Longitude:
_p_9:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1540
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_Longitude_double
plt_Plugin_Geolocator_Abstractions_Address_set_Longitude_double:
_p_10:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1545
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_FeatureName
plt_Plugin_Geolocator_Abstractions_Address_get_FeatureName:
_p_11:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1550
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
plt_Plugin_Geolocator_Abstractions_Address_set_FeatureName_string:
_p_12:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1555
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_PostalCode
plt_Plugin_Geolocator_Abstractions_Address_get_PostalCode:
_p_13:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1560
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
plt_Plugin_Geolocator_Abstractions_Address_set_PostalCode_string:
_p_14:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1565
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_SubLocality
plt_Plugin_Geolocator_Abstractions_Address_get_SubLocality:
_p_15:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1570
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
plt_Plugin_Geolocator_Abstractions_Address_set_SubLocality_string:
_p_16:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1575
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
plt_Plugin_Geolocator_Abstractions_Address_get_Thoroughfare:
_p_17:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1580
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
plt_Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string:
_p_18:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1585
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
plt_Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare:
_p_19:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1590
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
plt_Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string:
_p_20:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1595
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
plt_Plugin_Geolocator_Abstractions_Address_get_SubAdminArea:
_p_21:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1600
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
plt_Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string:
_p_22:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1605
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_get_AdminArea
plt_Plugin_Geolocator_Abstractions_Address_get_AdminArea:
_p_23:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1610
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
plt_Plugin_Geolocator_Abstractions_Address_set_AdminArea_string:
_p_24:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1615
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_25:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1620
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_26:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1623
	.no_dead_strip plt_System_Math_Acos_double
plt_System_Math_Acos_double:
_p_27:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1626
	.no_dead_strip plt_double_IsNaN_double
plt_double_IsNaN_double:
_p_28:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1629
	.no_dead_strip plt_double_IsInfinity_double
plt_double_IsInfinity_double:
_p_29:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1632
	.no_dead_strip plt_double_IsNegativeInfinity_double
plt_double_IsNegativeInfinity_double:
_p_30:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1635
	.no_dead_strip plt_double_IsPositiveInfinity_double
plt_double_IsPositiveInfinity_double:
_p_31:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1638
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
plt_Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double:
_p_32:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1641
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Latitude
plt_Plugin_Geolocator_Abstractions_Position_get_Latitude:
_p_33:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1646
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Longitude
plt_Plugin_Geolocator_Abstractions_Position_get_Longitude:
_p_34:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1651
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
plt_Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits:
_p_35:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1656
	.no_dead_strip plt_System_Nullable_1_double__ctor_double
plt_System_Nullable_1_double__ctor_double:
_p_36:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1661
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_37:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1672
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_38:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1675
	.no_dead_strip plt_System_DateTimeOffset_get_UtcNow
plt_System_DateTimeOffset_get_UtcNow:
_p_39:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1686
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
plt_Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
_p_40:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1689
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Latitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Latitude_double:
_p_41:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1694
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Longitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Longitude_double:
_p_42:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1699
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Timestamp
plt_Plugin_Geolocator_Abstractions_Position_get_Timestamp:
_p_43:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1704
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Altitude
plt_Plugin_Geolocator_Abstractions_Position_get_Altitude:
_p_44:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1709
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Altitude_double
plt_Plugin_Geolocator_Abstractions_Position_set_Altitude_double:
_p_45:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1714
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
plt_Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy:
_p_46:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1719
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
plt_Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double:
_p_47:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1724
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Accuracy
plt_Plugin_Geolocator_Abstractions_Position_get_Accuracy:
_p_48:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1729
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
plt_Plugin_Geolocator_Abstractions_Position_set_Accuracy_double:
_p_49:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1734
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Heading
plt_Plugin_Geolocator_Abstractions_Position_get_Heading:
_p_50:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1739
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Heading_double
plt_Plugin_Geolocator_Abstractions_Position_set_Heading_double:
_p_51:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1744
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_get_Speed
plt_Plugin_Geolocator_Abstractions_Position_get_Speed:
_p_52:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1749
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_Position_set_Speed_double
plt_Plugin_Geolocator_Abstractions_Position_set_Speed_double:
_p_53:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1754
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_54:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1759
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
plt_Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position:
_p_55:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1762
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_56:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1767
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_57:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1775
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_58:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1778
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_59:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1781
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
plt_Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
_p_60:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1784
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_61:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1789
	.no_dead_strip plt_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
plt_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
_p_62:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1792
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1797
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_64:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1835
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_65:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1870
	.no_dead_strip plt_System_Nullable_1_double_Unbox_object
plt_System_Nullable_1_double_Unbox_object:
_p_66:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1899
	.no_dead_strip plt_System_Nullable_1_double_Equals_System_Nullable_1_double
plt_System_Nullable_1_double_Equals_System_Nullable_1_double:
_p_67:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1919
	.no_dead_strip plt_double_Equals_object
plt_double_Equals_object:
_p_68:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1939
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_69:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1942
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_70:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1945
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Unbox_object
plt_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_71:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1948
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
_p_72:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1969
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_73:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1990
	.no_dead_strip plt_System_TimeSpan_GetHashCode
plt_System_TimeSpan_GetHashCode:
_p_74:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1993
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_75:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1996
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_76:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1999
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_77:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2018
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_78:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2037
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_79:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2040
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_80:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2043
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_81:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2062
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Geolocator_Abstractions_got, 1832
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
	.asciz "42BF3AF4-E2CD-41E8-B0C7-DF3D871BE493"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Geolocator.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_Plugin_Geolocator_Abstractions_got
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

	.long 147,1832,82,125,70,391195135,0,10273
	.long 128,8,8,9,0,25,12424,2144
	.long 1952,1416,0,1720,1912,1504,0,1136
	.long 176,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 154,59,82,155,140,6,172,167,159,109,85,29,180,24,180,210
	.globl _mono_aot_module_Plugin_Geolocator_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Geolocator_Abstractions_info:
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
LTDIE_0:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Address"

	.byte 112,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM17=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,96,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM18=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,104,6
	.asciz "<CountryCode>k__BackingField"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,6
	.asciz "<CountryName>k__BackingField"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,6
	.asciz "<FeatureName>k__BackingField"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,32,6
	.asciz "<PostalCode>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,6
	.asciz "<SubLocality>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,48,6
	.asciz "<Thoroughfare>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,56,6
	.asciz "<SubThoroughfare>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,64,6
	.asciz "<Locality>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,72,6
	.asciz "<AdminArea>k__BackingField"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,80,6
	.asciz "<SubAdminArea>k__BackingField"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,88,0,7
	.asciz "Plugin_Geolocator_Abstractions_Address"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Address__ctor"

	.byte 1,7
	.quad Plugin_Geolocator_Abstractions_Address__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address__ctor

LDIFF_SYM34=Lme_0 - Plugin_Geolocator_Abstractions_Address__ctor
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address"

	.byte 1,11
	.quad Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,105,3
	.asciz "address"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde1_end - Lfde1_start
	.long LDIFF_SYM37
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address

LDIFF_SYM38=Lme_1 - Plugin_Geolocator_Abstractions_Address__ctor_Plugin_Geolocator_Abstractions_Address
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_Latitude"

	.byte 1,32
	.quad Plugin_Geolocator_Abstractions_Address_get_Latitude
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde2_end - Lfde2_start
	.long LDIFF_SYM40
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_Latitude

LDIFF_SYM41=Lme_2 - Plugin_Geolocator_Abstractions_Address_get_Latitude
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Latitude_double"

	.byte 1,32
	.quad Plugin_Geolocator_Abstractions_Address_set_Latitude_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM43=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_Latitude_double

LDIFF_SYM45=Lme_3 - Plugin_Geolocator_Abstractions_Address_set_Latitude_double
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_Longitude"

	.byte 1,37
	.quad Plugin_Geolocator_Abstractions_Address_get_Longitude
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde4_end - Lfde4_start
	.long LDIFF_SYM47
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_Longitude

LDIFF_SYM48=Lme_4 - Plugin_Geolocator_Abstractions_Address_get_Longitude
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Longitude_double"

	.byte 1,37
	.quad Plugin_Geolocator_Abstractions_Address_set_Longitude_double
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM50=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde5_end - Lfde5_start
	.long LDIFF_SYM51
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_Longitude_double

LDIFF_SYM52=Lme_5 - Plugin_Geolocator_Abstractions_Address_set_Longitude_double
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_CountryCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_CountryCode"

	.byte 1,42
	.quad Plugin_Geolocator_Abstractions_Address_get_CountryCode
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde6_end - Lfde6_start
	.long LDIFF_SYM54
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_CountryCode

LDIFF_SYM55=Lme_6 - Plugin_Geolocator_Abstractions_Address_get_CountryCode
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_CountryCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_CountryCode_string"

	.byte 1,42
	.quad Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde7_end - Lfde7_start
	.long LDIFF_SYM58
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_CountryCode_string

LDIFF_SYM59=Lme_7 - Plugin_Geolocator_Abstractions_Address_set_CountryCode_string
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_CountryName"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_CountryName"

	.byte 1,47
	.quad Plugin_Geolocator_Abstractions_Address_get_CountryName
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde8_end - Lfde8_start
	.long LDIFF_SYM61
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_CountryName

LDIFF_SYM62=Lme_8 - Plugin_Geolocator_Abstractions_Address_get_CountryName
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_CountryName"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_CountryName_string"

	.byte 1,47
	.quad Plugin_Geolocator_Abstractions_Address_set_CountryName_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde9_end - Lfde9_start
	.long LDIFF_SYM65
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_CountryName_string

LDIFF_SYM66=Lme_9 - Plugin_Geolocator_Abstractions_Address_set_CountryName_string
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_FeatureName"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_FeatureName"

	.byte 1,52
	.quad Plugin_Geolocator_Abstractions_Address_get_FeatureName
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde10_end - Lfde10_start
	.long LDIFF_SYM68
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_FeatureName

LDIFF_SYM69=Lme_a - Plugin_Geolocator_Abstractions_Address_get_FeatureName
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_FeatureName"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_FeatureName_string"

	.byte 1,52
	.quad Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde11_end - Lfde11_start
	.long LDIFF_SYM72
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_FeatureName_string

LDIFF_SYM73=Lme_b - Plugin_Geolocator_Abstractions_Address_set_FeatureName_string
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_PostalCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_PostalCode"

	.byte 1,57
	.quad Plugin_Geolocator_Abstractions_Address_get_PostalCode
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde12_end - Lfde12_start
	.long LDIFF_SYM75
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_PostalCode

LDIFF_SYM76=Lme_c - Plugin_Geolocator_Abstractions_Address_get_PostalCode
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_PostalCode"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_PostalCode_string"

	.byte 1,57
	.quad Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde13_end - Lfde13_start
	.long LDIFF_SYM79
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_PostalCode_string

LDIFF_SYM80=Lme_d - Plugin_Geolocator_Abstractions_Address_set_PostalCode_string
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_SubLocality"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_SubLocality"

	.byte 1,62
	.quad Plugin_Geolocator_Abstractions_Address_get_SubLocality
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde14_end - Lfde14_start
	.long LDIFF_SYM82
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_SubLocality

LDIFF_SYM83=Lme_e - Plugin_Geolocator_Abstractions_Address_get_SubLocality
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubLocality"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubLocality_string"

	.byte 1,62
	.quad Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde15_end - Lfde15_start
	.long LDIFF_SYM86
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_SubLocality_string

LDIFF_SYM87=Lme_f - Plugin_Geolocator_Abstractions_Address_set_SubLocality_string
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_Thoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_Thoroughfare"

	.byte 1,67
	.quad Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde16_end - Lfde16_start
	.long LDIFF_SYM89
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_Thoroughfare

LDIFF_SYM90=Lme_10 - Plugin_Geolocator_Abstractions_Address_get_Thoroughfare
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Thoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string"

	.byte 1,67
	.quad Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde17_end - Lfde17_start
	.long LDIFF_SYM93
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string

LDIFF_SYM94=Lme_11 - Plugin_Geolocator_Abstractions_Address_set_Thoroughfare_string
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_SubThoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare"

	.byte 1,72
	.quad Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde18_end - Lfde18_start
	.long LDIFF_SYM96
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare

LDIFF_SYM97=Lme_12 - Plugin_Geolocator_Abstractions_Address_get_SubThoroughfare
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubThoroughfare"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string"

	.byte 1,72
	.quad Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde19_end - Lfde19_start
	.long LDIFF_SYM100
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string

LDIFF_SYM101=Lme_13 - Plugin_Geolocator_Abstractions_Address_set_SubThoroughfare_string
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_Locality"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_Locality"

	.byte 1,77
	.quad Plugin_Geolocator_Abstractions_Address_get_Locality
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde20_end - Lfde20_start
	.long LDIFF_SYM103
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_Locality

LDIFF_SYM104=Lme_14 - Plugin_Geolocator_Abstractions_Address_get_Locality
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_Locality"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_Locality_string"

	.byte 1,77
	.quad Plugin_Geolocator_Abstractions_Address_set_Locality_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde21_end - Lfde21_start
	.long LDIFF_SYM107
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_Locality_string

LDIFF_SYM108=Lme_15 - Plugin_Geolocator_Abstractions_Address_set_Locality_string
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_AdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_AdminArea"

	.byte 1,82
	.quad Plugin_Geolocator_Abstractions_Address_get_AdminArea
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde22_end - Lfde22_start
	.long LDIFF_SYM110
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_AdminArea

LDIFF_SYM111=Lme_16 - Plugin_Geolocator_Abstractions_Address_get_AdminArea
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_AdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_AdminArea_string"

	.byte 1,82
	.quad Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde23_end - Lfde23_start
	.long LDIFF_SYM114
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_AdminArea_string

LDIFF_SYM115=Lme_17 - Plugin_Geolocator_Abstractions_Address_set_AdminArea_string
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:get_SubAdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_get_SubAdminArea"

	.byte 1,87
	.quad Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde24_end - Lfde24_start
	.long LDIFF_SYM117
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_get_SubAdminArea

LDIFF_SYM118=Lme_18 - Plugin_Geolocator_Abstractions_Address_get_SubAdminArea
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Address:set_SubAdminArea"
	.asciz "Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string"

	.byte 1,87
	.quad Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde25_end - Lfde25_start
	.long LDIFF_SYM121
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string

LDIFF_SYM122=Lme_19 - Plugin_Geolocator_Abstractions_Address_set_SubAdminArea_string
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 8
	.asciz "_DistanceUnits"

	.byte 4
LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 9
	.asciz "Kilometers"

	.byte 0,9
	.asciz "Miles"

	.byte 1,0,7
	.asciz "_DistanceUnits"

LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocatorUtils:CalculateDistance"
	.asciz "Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits"

	.byte 2,22
	.quad Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "latitudeStart"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "longitudeStart"

LDIFF_SYM128=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,3
	.asciz "latitudeEnd"

LDIFF_SYM129=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,32,3
	.asciz "longitudeEnd"

LDIFF_SYM130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,40,3
	.asciz "units"

LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,48,11
	.asciz "rlat1"

LDIFF_SYM132=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,208,0,11
	.asciz "rlat2"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,141,216,0,11
	.asciz "theta"

LDIFF_SYM134=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,224,0,11
	.asciz "rtheta"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,232,0,11
	.asciz "final"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde26_end - Lfde26_start
	.long LDIFF_SYM137
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits

LDIFF_SYM138=Lme_1a - Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_double_double_double_double_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Position"

	.byte 88,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM141=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM142=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM143=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM144=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM145=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM146=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM147=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,80,0,7
	.asciz "Plugin_Geolocator_Abstractions_Position"

LDIFF_SYM148=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocatorUtils:CalculateDistance"
	.asciz "Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits"

	.byte 2,52
	.quad Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "positionStart"

LDIFF_SYM151=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,104,3
	.asciz "positionEnd"

LDIFF_SYM152=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,3
	.asciz "units"

LDIFF_SYM153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde27_end - Lfde27_start
	.long LDIFF_SYM154
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits

LDIFF_SYM155=Lme_1b - Plugin_Geolocator_Abstractions_GeolocatorUtils_CalculateDistance_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_Position_Plugin_Geolocator_Abstractions_GeolocatorUtils_DistanceUnits
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocatorUtils:MilesToKilometers"
	.asciz "Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double"

	.byte 2,61
	.quad Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "miles"

LDIFF_SYM156=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde28_end - Lfde28_start
	.long LDIFF_SYM157
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double

LDIFF_SYM158=Lme_1c - Plugin_Geolocator_Abstractions_GeolocatorUtils_MilesToKilometers_double
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocatorUtils:KilometersToMiles"
	.asciz "Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double"

	.byte 2,68
	.quad Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "kilometers"

LDIFF_SYM159=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde29_end - Lfde29_start
	.long LDIFF_SYM160
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double

LDIFF_SYM161=Lme_1d - Plugin_Geolocator_Abstractions_GeolocatorUtils_KilometersToMiles_double
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM162=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_8:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_ActivityType"

	.byte 4
LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "AutomotiveNavigation"

	.byte 1,9
	.asciz "Fitness"

	.byte 2,9
	.asciz "OtherNavigation"

	.byte 3,0,7
	.asciz "Plugin_Geolocator_Abstractions_ActivityType"

LDIFF_SYM168=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_6:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings"

	.byte 64,16
LDIFF_SYM171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "<AllowBackgroundUpdates>k__BackingField"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,6
	.asciz "<PauseLocationUpdatesAutomatically>k__BackingField"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,17,6
	.asciz "<ActivityType>k__BackingField"

LDIFF_SYM174=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,20,6
	.asciz "<ListenForSignificantChanges>k__BackingField"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "<DeferLocationUpdates>k__BackingField"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,25,6
	.asciz "<DeferralDistanceMeters>k__BackingField"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "<DeferralTime>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,0,7
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings"

LDIFF_SYM179=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_AllowBackgroundUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates"

	.byte 3,13
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde30_end - Lfde30_start
	.long LDIFF_SYM183
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates

LDIFF_SYM184=Lme_2e - Plugin_Geolocator_Abstractions_ListenerSettings_get_AllowBackgroundUpdates
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_AllowBackgroundUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool"

	.byte 3,13
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde31_end - Lfde31_start
	.long LDIFF_SYM187
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool

LDIFF_SYM188=Lme_2f - Plugin_Geolocator_Abstractions_ListenerSettings_set_AllowBackgroundUpdates_bool
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_PauseLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically"

	.byte 3,18
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde32_end - Lfde32_start
	.long LDIFF_SYM190
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically

LDIFF_SYM191=Lme_30 - Plugin_Geolocator_Abstractions_ListenerSettings_get_PauseLocationUpdatesAutomatically
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_PauseLocationUpdatesAutomatically"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool"

	.byte 3,18
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde33_end - Lfde33_start
	.long LDIFF_SYM194
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool

LDIFF_SYM195=Lme_31 - Plugin_Geolocator_Abstractions_ListenerSettings_set_PauseLocationUpdatesAutomatically_bool
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_ActivityType"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType"

	.byte 3,23
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde34_end - Lfde34_start
	.long LDIFF_SYM197
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType

LDIFF_SYM198=Lme_32 - Plugin_Geolocator_Abstractions_ListenerSettings_get_ActivityType
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_ActivityType"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType"

	.byte 3,23
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde35_end - Lfde35_start
	.long LDIFF_SYM201
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType

LDIFF_SYM202=Lme_33 - Plugin_Geolocator_Abstractions_ListenerSettings_set_ActivityType_Plugin_Geolocator_Abstractions_ActivityType
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_ListenForSignificantChanges"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges"

	.byte 3,28
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde36_end - Lfde36_start
	.long LDIFF_SYM204
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges

LDIFF_SYM205=Lme_34 - Plugin_Geolocator_Abstractions_ListenerSettings_get_ListenForSignificantChanges
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_ListenForSignificantChanges"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool"

	.byte 3,28
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde37_end - Lfde37_start
	.long LDIFF_SYM208
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool

LDIFF_SYM209=Lme_35 - Plugin_Geolocator_Abstractions_ListenerSettings_set_ListenForSignificantChanges_bool
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferLocationUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates"

	.byte 3,33
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde38_end - Lfde38_start
	.long LDIFF_SYM211
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates

LDIFF_SYM212=Lme_36 - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferLocationUpdates
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_DeferLocationUpdates"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool"

	.byte 3,33
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde39_end - Lfde39_start
	.long LDIFF_SYM215
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool

LDIFF_SYM216=Lme_37 - Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferLocationUpdates_bool
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferralDistanceMeters"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters"

	.byte 3,38
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde40_end - Lfde40_start
	.long LDIFF_SYM218
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters

LDIFF_SYM219=Lme_38 - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralDistanceMeters
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_DeferralDistanceMeters"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double"

	.byte 3,38
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde41_end - Lfde41_start
	.long LDIFF_SYM222
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double

LDIFF_SYM223=Lme_39 - Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralDistanceMeters_System_Nullable_1_double
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:get_DeferralTime"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime"

	.byte 3,44
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde42_end - Lfde42_start
	.long LDIFF_SYM225
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime

LDIFF_SYM226=Lme_3a - Plugin_Geolocator_Abstractions_ListenerSettings_get_DeferralTime
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:set_DeferralTime"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan"

	.byte 3,44
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde43_end - Lfde43_start
	.long LDIFF_SYM229
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan

LDIFF_SYM230=Lme_3b - Plugin_Geolocator_Abstractions_ListenerSettings_set_DeferralTime_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.ListenerSettings:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_ListenerSettings__ctor"

	.byte 3,18
	.quad Plugin_Geolocator_Abstractions_ListenerSettings__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde44_end - Lfde44_start
	.long LDIFF_SYM232
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_ListenerSettings__ctor

LDIFF_SYM233=Lme_3c - Plugin_Geolocator_Abstractions_ListenerSettings__ctor
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor"

	.byte 4,11
	.quad Plugin_Geolocator_Abstractions_Position__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde45_end - Lfde45_start
	.long LDIFF_SYM235
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position__ctor

LDIFF_SYM236=Lme_3d - Plugin_Geolocator_Abstractions_Position__ctor
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor_double_double"

	.byte 4,15
	.quad Plugin_Geolocator_Abstractions_Position__ctor_double_double
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,3
	.asciz "latitude"

LDIFF_SYM238=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,3
	.asciz "longitude"

LDIFF_SYM239=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde46_end - Lfde46_start
	.long LDIFF_SYM240
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position__ctor_double_double

LDIFF_SYM241=Lme_3e - Plugin_Geolocator_Abstractions_Position__ctor_double_double
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position"

	.byte 4,23
	.quad Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM243=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde47_end - Lfde47_start
	.long LDIFF_SYM244
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM245=Lme_3f - Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Timestamp"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Timestamp"

	.byte 4,43
	.quad Plugin_Geolocator_Abstractions_Position_get_Timestamp
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde48_end - Lfde48_start
	.long LDIFF_SYM247
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Timestamp

LDIFF_SYM248=Lme_40 - Plugin_Geolocator_Abstractions_Position_get_Timestamp
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Timestamp"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset"

	.byte 4,44
	.quad Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde49_end - Lfde49_start
	.long LDIFF_SYM251
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset

LDIFF_SYM252=Lme_41 - Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Latitude"

	.byte 4,52
	.quad Plugin_Geolocator_Abstractions_Position_get_Latitude
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde50_end - Lfde50_start
	.long LDIFF_SYM254
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Latitude

LDIFF_SYM255=Lme_42 - Plugin_Geolocator_Abstractions_Position_get_Latitude
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Latitude_double"

	.byte 4,53
	.quad Plugin_Geolocator_Abstractions_Position_set_Latitude_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM257=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde51_end - Lfde51_start
	.long LDIFF_SYM258
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Latitude_double

LDIFF_SYM259=Lme_43 - Plugin_Geolocator_Abstractions_Position_set_Latitude_double
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Longitude"

	.byte 4,61
	.quad Plugin_Geolocator_Abstractions_Position_get_Longitude
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde52_end - Lfde52_start
	.long LDIFF_SYM261
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Longitude

LDIFF_SYM262=Lme_44 - Plugin_Geolocator_Abstractions_Position_get_Longitude
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Longitude_double"

	.byte 4,62
	.quad Plugin_Geolocator_Abstractions_Position_set_Longitude_double
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde53_end - Lfde53_start
	.long LDIFF_SYM265
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Longitude_double

LDIFF_SYM266=Lme_45 - Plugin_Geolocator_Abstractions_Position_set_Longitude_double
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Altitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Altitude"

	.byte 4,70
	.quad Plugin_Geolocator_Abstractions_Position_get_Altitude
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde54_end - Lfde54_start
	.long LDIFF_SYM268
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Altitude

LDIFF_SYM269=Lme_46 - Plugin_Geolocator_Abstractions_Position_get_Altitude
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Altitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Altitude_double"

	.byte 4,71
	.quad Plugin_Geolocator_Abstractions_Position_set_Altitude_double
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde55_end - Lfde55_start
	.long LDIFF_SYM272
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Altitude_double

LDIFF_SYM273=Lme_47 - Plugin_Geolocator_Abstractions_Position_set_Altitude_double
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Accuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Accuracy"

	.byte 4,79
	.quad Plugin_Geolocator_Abstractions_Position_get_Accuracy
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde56_end - Lfde56_start
	.long LDIFF_SYM275
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Accuracy

LDIFF_SYM276=Lme_48 - Plugin_Geolocator_Abstractions_Position_get_Accuracy
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Accuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Accuracy_double"

	.byte 4,80
	.quad Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM278=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde57_end - Lfde57_start
	.long LDIFF_SYM279
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Accuracy_double

LDIFF_SYM280=Lme_49 - Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_AltitudeAccuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy"

	.byte 4,91
	.quad Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde58_end - Lfde58_start
	.long LDIFF_SYM282
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy

LDIFF_SYM283=Lme_4a - Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_AltitudeAccuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double"

	.byte 4,92
	.quad Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM285=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde59_end - Lfde59_start
	.long LDIFF_SYM286
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double

LDIFF_SYM287=Lme_4b - Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Heading"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Heading"

	.byte 4,100
	.quad Plugin_Geolocator_Abstractions_Position_get_Heading
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde60_end - Lfde60_start
	.long LDIFF_SYM289
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Heading

LDIFF_SYM290=Lme_4c - Plugin_Geolocator_Abstractions_Position_get_Heading
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Heading"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Heading_double"

	.byte 4,101
	.quad Plugin_Geolocator_Abstractions_Position_set_Heading_double
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde61_end - Lfde61_start
	.long LDIFF_SYM293
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Heading_double

LDIFF_SYM294=Lme_4d - Plugin_Geolocator_Abstractions_Position_set_Heading_double
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Speed"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Speed"

	.byte 4,109
	.quad Plugin_Geolocator_Abstractions_Position_get_Speed
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde62_end - Lfde62_start
	.long LDIFF_SYM296
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Speed

LDIFF_SYM297=Lme_4e - Plugin_Geolocator_Abstractions_Position_get_Speed
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Speed"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Speed_double"

	.byte 4,110
	.quad Plugin_Geolocator_Abstractions_Position_set_Speed_double
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM299=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde63_end - Lfde63_start
	.long LDIFF_SYM300
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Speed_double

LDIFF_SYM301=Lme_4f - Plugin_Geolocator_Abstractions_Position_set_Speed_double
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM303=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_9:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 24,16
LDIFF_SYM306=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM307=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

LDIFF_SYM308=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position"

	.byte 4,124
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM312=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde64_end - Lfde64_start
	.long LDIFF_SYM313
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM314=Lme_50 - Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:get_Position"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position"

	.byte 4,137,1
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde65_end - Lfde65_start
	.long LDIFF_SYM316
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position

LDIFF_SYM317=Lme_51 - Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:set_Position"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position"

	.byte 4,138,1
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM319=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde66_end - Lfde66_start
	.long LDIFF_SYM320
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM321=Lme_52 - Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM322=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM325=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM327=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM330=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM334=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM336=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_12:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM342=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM343=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM352=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM355=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_17:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4
LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

LDIFF_SYM359=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_11:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException"

	.byte 144,1,16
LDIFF_SYM362=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM363=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,136,1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException"

LDIFF_SYM364=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4,153,1
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM368=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde67_end - Lfde67_start
	.long LDIFF_SYM369
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM370=Lme_53 - Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception"

	.byte 4,168,1
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,3
	.asciz "error"

LDIFF_SYM372=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,105,3
	.asciz "innerException"

LDIFF_SYM373=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde68_end - Lfde68_start
	.long LDIFF_SYM374
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception

LDIFF_SYM375=Lme_54 - Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:get_Error"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException_get_Error"

	.byte 4,179,1
	.quad Plugin_Geolocator_Abstractions_GeolocationException_get_Error
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde69_end - Lfde69_start
	.long LDIFF_SYM377
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException_get_Error

LDIFF_SYM378=Lme_55 - Plugin_Geolocator_Abstractions_GeolocationException_get_Error
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:set_Error"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4,180,1
	.quad Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM380=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde70_end - Lfde70_start
	.long LDIFF_SYM381
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM382=Lme_56 - Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 20,16
LDIFF_SYM383=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM384=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

LDIFF_SYM385=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4,194,1
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM389=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde71_end - Lfde71_start
	.long LDIFF_SYM390
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM391=Lme_57 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:get_Error"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error"

	.byte 4,204,1
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde72_end - Lfde72_start
	.long LDIFF_SYM393
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error

LDIFF_SYM394=Lme_58 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:set_Error"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4,205,1
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM396=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde73_end - Lfde73_start
	.long LDIFF_SYM397
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM398=Lme_59 - Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM400=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM403=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM404=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM407=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM408=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM411=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM413=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM417=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM419=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM430=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM431=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM432=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM434=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM437=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM439=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM442=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM443=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_27:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM447=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM452=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM455=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM456=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde74_end - Lfde74_start
	.long LDIFF_SYM458
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM459=Lme_5b - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM460=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM461=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM466=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM469=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM470=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde75_end - Lfde75_start
	.long LDIFF_SYM472
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM473=Lme_5c - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM475=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM477=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.Nullable`1<double>:.ctor"
	.asciz "System_Nullable_1_double__ctor_double"

	.byte 5,94
	.quad System_Nullable_1_double__ctor_double
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde76_end - Lfde76_start
	.long LDIFF_SYM482
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double__ctor_double

LDIFF_SYM483=Lme_5d - System_Nullable_1_double__ctor_double
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_HasValue"
	.asciz "System_Nullable_1_double_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_double_get_HasValue
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde77_end - Lfde77_start
	.long LDIFF_SYM485
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_HasValue

LDIFF_SYM486=Lme_5e - System_Nullable_1_double_get_HasValue
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:get_Value"
	.asciz "System_Nullable_1_double_get_Value"

	.byte 5,104
	.quad System_Nullable_1_double_get_Value
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde78_end - Lfde78_start
	.long LDIFF_SYM488
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_get_Value

LDIFF_SYM489=Lme_5f - System_Nullable_1_double_get_Value
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_double_Equals_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde79_end - Lfde79_start
	.long LDIFF_SYM492
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_object

LDIFF_SYM493=Lme_60 - System_Nullable_1_double_Equals_object
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Equals"
	.asciz "System_Nullable_1_double_Equals_System_Nullable_1_double"

	.byte 5,123
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde80_end - Lfde80_start
	.long LDIFF_SYM496
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Equals_System_Nullable_1_double

LDIFF_SYM497=Lme_61 - System_Nullable_1_double_Equals_System_Nullable_1_double
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetHashCode"
	.asciz "System_Nullable_1_double_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_double_GetHashCode
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde81_end - Lfde81_start
	.long LDIFF_SYM499
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetHashCode

LDIFF_SYM500=Lme_62 - System_Nullable_1_double_GetHashCode
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:GetValueOrDefault"
	.asciz "System_Nullable_1_double_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_double_GetValueOrDefault
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde82_end - Lfde82_start
	.long LDIFF_SYM502
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_GetValueOrDefault

LDIFF_SYM503=Lme_63 - System_Nullable_1_double_GetValueOrDefault
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:ToString"
	.asciz "System_Nullable_1_double_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_double_ToString
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde83_end - Lfde83_start
	.long LDIFF_SYM505
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_ToString

LDIFF_SYM506=Lme_64 - System_Nullable_1_double_ToString
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Box"
	.asciz "System_Nullable_1_double_Box_System_Nullable_1_double"

	.byte 5,177,1
	.quad System_Nullable_1_double_Box_System_Nullable_1_double
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde84_end - Lfde84_start
	.long LDIFF_SYM508
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Box_System_Nullable_1_double

LDIFF_SYM509=Lme_65 - System_Nullable_1_double_Box_System_Nullable_1_double
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<double>:Unbox"
	.asciz "System_Nullable_1_double_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_double_Unbox_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde85_end - Lfde85_start
	.long LDIFF_SYM512
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_double_Unbox_object

LDIFF_SYM513=Lme_66 - System_Nullable_1_double_Unbox_object
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM517=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 5,94
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde86_end - Lfde86_start
	.long LDIFF_SYM522
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM523=Lme_67 - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_System_TimeSpan_get_HasValue
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde87_end - Lfde87_start
	.long LDIFF_SYM525
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM526=Lme_68 - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 5,104
	.quad System_Nullable_1_System_TimeSpan_get_Value
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde88_end - Lfde88_start
	.long LDIFF_SYM528
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM529=Lme_69 - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_System_TimeSpan_Equals_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde89_end - Lfde89_start
	.long LDIFF_SYM532
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM533=Lme_6a - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan"

	.byte 5,123
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde90_end - Lfde90_start
	.long LDIFF_SYM536
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

LDIFF_SYM537=Lme_6b - System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_System_TimeSpan_GetHashCode
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde91_end - Lfde91_start
	.long LDIFF_SYM539
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM540=Lme_6c - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde92_end - Lfde92_start
	.long LDIFF_SYM542
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM543=Lme_6d - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_System_TimeSpan_ToString
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde93_end - Lfde93_start
	.long LDIFF_SYM545
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM546=Lme_6e - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 5,177,1
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde94_end - Lfde94_start
	.long LDIFF_SYM548
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM549=Lme_6f - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_System_TimeSpan_Unbox_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde95_end - Lfde95_start
	.long LDIFF_SYM552
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM553=Lme_70 - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM557=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 5,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde96_end - Lfde96_start
	.long LDIFF_SYM562
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM563=Lme_71 - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde97_end - Lfde97_start
	.long LDIFF_SYM565
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM566=Lme_72 - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 5,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde98_end - Lfde98_start
	.long LDIFF_SYM568
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM569=Lme_73 - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde99_end - Lfde99_start
	.long LDIFF_SYM572
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM573=Lme_74 - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 5,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde100_end - Lfde100_start
	.long LDIFF_SYM576
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM577=Lme_75 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde101_end - Lfde101_start
	.long LDIFF_SYM579
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM580=Lme_76 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde102_end - Lfde102_start
	.long LDIFF_SYM582
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM583=Lme_77 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde103_end - Lfde103_start
	.long LDIFF_SYM585
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM586=Lme_78 - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 5,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde104_end - Lfde104_start
	.long LDIFF_SYM588
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM589=Lme_79 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde105_end - Lfde105_start
	.long LDIFF_SYM592
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM593=Lme_7a - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<double>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde106_end - Lfde106_start
	.long LDIFF_SYM600
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr

LDIFF_SYM601=Lme_7b - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_double_object_intptr_intptr_intptr
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<TimeSpan>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde107_end - Lfde107_start
	.long LDIFF_SYM608
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr

LDIFF_SYM609=Lme_7c - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TimeSpan_object_intptr_intptr_intptr
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
