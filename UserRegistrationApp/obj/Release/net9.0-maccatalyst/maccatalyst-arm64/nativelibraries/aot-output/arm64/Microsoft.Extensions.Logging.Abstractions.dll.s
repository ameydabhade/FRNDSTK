.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 9.0.4.0 (9.0.425.16305 @Commit: f57e6dc747158ab7ade4e62a75a6750d16b771e8)"
	.asciz "Microsoft.Extensions.Logging.Abstractions.dll"
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
	.no_dead_strip System_ThrowHelper_ThrowIfNull_object_string
System_ThrowHelper_ThrowIfNull_object_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_Throw_string
System_ThrowHelper_Throw_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800c00
.word 0xf2a04000
.word 0xf9400ba1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Text_ValueStringBuilder__ctor_System_Span_1_char
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder__ctor_System_Span_1_char
System_Text_ValueStringBuilder__ctor_System_Span_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xa9018ba1
.word 0xf900035f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xb9001b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Text_ValueStringBuilder_ToString
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_ToString
System_Text_ValueStringBuilder_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840
.word 0x91002341
.word 0xb9801b42
.word 0xaa0103f9
.word 0xd2a00018
.word 0xaa0203f7
.word 0x2a1803e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540006a8
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xb9003bb7
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x910103a0
bl _p_4
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf940035a
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xb400029a

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_string
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_string
System_Text_ValueStringBuilder_Append_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb40004fa
.word 0xb9801b38
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0xb9801320
.word 0x6b00031f
.word 0x54000322
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91002322
.word 0xf9400720
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801342
.word 0xeb1f005f
.word 0x10000011
.word 0x54000209
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9001b20
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Text_ValueStringBuilder_AppendSlow_string
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_AppendSlow_string
System_Text_ValueStringBuilder_AppendSlow_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b38
.word 0xaa1803e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0xb9801321
.word 0xb9801342
.word 0x4b020021
.word 0x6b01001f
.word 0x5400008d
.word 0xb9801341
.word 0xaa1903e0
bl _p_8
.word 0xf9003bba
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91002336
.word 0xaa1803f5
.word 0xb9800ac0
.word 0x6b00031f
.word 0x54000608
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0xf90033a1
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403bb8
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0x3940031e
.word 0xb9801300
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54000188
.word 0xf9402ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000280
.word 0x91005301
.word 0xb9801302
.word 0x2a0203e2
.word 0xf90027bf
.word 0xd37ff842
bl _p_9
.word 0x14000002
bl _p_10
.word 0xb9801b20
.word 0xb9801341
.word 0xb010000
.word 0xb9001b20
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa
.word 0xa9028ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801b40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0xb9801341
.word 0xb98033a2
.word 0x4b020021
.word 0x6b01001f
.word 0x5400008d
.word 0xb98033a1
.word 0xaa1a03e0
bl _p_8
.word 0x9100a3a0
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0x91002341
.word 0xb9801b40
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb9800821
.word 0x6b01001f
.word 0x54000568
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0xf90033a1
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403bb8
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xb9800b00
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf9402ba0
.word 0xf9400301
.word 0xb9800b02
.word 0x2a0203e2
.word 0xf90027bf
.word 0xd37ff842
bl _p_9
.word 0x14000002
bl _p_10
.word 0xb9801b40
.word 0xb98033a1
.word 0xb010000
.word 0xb9001b40
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Text_ValueStringBuilder_Grow_int
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Grow_int
System_Text_ValueStringBuilder_Grow_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xb9801b20
.word 0xb1a0018
.word 0xeb1f033f
.word 0x10000011
.word 0x54001560
.word 0xb9801320
.word 0x531f781a
.word 0xd29ff8f7
.word 0xf2affff7
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1803fa
.word 0xaa1703f8
.word 0x6b17035f
.word 0x54000042
.word 0x14000002
.word 0xaa1a03f8
.word 0xaa1803fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0xeb1f033f
.word 0x10000011
.word 0x54001080
.word 0x91002321
.word 0xb9801b22
.word 0xaa0103f8
.word 0xd2a00017
.word 0xaa0203f6
.word 0x2a1703e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000ee8
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9004ba1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xb9009bb6
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x910283b8
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203b7
.word 0xaa1a03f6
.word 0xb50000ba
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xaa1803f7
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xb9800b00
.word 0xb9807ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf9403ba0
.word 0xf94002e1
.word 0xb9800ae2
.word 0x2a0203e2
.word 0xf90037bf
.word 0xd37ff842
bl _p_9
.word 0x14000002
bl _p_10
.word 0xf9400338
.word 0xaa1903f7
.word 0xaa1a03f6
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9002fa1
.word 0xf90033a1
.word 0x910163ba
.word 0xaa0003f9
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x14000006
.word 0x3940033e
.word 0x91008320
.word 0xf9000340
.word 0xb9801b20
.word 0xb9000b40
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000420
.word 0x910022e0
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb4000298

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Text_ValueStringBuilder_Dispose
.text
	.align 4
	.no_dead_strip System_Text_ValueStringBuilder_Dispose
System_Text_ValueStringBuilder_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400359
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xf9000b40
.word 0xf9000f40
.word 0xb4000299

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980d410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0x790083bf
.word 0x790087bf
.word 0x79008bbf
.word 0xf90027bf
.word 0x790073bf
.word 0x790077bf
.word 0x79007bbf
.word 0x9100e3a0
.word 0x394083a1
.word 0x3940a3a2
.word 0x3940c3a3
.word 0xaa1a03e4
bl _p_11
.word 0x798073a0
.word 0x790083a0
.word 0x798077a0
.word 0x790087a0
.word 0x79807ba0
.word 0x79008ba0
.word 0x910123a0
.word 0xf9400fa1
.word 0x910103a2
bl _p_12
.word 0xaa0003fa
.word 0xb5000200
.word 0xf94027a0
.word 0xb5000060
.word 0xd280001a
.word 0x14000007
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9400300
.word 0xb5000260

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800601
bl _p_13
.word 0xf90023a0
bl _p_14
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000300
.word 0xd349ff01
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400300
.word 0xb9801ae3
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1a03e4
bl _p_15
.word 0x1400008b
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0x53001c00
.word 0x34000340
.word 0xf9400300
.word 0xb5000260

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800601
bl _p_13
.word 0xf90023a0
bl _p_14
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000300
.word 0xd349ff01
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400300
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_17
.word 0x1400006d

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x3940001e
.word 0xaa1903e1
.word 0x9100c3a2
bl _p_18
.word 0x53001c00
.word 0x34000160
.word 0xf9400300
.word 0xb5000060
.word 0xf9401ba0
.word 0x1400005d
.word 0xf9400302
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0x14000056
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.word 0x39400b40
.word 0x53001c00
.word 0x340009a0
.word 0xf9400300
.word 0xb50000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0x14000047
.word 0xf9400300
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0x1400003a
.word 0x39400340
.word 0x53001c00
.word 0x350000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xf9400300
.word 0xb50001e0
.word 0x79400b40
.word 0x53003c00
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000100
.word 0x79400b40
.word 0x53003c02
.word 0xaa1703e0
.word 0xd2800561
.word 0x394002fe
bl _p_20
.word 0x1400001e
.word 0xaa1703e0
.word 0x1400001c
.word 0xf9400302
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_19
.word 0x79400b40
.word 0x53003c00
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000220
.word 0xf9400305
.word 0x79400b40
.word 0x53003c02
.word 0xf9400301
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9802420
.word 0xb9802021
.word 0xb010000
.word 0xb98012e1
.word 0x4b010003
.word 0xb98012e4
.word 0xaa0503e0
.word 0xd2800561
.word 0x394000be
bl _p_21
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0x1400000c

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x3940031e
bl _p_16
.word 0x53001c00
.word 0x35fffe20
.word 0x910083a0
.word 0xaa1803e1
.word 0xf94017a2
bl _p_12
.word 0x14000023

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xd2800b61
.word 0x3940005e
bl _p_22
.word 0xf94013a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401ba3
.word 0x51000402
.word 0xaa0303e0
.word 0xd2800581
.word 0x3940007e
bl _p_23
.word 0xf94013a2
.word 0xaa0203e0
.word 0xd2800ba1
.word 0x3940005e
bl _p_22
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0x53001c00
.word 0x35fffb40
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00016
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0x53001c00
.word 0x340001a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xb9801820
.word 0xaa0003f6
.word 0x39400340
.word 0x53001c00
.word 0x340006c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0x53001c00
.word 0x34000280
.word 0xf94023a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa1803e2
.word 0xaa1603e3
.word 0xaa1a03e4
bl _p_15
.word 0xf94023a2
.word 0x79400b40
.word 0x53003c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0x1400001e
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419430
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb40000b5
.word 0xb98012a0
.word 0x6b1f001f
.word 0x9a9f17f5
.word 0x14000002
.word 0xd2800035
.word 0x53001ea0
.word 0x35000220
.word 0xf94023a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd28005c1
.word 0x3940005e
bl _p_22
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e80
.word 0x91005020
.word 0xb9801022
.word 0xd2800c01
.word 0x93403c21

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_25
.word 0x93407c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x540001ac
.word 0xf94023a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0x14000052
.word 0xf94023a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba4
.word 0xaa0403e0
.word 0xd2a00002
.word 0xaa1503e3
.word 0x3940009e
bl _p_26
.word 0x39400740
.word 0x53001c00
.word 0x34000840
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800781
.word 0x3940005e
bl _p_22
.word 0xaa1603f7
.word 0x14000034

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0x910103a0
.word 0xaa1a03e2
bl _p_12
.word 0x110006e0
.word 0x6b19001f
.word 0x540003c0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800581
.word 0x3940005e
bl _p_22
.word 0x39400b40
.word 0x53001c00
.word 0x35000220
.word 0x110006e0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_22
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fff98b
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd28007c1
.word 0x3940005e
bl _p_22
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper__cctor
Microsoft_Extensions_Internal_TypeNameHelper__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800a01
bl _p_13

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xf9004fa0
bl _p_27
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xf9004ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #304]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf90047a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #328]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf90043a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf9003fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #360]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf9003ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #376]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf90037a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #392]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf90033a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #408]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf9002fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #424]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #440]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #456]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #472]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #488]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #504]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #520]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #536]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #552]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940001e
bl _p_28
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x394063a0
.word 0x390002c0
.word 0x3940a3a0
.word 0x390006c0
.word 0x394083a0
.word 0x39000ac0
.word 0x794063a0
.word 0x79000ac0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_op_Implicit_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_op_Implicit_int
Microsoft_Extensions_Logging_EventId_op_Implicit_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb98023a0
.word 0xb9002ba0
.word 0x9100a3a0
.word 0xd2800001
.word 0xf90023a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003f
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90107a0
.word 0xa9020fa2
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb98013a0
.word 0xb98033a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90107a0
.word 0xa9020fa2
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb98013a0
.word 0xb98033a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId__ctor_int_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId__ctor_int_string
Microsoft_Extensions_Logging_EventId__ctor_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_get_Id
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_get_Id
Microsoft_Extensions_Logging_EventId_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_get_Name
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_get_Name
Microsoft_Extensions_Logging_EventId_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_ToString
Microsoft_Extensions_Logging_EventId_ToString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90023bf
.word 0xf9400fa0
.word 0xf9400400
.word 0xaa0003f9
.word 0xb50000e0
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90023a0
.word 0x910083a0
bl _p_29
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1
.word 0xf9400ba0
.word 0xb9800000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_Equals_object
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_Equals_object
Microsoft_Extensions_Logging_EventId_Equals_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500007a
.word 0xd2a00000
.word 0x1400002a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003d8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb9800000
.word 0xb9802ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_3

Lme_1b:
.text
ut_28:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_GetHashCode
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_GetHashCode
Microsoft_Extensions_Logging_EventId_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb400109a
.word 0xb9801b40
.word 0x34001040
.word 0xb4001039

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9800000
.word 0xd280801e
.word 0x6b1e001f
.word 0x540004ab

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xeb1f031f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x3940001e
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_30
.word 0x53001c00
.word 0x35000d60

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800501
bl _p_13
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_31
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000057

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400002

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1803f7
.word 0xaa0203f6
.word 0xf90023b9
.word 0xaa0103f4
.word 0xb5000660

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_13
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000bc0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x394002de
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1403e2
bl _p_32
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf90002e0
.word 0xd349fee1
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000002
.word 0xf900031f
.word 0xaa1803f7
.word 0xaa1903f6
.word 0xb5000099

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x22, [x16, #656]
.word 0x910042e0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000016
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91002300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2800be0
.word 0xaa1103e1
bl _p_3

Lme_1d:
.text
ut_30:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f035f
.word 0x5400084b
.word 0xaa1903e0
bl _p_33
.word 0x93407c00
.word 0x6b00035f
.word 0x540007aa
.word 0xaa1903e0
bl _p_33
.word 0x93407c00
.word 0x51000400
.word 0x6b00035f
.word 0x54000501

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002fa0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x1400000b
.word 0xf9400323
.word 0xf9400721
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_34
.word 0xf94023be
.word 0xa90007c0
.word 0xa9416bb9
.word 0xa94207a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801961
bl _p_35
.word 0xaa0003e1
.word 0xd2801840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1e:
.text
ut_31:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_get_Count
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_get_Count
Microsoft_Extensions_Logging_FormattedLogValues_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xb5000060
.word 0xd2800020
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x11000400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800801
bl _p_13
.word 0xb900381f
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000fa2
.word 0xf9400422
.word 0xf90013a2
.word 0xf9400821
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xf9001ba0
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_20:
.text
ut_33:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_ToString
Microsoft_Extensions_Logging_FormattedLogValues_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xb5000060
.word 0xf9400b40
.word 0x14000006
.word 0xf9400342
.word 0xf9400741
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800801
bl _p_13
.word 0xb900381f
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000fa2
.word 0xf9400422
.word 0xf90013a2
.word 0xf9400821
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xf9001ba0
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_22:
.text
ut_35:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues__cctor
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__cctor
Microsoft_Extensions_Logging_FormattedLogValues__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
bl _p_13

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf9000fa0
bl _p_37
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
Microsoft_Extensions_Logging_FormattedLogValues__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
Microsoft_Extensions_Logging_FormattedLogValues__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800501
bl _p_13
.word 0xf90013a0
.word 0xf9400fa1
bl _p_31
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803b59
.word 0xaa1903e0
.word 0x340000c0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000640
.word 0xd2a00000
.word 0x14000042
.word 0x9280001e
.word 0xb9003b5e
.word 0xb9003f5f
.word 0x14000031
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0
.word 0x91008340
.word 0xb9803f41
.word 0x910083a2
.word 0xf9001ba2
bl _p_38
.word 0xf9401bbe
.word 0xa90007c0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb9003b5e
.word 0xd2800020
.word 0x14000013
.word 0x9280001e
.word 0xb9003b5e
.word 0xb9803f40
.word 0x11000419
.word 0xb9003f59
.word 0xb9803f40
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540001a0
.word 0x91008340
bl _p_33
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54fff8ab
.word 0xd2a00000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800401
bl _p_13
.word 0xf9001ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
bl _p_39
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400fa2
.word 0xf94013a3
bl _p_40
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
bl _p_39
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400fa2
.word 0xf94013a3
bl _p_40
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb90043bf
.word 0x910103a0
.word 0xd2800001
.word 0xf9002ba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003f
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd2800004
.word 0xf94013a5
.word 0xf94017a6
bl _p_41
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb9004bbf
.word 0x910123a0
.word 0xd2800001
.word 0xf90033a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900003f
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94013a4
.word 0xf94017a5
.word 0xf9401ba6
bl _p_41
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xa9020fa2
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400ba0
.word 0xf9004ba1
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xf9404ba1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_42
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94047a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0x910123a4
.word 0xf94033a5
.word 0xf90027a5
.word 0xf94037a5
.word 0xf9002ba5
.word 0xf9403ba5
.word 0xf9002fa5
.word 0xf9401ba5
.word 0xf9400ba7
.word 0xf94000e7
.word 0x928001f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions__cctor
Microsoft_Extensions_Logging_LoggerExtensions__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400ba0
.word 0xf90013a1
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2800301
bl _p_13
.word 0xf9400fa1
.word 0xf940142f
.word 0xf9001ba0
.word 0xf9400ba1
bl _p_44
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400fa0
.word 0xf90017a1
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf940100f
bl _p_45
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xa9020fa2
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400807
.word 0xf94027a0
.word 0xf9401000
.word 0xf94027a0
.word 0xf940140f
.word 0xaa0703e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94000e7
.word 0x928001f0
.word 0xf87068f0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName
Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800021
.word 0xd2a00002
.word 0xd2a00003
.word 0xd28005c4
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xb90173bf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800401
bl _p_13

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400021
.word 0xf900efa1
.word 0xf900eba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004321
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa0003f8
.word 0xb50000da
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x91008320
.word 0xf900eba0
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2804000
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000e
.word 0x91003f10
.word 0x928001f1
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
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3b8
.word 0xaa1703f6
.word 0xd2802017
.word 0x6b1f02ff
.word 0x5400310b
.word 0xf9000316
.word 0xb9000b17
.word 0xf9409ba0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xf900a7a0
.word 0x910543a0
.word 0xf940a3a1
.word 0xf940a7a2
bl _p_47
.word 0xd2a00018
.word 0xb9801357
.word 0x14000162

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xd2800f61
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_48
.word 0x93407c00
.word 0xaa0003f6
.word 0x35000278
.word 0x6b1702df
.word 0x54000221
.word 0xaa1a03e0
bl _p_49
.word 0xf900eba0
.word 0x91006321
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000154
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xaa1603e2
.word 0xaa1703e3
bl _p_48
.word 0x93407c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54000641
.word 0x910543b6
.word 0x4b1802e0
.word 0xaa1a03f5
.word 0xaa1803f4
.word 0xaa0003f8
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xb500017a
.word 0x35002914
.word 0x350028f8
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xf90097a0
.word 0x14000019
.word 0x2a1403e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb98012a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54002748
.word 0x394002be
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002880
.word 0x910052a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90083a1
.word 0xf90087a1
.word 0xf90083a0
.word 0xb9010bb8
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf90097a0
.word 0xaa1603e0
.word 0xf94093a1
.word 0xf94097a2
bl _p_50
.word 0xaa1703f8
.word 0x14000107
.word 0x4b1602a0
.word 0xaa1a03f4
.word 0xaa1603f3
.word 0xb9017ba0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xb500019a
.word 0x35002393
.word 0xb9817ba0
.word 0x35002340
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0x1400001b
.word 0x2a1303e0
.word 0xb9817ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9801281
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54002188
.word 0x3940029e
.word 0xeb1f029f
.word 0x10000011
.word 0x54002240
.word 0x91005280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9006ba1
.word 0xf9006fa1
.word 0xf9006ba0
.word 0xb9817ba0
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xd2800581
.word 0xd2800742
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0x93403c21
.word 0x93403c42
.word 0xb980cba3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_51
.word 0x93407c00
.word 0xaa0003f4
.word 0x6b1f001f
.word 0x5400006b
.word 0xb160294
.word 0x14000002
.word 0xaa1503f4
.word 0x910543b3
.word 0x4b1802c0
.word 0x11000400
.word 0xf900c3ba
.word 0xb9018bb8
.word 0xaa0003f8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf940c3a0
.word 0xb5000180
.word 0xb9818ba0
.word 0x35001ac0
.word 0x35001ab8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x1400001d
.word 0xb9818ba0
.word 0x2a0003e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf940c3a1
.word 0xb9801021
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540018c8
.word 0xf940c3a0
.word 0x3940001e
.word 0xeb1f001f
.word 0x10000011
.word 0x540018e0
.word 0x91005000
.word 0xb9818ba1
.word 0x2a0103e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xb9008bb8
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xf94053a1
.word 0xf94057a2
bl _p_50
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xb90173a0
.word 0x9105c3a0
bl _p_29
.word 0x910543b8
.word 0xaa0003f3
.word 0xb4000540
.word 0xb9801b00
.word 0xb90193a0
.word 0xb9801260
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000421
.word 0xeb1f031f
.word 0x10000011
.word 0x54001440
.word 0xb9801301
.word 0xb98193a0
.word 0x6b01001f
.word 0x54000342
.word 0xeb1f031f
.word 0x10000011
.word 0x54001360
.word 0x91002303
.word 0xf9400701
.word 0xb98193a0
.word 0x93407c02
.word 0xb9800863
.word 0xeb02007f
.word 0x10000011
.word 0x540012c9
.word 0xd37ff842
.word 0x8b020021
.word 0xd2800002
.word 0xb9801263
.word 0xeb1f007f
.word 0x10000011
.word 0x540011e9
.word 0xd37ff842
.word 0x8b130042
.word 0x79402842
.word 0x79000022
.word 0x11000400
.word 0xb9001b00
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1303e1
bl _p_7
.word 0xf9400b20
.word 0xf900eba0
.word 0x110006c1
.word 0x4b160280
.word 0x51000402
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xaa0003e1
.word 0xf940eba0
.word 0xaa0003f8
.word 0xaa0103f6
.word 0x3940031e
.word 0xb9801f01
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b13
.word 0xb9801b00
.word 0xb9019ba0
.word 0xb9801a61
.word 0x6b01001f
.word 0x54000162
.word 0xb9819ba0
.word 0x11000401
.word 0xb9001b01
.word 0x93407c01
.word 0xaa1303e0
.word 0xaa1603e2
.word 0xf9400263
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_53
.word 0x910543b8
.word 0x4b1402a0
.word 0x11000400
.word 0xaa1a03f6
.word 0xaa1403f3
.word 0xaa0003f4
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb500017a
.word 0x350009b3
.word 0x35000994
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x14000019
.word 0x2a1303e0
.word 0x2a1403e1
.word 0x8b010000
.word 0xb98012c1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540007e8
.word 0x394002de
.word 0xeb1f02df
.word 0x10000011
.word 0x540007a0
.word 0x910052c0
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xb9005bb4
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_50
.word 0x110006b8
.word 0x6b17031f
.word 0x54ffd3cb
.word 0x910543a0
bl _p_54
bl _p_49
.word 0xf900eba0
.word 0x91006321
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
bl _p_6
.word 0xd2800420
bl _p_55
.word 0xd2800420
bl _p_55
.word 0xd2800420
bl _p_55
.word 0xd2800420
bl _p_55
.word 0xd2800420
bl _p_55
.word 0xd2800420
bl _p_55
.word 0xd2800420
bl _p_55
.word 0xd2800420
bl _p_55
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f6
.word 0xaa1903f5
.word 0xd2a00019
.word 0x1400002e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f033f
.word 0x5400026d
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0x6b18001f
.word 0x54000120
.word 0x531f7f21
.word 0xb010320
.word 0x92400000
.word 0x4b010000
.word 0x35000320
.word 0xd2a00019
.word 0xaa1a03f6
.word 0x14000013
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0x6b18001f
.word 0x54000121
.word 0xd2800fbe
.word 0x6b1e031f
.word 0x54000081
.word 0x35000099
.word 0xaa1503f6
.word 0x14000002
.word 0xaa1503f6
.word 0x11000739
.word 0x110006b5
.word 0x6b1a02bf
.word 0x54fffa4b
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xb4000a5a
.word 0xd2a00017
.word 0x1400004d

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d29
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_56
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37df021
.word 0x8b010341
.word 0x91008021
.word 0xf9400021
.word 0xeb01001f
.word 0x540005e0
.word 0xb9801b41

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_57
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_58
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c01
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000018

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_56
.word 0xaa0003e2
.word 0x93407ee1
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffceb
.word 0x14000005
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fff64b

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3980d410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xf9401fa0
.word 0xf9400c00
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xaa1803f7
.word 0xb5000178

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980d410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400017
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_59
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x6b1f035f
.word 0x54000dab
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b00035f
.word 0x54000cec
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1a001f
.word 0x540006ad
.word 0xf9400b00

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x3940001e
.word 0xaa1a03e1
bl _p_60
.word 0xf90037a0
.word 0x93407f41
.word 0xf9401ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf90027a0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0x14000027

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90037a0
.word 0xf9401300
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001fa0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xa94207a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801961
bl _p_35
.word 0xaa0003e1
.word 0xd2801840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xf9400ba0
.word 0x910063a1
bl _p_61
.word 0x53001c00
.word 0x35000060
.word 0xf9400ba0
.word 0x14000002
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_REF_T_REF_object_
Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_REF_T_REF_object_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90057af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xb5000259

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000340
.word 0xd349ff41
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400012a
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5002398
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002a0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x540001a3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0x12000822
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4002078
.word 0xd2804000
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000e
.word 0x91003f10
.word 0x928001f1
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
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b8
.word 0xaa1703f6
.word 0xd2802017
.word 0x6b1f02ff
.word 0x54001e4b
.word 0xf9000316
.word 0xb9000b17
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910163a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_47
.word 0xd2800020
.word 0x53001c18
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0x1400007b

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x350005f8

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910163b8
.word 0xaa0003f7
.word 0xb5000057
.word 0x14000028
.word 0xb9801b16
.word 0xb98012e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001800
.word 0xb9801300
.word 0x6b0002df
.word 0x54000322
.word 0xeb1f031f
.word 0x10000011
.word 0x54001740
.word 0x91002302
.word 0xf9400700
.word 0x93407ec1
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54001609
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb98012e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001529
.word 0xd37ff821
.word 0x8b170021
.word 0x79402821
.word 0x79000001
.word 0x110006c0
.word 0xb9001b00
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_7
.word 0x14000001
.word 0x910163b8
.word 0xb50000f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xaa1803f9
.word 0xaa0003f8
.word 0x14000007
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xaa1803f9
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xaa1803f9
.word 0xb5000059
.word 0x14000028
.word 0xb9801af8
.word 0xb9801320
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540010e0
.word 0xb98012e0
.word 0x6b00031f
.word 0x54000322
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001020
.word 0x910022e2
.word 0xf94006e0
.word 0x93407f01
.word 0xb9800842
.word 0xeb01005f
.word 0x10000011
.word 0x54000ee9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xb9801322
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e09
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x79000001
.word 0x11000700
.word 0xb9001ae0
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_7
.word 0x14000001
.word 0xd2a00000
.word 0x53001c18
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffef80
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_62
.word 0x14000038
.word 0xf9005bbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000360
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a0
.word 0xb9403000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94053a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #960]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0x12000822
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.word 0x910163a0
bl _p_54
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000340
.word 0xd349ff41
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2a00000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_6
.word 0xd2801840
.word 0xaa1103e1
bl _p_3
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_3

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xa9020fa2
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800201
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400ba0
bl _p_63
.word 0xf9400fa0
.word 0xf9401400
bl _p_64
.word 0xf9400fa1
.word 0xf940182f
.word 0xf9400fa1
.word 0xf9401c22
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf94013a0
bl _p_63
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401800
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94013a2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928005f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xa9028fa2
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf9401016
.word 0xb98002c0
.word 0xd2800004
.word 0xf9002fbf
.word 0xf94006c0
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9402ba1
.word 0xf940182f
.word 0xf9402ba1
.word 0xf9401c27
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_GetCategoryName
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_GetCategoryName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
.word 0xd2800021
.word 0xd2a00002
.word 0xd2a00003
.word 0xd28005c4
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_GSHAREDVT_T_GSHAREDVT_object_
Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_GSHAREDVT_T_GSHAREDVT_object_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
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
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9401fa1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9402ba0
.word 0xf9401400
bl _p_64
.word 0xb9802b21
.word 0x8b010301
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9402ba2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb5000257

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000340
.word 0xd349ff41
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000123
.word 0xf9401fa1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9402ba0
.word 0xf9401400
bl _p_64
.word 0xb9803321
.word 0x8b010301
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9402ba2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5001e16
.word 0xf9401fa1
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9402ba0
.word 0xf9401400
bl _p_64
.word 0xb9803b21
.word 0x8b010301
.word 0xf9006ba0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9402ba2
.word 0xf9401842
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002a0
.word 0xf9400337
.word 0xb94032e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x540001a3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0x12000822
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4001658
.word 0xd2804000
.word 0x2a0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000e
.word 0x91003f10
.word 0x928001f1
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x910103a0
.word 0xaa1703e1
.word 0xd2802002
bl _p_65
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0x9101a3a0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_47
.word 0xd2800020
.word 0x53001c18
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0x1400002a

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x350000d8

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #944]
.word 0x9101a3a0
bl _p_66
.word 0x9101a3b8
.word 0xb50000f9

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xaa1803f9
.word 0xaa0003f8
.word 0x14000007
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xaa1803f9
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_66
.word 0xd2a00000
.word 0x53001c18
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9a0
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_62
.word 0x14000038
.word 0xf9005fbe

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb9403000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #960]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0x12000822
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90057bf
.word 0x14000001
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x9101a3a0
bl _p_54
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000340
.word 0xd349ff41
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xd5033bbf
.word 0xf900035f
.word 0xd2a00000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xa9020fa2
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xb9800000
.word 0xf9002bbf
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000159
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002b
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000023
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000020
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffcab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_67
bl _p_68
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000340
.word 0xf94023a0
.word 0xf9401018
.word 0xf94023a0
.word 0x3981c400
.word 0x35000040
.word 0xb4000178
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400002d
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000024
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000ac0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000400
.word 0xf9401338
.word 0x3981c720
.word 0x35000040
.word 0xb40001f8
.word 0xf9401f20
.word 0xf9400b23
.word 0xaa1803e0
.word 0xf9401fa2
.word 0x9101c3a1
.word 0xf9400044
.word 0xf9003ba4
.word 0xf9400444
.word 0xf9003fa4
.word 0xf9400842
.word 0xf90043a2
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000035
.word 0xf9401f20
.word 0xf9400b22
.word 0xf9401fa1
.word 0x910163a0
.word 0xf9400023
.word 0xf9002fa3
.word 0xf9400423
.word 0xf90033a3
.word 0xf9400821
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000028
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xf9401fa2
.word 0x910103a1
.word 0xf9400044
.word 0xf90023a4
.word 0xf9400444
.word 0xf90027a4
.word 0xf9400842
.word 0xf9002ba2
.word 0xaa1a03e2
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffbcb
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_67
bl _p_68
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffa9
.word 0xd2801840
.word 0xaa1103e1
bl _p_3

Lme_5a:
.text
ut_91:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0x39404002
.word 0xf9400fa0
.word 0xb9000002
.word 0x91000421
.word 0x91001000
.word 0x39400022
.word 0xb9000002
.word 0x91000421
.word 0x91001000
.word 0x39400022
.word 0xb9000002
.word 0x91000821
.word 0x91001000
.word 0x79400021
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x91004357
.word 0xaa1903fa
.word 0xaa1703f6
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0x910006d7
.word 0xaa1803fa
.word 0xaa1703f6
.word 0xb9800300
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0x910006d7
.word 0xaa1803fa
.word 0xaa1703f6
.word 0xb9800300
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0x91000ad7
.word 0x39400300
.word 0x790002e0
.word 0x91001318
.word 0x91000af7
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f40
.word 0x9100431a
.word 0xb9801301
.word 0xb9000321
.word 0x9100235a
.word 0x91002338
.word 0xaa1a03f9
.word 0xf90017b8
.word 0x34000060
.word 0xf9400300
bl _p_69
.word 0xf9400340
bl _p_70
.word 0xf9000300
.word 0x9100233a
.word 0xf94017a0
.word 0x91002018
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004001
.word 0xf9400ba0
.word 0xb9800002
.word 0xb9000022
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_71
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
wrapper_other_System_Span_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_ThrowHelper_ThrowIfNull_object_string
bl System_ThrowHelper_Throw_string
bl System_Text_ValueStringBuilder__ctor_System_Span_1_char
bl System_Text_ValueStringBuilder_ToString
bl System_Text_ValueStringBuilder_Append_string
bl System_Text_ValueStringBuilder_AppendSlow_string
bl System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
bl System_Text_ValueStringBuilder_Grow_int
bl System_Text_ValueStringBuilder_Dispose
bl Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper__cctor
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
bl Microsoft_Extensions_Logging_EventId_op_Implicit_int
bl Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
bl Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
bl Microsoft_Extensions_Logging_EventId__ctor_int_string
bl Microsoft_Extensions_Logging_EventId_get_Id
bl Microsoft_Extensions_Logging_EventId_get_Name
bl Microsoft_Extensions_Logging_EventId_ToString
bl Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
bl Microsoft_Extensions_Logging_EventId_Equals_object
bl Microsoft_Extensions_Logging_EventId_GetHashCode
bl Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
bl Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
bl Microsoft_Extensions_Logging_FormattedLogValues_get_Count
bl Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
bl Microsoft_Extensions_Logging_FormattedLogValues_ToString
bl Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_Logging_FormattedLogValues__cctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
bl Microsoft_Extensions_Logging_LoggerExtensions__cctor
bl Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName
bl Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
bl Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
bl Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
bl Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
bl Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
bl Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
bl Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
bl Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_REF_T_REF_object_
bl Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
bl Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
bl Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_GetCategoryName
bl Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_GSHAREDVT_T_GSHAREDVT_object_
bl Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl method_addresses
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
bl wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
bl wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 2,3,4,5,6,7,8,14
	.long 15,16,17,18,19,20,21,22
	.long 23,24,25,26,27,28,29,30
	.long 31,32,33,34,35,91,92,93
	.long 94,95,96,97,98
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
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
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,152,4,153,3,68,154,2,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154
	.byte 12,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,18,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154
	.byte 8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,28,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.byte 29,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,150,11,151,10,68,152,9,153,8,68,154,7,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0,68,14,224,3,157,60,158,59,68,13,29
	.byte 68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52,154,51,28,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.byte 27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,13,12,31,0
	.byte 68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,150,10,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25
	.byte 68,152,24,153,23,68,154,22,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.byte 68,154,6,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,26
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Logging_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2482
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2485
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2487
	.no_dead_strip plt_System_Span_1_char_ToString
plt_System_Span_1_char_ToString:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2489
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2506
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2509
	.no_dead_strip plt_System_Text_ValueStringBuilder_AppendSlow_string
plt_System_Text_ValueStringBuilder_AppendSlow_string:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2514
	.no_dead_strip plt_System_Text_ValueStringBuilder_Grow_int
plt_System_Text_ValueStringBuilder_Grow_int:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2516
	.no_dead_strip plt_System_SpanHelpers_Memmove_byte__byte__uintptr
plt_System_SpanHelpers_Memmove_byte__byte__uintptr:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2518
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2523
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2528
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2530
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2532
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2540
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2545
	.no_dead_strip plt_System_Type_get_IsArray
plt_System_Type_get_IsArray:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2547
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2552
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_
plt_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2554
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2565
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2570
	.no_dead_strip plt_System_Text_StringBuilder_Replace_char_char_int_int
plt_System_Text_StringBuilder_Replace_char_char_int_int:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2575
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2580
	.no_dead_strip plt_System_Text_StringBuilder_Append_char_int
plt_System_Text_StringBuilder_Append_char_int:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2585
	.no_dead_strip plt_System_Type_get_IsNested
plt_System_Type_get_IsNested:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2590
	.no_dead_strip plt_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_System_SpanHelpers_NonPackedIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2595
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2611
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string__ctor
plt_System_Collections_Generic_Dictionary_2_System_Type_string__ctor:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2616
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string
plt_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2627
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2638
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter_:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2643
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
plt_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2654
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2656
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Count
plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Count:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2667
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
plt_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2669
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2671
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2674
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2676
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2687
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2689
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2691
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2693
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
plt_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2695
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_ToString
plt_Microsoft_Extensions_Logging_FormattedLogValues_ToString:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2697
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2699
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName
plt_Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2713
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2727
	.no_dead_strip plt_System_Text_ValueStringBuilder__ctor_System_Span_1_char
plt_System_Text_ValueStringBuilder__ctor_System_Span_1_char:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2729
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2731
	.no_dead_strip plt_System_Text_CompositeFormat_Parse_string
plt_System_Text_CompositeFormat_Parse_string:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2733
	.no_dead_strip plt_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
plt_System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2738
	.no_dead_strip plt_System_SpanHelpers_NonPackedIndexOfAnyValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int16_int
plt_System_SpanHelpers_NonPackedIndexOfAnyValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int16_int:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2740
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2756
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2761
	.no_dead_strip plt_System_Text_ValueStringBuilder_ToString
plt_System_Text_ValueStringBuilder_ToString:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2778
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2780
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
plt_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2785
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2787
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2795
	.no_dead_strip plt_string_Format_System_IFormatProvider_System_Text_CompositeFormat_object__
plt_string_Format_System_IFormatProvider_System_Text_CompositeFormat_object__:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2800
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2805
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_object_object_object_
plt_Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_object_object_object_:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2816
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2828
	.no_dead_strip plt_System_ThrowHelper_ThrowIfNull_object_string
plt_System_ThrowHelper_ThrowIfNull_object_string:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2831
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2833
	.no_dead_strip plt_System_Span_1_char__ctor_void__int
plt_System_Span_1_char__ctor_void__int:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2841
	.no_dead_strip plt_System_Text_ValueStringBuilder_Append_string
plt_System_Text_ValueStringBuilder_Append_string:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2852
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2854
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2856
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2859
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2861
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2864
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Logging_Abstractions_got, 1664
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
	.asciz "1BBF0595-A477-4818-B657-5E311985BF57"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Logging.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 186,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Logging_Abstractions_got
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

	.long 136,136,1664,200,72,104,14,98
	.long 391195135,0,5694,128,8,8,7,9
	.long 8388607,0,4,25,7568,0,0,0
	.long 0,1864,872,1464,0,1248,632,288
	.long 1048,0,1512,1856,176,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 195,144,31,248,120,115,23,64,116,12,23,32,16,86,59,138
	.globl _mono_aot_module_Microsoft_Extensions_Logging_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Logging_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "System.ThrowHelper:ThrowIfNull"
	.asciz "System_ThrowHelper_ThrowIfNull_object_string"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowIfNull"
	.quad System_ThrowHelper_ThrowIfNull_object_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowIfNull_object_string

LDIFF_SYM10=Lme_0 - System_ThrowHelper_ThrowIfNull_object_string
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:Throw"
	.asciz "System_ThrowHelper_Throw_string"

	.byte 0,0
	.asciz "System.ThrowHelper:Throw"
	.quad System_ThrowHelper_Throw_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde1_end - Lfde1_start
	.long LDIFF_SYM12
Lfde1_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_Throw_string

LDIFF_SYM13=Lme_1 - System_ThrowHelper_Throw_string
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1:

	.byte 5
	.asciz "System_Text_ValueStringBuilder"

	.byte 48,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "_arrayToReturnToPool"

LDIFF_SYM24=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_chars"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,6
	.asciz "_pos"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,0,7
	.asciz "System_Text_ValueStringBuilder"

LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.Text.ValueStringBuilder:.ctor"
	.asciz "System_Text_ValueStringBuilder__ctor_System_Span_1_char"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:.ctor"
	.quad System_Text_ValueStringBuilder__ctor_System_Span_1_char
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder__ctor_System_Span_1_char

LDIFF_SYM33=Lme_2 - System_Text_ValueStringBuilder__ctor_System_Span_1_char
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:ToString"
	.asciz "System_Text_ValueStringBuilder_ToString"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:ToString"
	.quad System_Text_ValueStringBuilder_ToString
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_ToString

LDIFF_SYM37=Lme_3 - System_Text_ValueStringBuilder_ToString
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:Append"
	.asciz "System_Text_ValueStringBuilder_Append_string"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:Append"
	.quad System_Text_ValueStringBuilder_Append_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_Append_string

LDIFF_SYM42=Lme_4 - System_Text_ValueStringBuilder_Append_string
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:AppendSlow"
	.asciz "System_Text_ValueStringBuilder_AppendSlow_string"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:AppendSlow"
	.quad System_Text_ValueStringBuilder_AppendSlow_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_AppendSlow_string

LDIFF_SYM47=Lme_5 - System_Text_ValueStringBuilder_AppendSlow_string
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:Append"
	.asciz "System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:Append"
	.quad System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char

LDIFF_SYM51=Lme_6 - System_Text_ValueStringBuilder_Append_System_ReadOnlySpan_1_char
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:Grow"
	.asciz "System_Text_ValueStringBuilder_Grow_int"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:Grow"
	.quad System_Text_ValueStringBuilder_Grow_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde7_end - Lfde7_start
	.long LDIFF_SYM59
Lfde7_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_Grow_int

LDIFF_SYM60=Lme_7 - System_Text_ValueStringBuilder_Grow_int
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ValueStringBuilder:Dispose"
	.asciz "System_Text_ValueStringBuilder_Dispose"

	.byte 0,0
	.asciz "System.Text.ValueStringBuilder:Dispose"
	.quad System_Text_ValueStringBuilder_Dispose
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde8_end - Lfde8_start
	.long LDIFF_SYM63
Lfde8_start:

	.long 0
	.align 3
	.quad System_Text_ValueStringBuilder_Dispose

LDIFF_SYM64=Lme_8 - System_Text_ValueStringBuilder_Dispose
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM66=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM69=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM74=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM75=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_4:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_9:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM93=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM94=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM98=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM100=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:GetTypeDisplayName"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:GetTypeDisplayName"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM107=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM111=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM112=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde9_end - Lfde9_start
	.long LDIFF_SYM114
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char

LDIFF_SYM115=Lme_9 - Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "_DisplayNameOptions"

	.byte 22,16
LDIFF_SYM116=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "<FullName>k__BackingField"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "<IncludeGenericParameters>k__BackingField"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,1,6
	.asciz "<IncludeGenericParameterNames>k__BackingField"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,2,6
	.asciz "<NestedTypeDelimiter>k__BackingField"

LDIFF_SYM120=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,4,0,7
	.asciz "_DisplayNameOptions"

LDIFF_SYM121=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessType"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM125=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde10_end - Lfde10_start
	.long LDIFF_SYM130
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM131=Lme_a - Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder__System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessArrayType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessArrayType"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM135=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde11_end - Lfde11_start
	.long LDIFF_SYM136
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM137=Lme_b - Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessGenericType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessGenericType"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM138=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM139=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde12_end - Lfde12_start
	.long LDIFF_SYM146
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM147=Lme_c - Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:.cctor"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:.cctor"
	.quad Microsoft_Extensions_Internal_TypeNameHelper__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde13_end - Lfde13_start
	.long LDIFF_SYM148
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper__cctor

LDIFF_SYM149=Lme_d - Microsoft_Extensions_Internal_TypeNameHelper__cctor
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:.ctor"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:.ctor"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM154=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde14_end - Lfde14_start
	.long LDIFF_SYM155
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char

LDIFF_SYM156=Lme_e - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_FullName"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_FullName"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde15_end - Lfde15_start
	.long LDIFF_SYM158
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName

LDIFF_SYM159=Lme_f - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameters"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameters"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde16_end - Lfde16_start
	.long LDIFF_SYM161
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters

LDIFF_SYM162=Lme_10 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameterNames"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameterNames"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde17_end - Lfde17_start
	.long LDIFF_SYM164
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames

LDIFF_SYM165=Lme_11 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_NestedTypeDelimiter"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter"

	.byte 0,0
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_NestedTypeDelimiter"
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde18_end - Lfde18_start
	.long LDIFF_SYM167
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter

LDIFF_SYM168=Lme_12 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:op_Implicit"
	.asciz "Microsoft_Extensions_Logging_EventId_op_Implicit_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:op_Implicit"
	.quad Microsoft_Extensions_Logging_EventId_op_Implicit_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde19_end - Lfde19_start
	.long LDIFF_SYM170
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_op_Implicit_int

LDIFF_SYM171=Lme_13 - Microsoft_Extensions_Logging_EventId_op_Implicit_int
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:op_Equality"
	.asciz "Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:op_Equality"
	.quad Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde20_end - Lfde20_start
	.long LDIFF_SYM174
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId

LDIFF_SYM175=Lme_14 - Microsoft_Extensions_Logging_EventId_op_Equality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:op_Inequality"
	.asciz "Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:op_Inequality"
	.quad Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde21_end - Lfde21_start
	.long LDIFF_SYM178
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId

LDIFF_SYM179=Lme_15 - Microsoft_Extensions_Logging_EventId_op_Inequality_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_EventId
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_EventId"

	.byte 32,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,8,0,7
	.asciz "Microsoft_Extensions_Logging_EventId"

LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:.ctor"
	.asciz "Microsoft_Extensions_Logging_EventId__ctor_int_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:.ctor"
	.quad Microsoft_Extensions_Logging_EventId__ctor_int_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde22_end - Lfde22_start
	.long LDIFF_SYM189
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId__ctor_int_string

LDIFF_SYM190=Lme_16 - Microsoft_Extensions_Logging_EventId__ctor_int_string
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:get_Id"
	.asciz "Microsoft_Extensions_Logging_EventId_get_Id"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:get_Id"
	.quad Microsoft_Extensions_Logging_EventId_get_Id
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde23_end - Lfde23_start
	.long LDIFF_SYM192
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_get_Id

LDIFF_SYM193=Lme_17 - Microsoft_Extensions_Logging_EventId_get_Id
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:get_Name"
	.asciz "Microsoft_Extensions_Logging_EventId_get_Name"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:get_Name"
	.quad Microsoft_Extensions_Logging_EventId_get_Name
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde24_end - Lfde24_start
	.long LDIFF_SYM195
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_get_Name

LDIFF_SYM196=Lme_18 - Microsoft_Extensions_Logging_EventId_get_Name
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:ToString"
	.asciz "Microsoft_Extensions_Logging_EventId_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:ToString"
	.quad Microsoft_Extensions_Logging_EventId_ToString
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde25_end - Lfde25_start
	.long LDIFF_SYM199
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_ToString

LDIFF_SYM200=Lme_19 - Microsoft_Extensions_Logging_EventId_ToString
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.asciz "Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.quad Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde26_end - Lfde26_start
	.long LDIFF_SYM203
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId

LDIFF_SYM204=Lme_1a - Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.asciz "Microsoft_Extensions_Logging_EventId_Equals_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.quad Microsoft_Extensions_Logging_EventId_Equals_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde27_end - Lfde27_start
	.long LDIFF_SYM208
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_Equals_object

LDIFF_SYM209=Lme_1b - Microsoft_Extensions_Logging_EventId_Equals_object
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:GetHashCode"
	.asciz "Microsoft_Extensions_Logging_EventId_GetHashCode"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.EventId:GetHashCode"
	.quad Microsoft_Extensions_Logging_EventId_GetHashCode
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde28_end - Lfde28_start
	.long LDIFF_SYM211
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_GetHashCode

LDIFF_SYM212=Lme_1c - Microsoft_Extensions_Logging_EventId_GetHashCode
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Text_CompositeFormat"

	.byte 48,16
LDIFF_SYM213=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_segments"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_literalLength"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "_formattedCount"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,36,6
	.asciz "_argsRequired"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,0,7
	.asciz "System_Text_CompositeFormat"

LDIFF_SYM219=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter"

	.byte 40,16
LDIFF_SYM222=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_valueNames"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_format"

LDIFF_SYM224=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "<OriginalFormat>k__BackingField"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter"

LDIFF_SYM226=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues"

	.byte 40,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_formatter"

LDIFF_SYM230=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_values"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,8,6
	.asciz "_originalMessage"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues"

LDIFF_SYM233=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.ctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde29_end - Lfde29_start
	.long LDIFF_SYM239
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__

LDIFF_SYM240=Lme_1d - Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,150,11,151,10,68,152,9,153,8,68,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Item"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Item"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde30_end - Lfde30_start
	.long LDIFF_SYM243
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int

LDIFF_SYM244=Lme_1e - Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Count"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_get_Count"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Count"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Count
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde31_end - Lfde31_start
	.long LDIFF_SYM246
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Count

LDIFF_SYM247=Lme_1f - Microsoft_Extensions_Logging_FormattedLogValues_get_Count
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:GetEnumerator"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:GetEnumerator"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde32_end - Lfde32_start
	.long LDIFF_SYM249
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator

LDIFF_SYM250=Lme_20 - Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:ToString"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_ToString"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:ToString"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_ToString
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde33_end - Lfde33_start
	.long LDIFF_SYM252
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_ToString

LDIFF_SYM253=Lme_21 - Microsoft_Extensions_Logging_FormattedLogValues_ToString
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:System.Collections.IEnumerable.GetEnumerator"
	.quad Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde34_end - Lfde34_start
	.long LDIFF_SYM255
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM256=Lme_22 - Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.cctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.cctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde35_end - Lfde35_start
	.long LDIFF_SYM257
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__cctor

LDIFF_SYM258=Lme_23 - Microsoft_Extensions_Logging_FormattedLogValues__cctor
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.cctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.cctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde36_end - Lfde36_start
	.long LDIFF_SYM259
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__cctor

LDIFF_SYM260=Lme_24 - Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM261=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM262=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.ctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde37_end - Lfde37_start
	.long LDIFF_SYM266
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__ctor

LDIFF_SYM267=Lme_25 - Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:<.ctor>b__9_0"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:<.ctor>b__9_0"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,3
	.asciz "f"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde38_end - Lfde38_start
	.long LDIFF_SYM270
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string

LDIFF_SYM271=Lme_26 - Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "_<GetEnumerator>d__14"

	.byte 64,16
LDIFF_SYM272=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "<i>5__2"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,60,0,7
	.asciz "_<GetEnumerator>d__14"

LDIFF_SYM277=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:.ctor"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde39_end - Lfde39_start
	.long LDIFF_SYM282
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int

LDIFF_SYM283=Lme_27 - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.IDisposable.Dispose"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.IDisposable.Dispose"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde40_end - Lfde40_start
	.long LDIFF_SYM285
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose

LDIFF_SYM286=Lme_28 - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:MoveNext"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:MoveNext"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde41_end - Lfde41_start
	.long LDIFF_SYM290
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext

LDIFF_SYM291=Lme_29 - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.Object>>.get_Current"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.Object>>.get_Current"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde42_end - Lfde42_start
	.long LDIFF_SYM293
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current

LDIFF_SYM294=Lme_2a - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.Reset"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.Reset"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde43_end - Lfde43_start
	.long LDIFF_SYM296
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset

LDIFF_SYM297=Lme_2b - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.get_Current"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.get_Current"
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde44_end - Lfde44_start
	.long LDIFF_SYM299
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current

LDIFF_SYM300=Lme_2c - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM301=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_20:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM304=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_19:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM307=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM310=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM311=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM324=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM327=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM328=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde45_end - Lfde45_start
	.long LDIFF_SYM331
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__

LDIFF_SYM332=Lme_31 - Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM333=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde46_end - Lfde46_start
	.long LDIFF_SYM336
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__

LDIFF_SYM337=Lme_32 - Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogError"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogError"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM338=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde47_end - Lfde47_start
	.long LDIFF_SYM342
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__

LDIFF_SYM343=Lme_33 - Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_System_Exception_string_object__
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogError"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogError"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM344=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde48_end - Lfde48_start
	.long LDIFF_SYM347
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__

LDIFF_SYM348=Lme_34 - Microsoft_Extensions_Logging_LoggerExtensions_LogError_Microsoft_Extensions_Logging_ILogger_string_object__
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 9
	.asciz "Trace"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Information"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Critical"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Extensions_Logging_LogLevel"

LDIFF_SYM350=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM353=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM354=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde49_end - Lfde49_start
	.long LDIFF_SYM357
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__

LDIFF_SYM358=Lme_35 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM359=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM360=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM361=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde50_end - Lfde50_start
	.long LDIFF_SYM364
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__

LDIFF_SYM365=Lme_36 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM366=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM367=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM369=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde51_end - Lfde51_start
	.long LDIFF_SYM372
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__

LDIFF_SYM373=Lme_37 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:MessageFormatter"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:MessageFormatter"
	.quad Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,80,3
	.asciz "error"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde52_end - Lfde52_start
	.long LDIFF_SYM376
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception

LDIFF_SYM377=Lme_38 - Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:.cctor"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:.cctor"
	.quad Microsoft_Extensions_Logging_LoggerExtensions__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde53_end - Lfde53_start
	.long LDIFF_SYM378
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions__cctor

LDIFF_SYM379=Lme_39 - Microsoft_Extensions_Logging_LoggerExtensions__cctor
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

LDIFF_SYM380=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_REF>"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_REF>"
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM383=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde54_end - Lfde54_start
	.long LDIFF_SYM384
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM385=Lme_3a - Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:.ctor"
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "factory"

LDIFF_SYM387=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde55_end - Lfde55_start
	.long LDIFF_SYM388
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM389=Lme_3b - Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:Microsoft.Extensions.Logging.ILogger.Log<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:Microsoft.Extensions.Logging.ILogger.Log<TState_REF>"
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM391=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM394=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde56_end - Lfde56_start
	.long LDIFF_SYM396
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM397=Lme_3c - Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:GetCategoryName"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:GetCategoryName"
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde57_end - Lfde57_start
	.long LDIFF_SYM398
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName

LDIFF_SYM399=Lme_3d - Microsoft_Extensions_Logging_Logger_1_T_REF_GetCategoryName
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:.ctor"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:.ctor"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,208,2,11
	.asciz "V_1"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,192,2,11
	.asciz "V_4"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,141,240,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde58_end - Lfde58_start
	.long LDIFF_SYM410
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string

LDIFF_SYM411=Lme_3e - Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_OriginalFormat"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_OriginalFormat"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde59_end - Lfde59_start
	.long LDIFF_SYM413
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat

LDIFF_SYM414=Lme_3f - Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_ValueNames"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_ValueNames"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde60_end - Lfde60_start
	.long LDIFF_SYM416
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames

LDIFF_SYM417=Lme_40 - Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FindBraceIndex"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FindBraceIndex"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM419=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde61_end - Lfde61_start
	.long LDIFF_SYM425
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int

LDIFF_SYM426=Lme_41 - Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:Format"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:Format"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde62_end - Lfde62_start
	.long LDIFF_SYM432
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__

LDIFF_SYM433=Lme_42 - Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:GetValue"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:GetValue"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde63_end - Lfde63_start
	.long LDIFF_SYM437
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int

LDIFF_SYM438=Lme_43 - Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FormatArgument"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FormatArgument"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde64_end - Lfde64_start
	.long LDIFF_SYM441
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object

LDIFF_SYM442=Lme_44 - Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM443=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_24:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM446=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_25:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM449=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:TryFormatArgumentIfNullOrEnumerable<T_REF>"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_REF_T_REF_object_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:TryFormatArgumentIfNullOrEnumerable<T_REF>"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_REF_T_REF_object_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM454=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM458=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM460=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde65_end - Lfde65_start
	.long LDIFF_SYM461
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_REF_T_REF_object_

LDIFF_SYM462=Lme_45 - Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_REF_T_REF_object_
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:get_Instance"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:get_Instance"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde66_end - Lfde66_start
	.long LDIFF_SYM463
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance

LDIFF_SYM464=Lme_46 - Microsoft_Extensions_Logging_Abstractions_NullLogger_get_Instance
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger"

	.byte 16,16
LDIFF_SYM465=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger"

LDIFF_SYM466=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:.ctor"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:.ctor"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde67_end - Lfde67_start
	.long LDIFF_SYM470
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor

LDIFF_SYM471=Lme_47 - Microsoft_Extensions_Logging_Abstractions_NullLogger__ctor
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_REF>"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,3
	.asciz "param1"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,3
	.asciz "param2"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,3
	.asciz "param3"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,3
	.asciz "param4"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde68_end - Lfde68_start
	.long LDIFF_SYM478
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM479=Lme_48 - Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:.cctor"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:.cctor"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde69_end - Lfde69_start
	.long LDIFF_SYM480
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor

LDIFF_SYM481=Lme_49 - Microsoft_Extensions_Logging_Abstractions_NullLogger__cctor
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM482=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde70_end - Lfde70_start
	.long LDIFF_SYM483
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM484=Lme_4c - Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM486=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde71_end - Lfde71_start
	.long LDIFF_SYM487
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM488=Lme_4d - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:Microsoft.Extensions.Logging.ILogger.Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:Microsoft.Extensions.Logging.ILogger.Log<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM490=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM493=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde72_end - Lfde72_start
	.long LDIFF_SYM495
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM496=Lme_4e - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:GetCategoryName"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_GetCategoryName"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:GetCategoryName"
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_GetCategoryName
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde73_end - Lfde73_start
	.long LDIFF_SYM497
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_GetCategoryName

LDIFF_SYM498=Lme_4f - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_GetCategoryName
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:TryFormatArgumentIfNullOrEnumerable<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_GSHAREDVT_T_GSHAREDVT_object_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:TryFormatArgumentIfNullOrEnumerable<T_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_GSHAREDVT_T_GSHAREDVT_object_
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM501=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM505=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM507=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde74_end - Lfde74_start
	.long LDIFF_SYM508
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_GSHAREDVT_T_GSHAREDVT_object_

LDIFF_SYM509=Lme_50 - Microsoft_Extensions_Logging_LogValuesFormatter_TryFormatArgumentIfNullOrEnumerable_T_GSHAREDVT_T_GSHAREDVT_object_
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Logging.Abstractions.NullLogger:Log<TState_GSHAREDVT>"
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,3
	.asciz "param1"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,3
	.asciz "param2"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,3
	.asciz "param3"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,3
	.asciz "param4"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde75_end - Lfde75_start
	.long LDIFF_SYM516
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM517=Lme_51 - Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM519=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM522=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM523=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM526=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM527=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM530=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM531=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM534=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_29:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM537=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM547=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM548=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM549=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM552=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_28:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM555=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM557=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM564=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM565=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde76_end - Lfde76_start
	.long LDIFF_SYM568
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM569=Lme_53 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<T_REF,_TResult_REF>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM574=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM575=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde77_end - Lfde77_start
	.long LDIFF_SYM578
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF

LDIFF_SYM579=Lme_54 - wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde78_end - Lfde78_start
	.long LDIFF_SYM588
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM589=Lme_55 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM594=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM595=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde79_end - Lfde79_start
	.long LDIFF_SYM597
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM598=Lme_56 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM604=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM605=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde80_end - Lfde80_start
	.long LDIFF_SYM608
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM609=Lme_57 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<Microsoft.Extensions.Logging.FormattedLogValues,_System.Exception,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`3<Microsoft.Extensions.Logging.FormattedLogValues,_System.Exception,_string>:invoke_TResult_T1_T2"
	.quad wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM612=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM615=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM616=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde81_end - Lfde81_start
	.long LDIFF_SYM619
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception

LDIFF_SYM620=Lme_5a - wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:StructureToPtr"
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde82_end - Lfde82_start
	.long LDIFF_SYM633
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM634=Lme_5b - wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:PtrToStructure"
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde83_end - Lfde83_start
	.long LDIFF_SYM645
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object

LDIFF_SYM646=Lme_5c - wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:StructureToPtr"
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde84_end - Lfde84_start
	.long LDIFF_SYM655
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool

LDIFF_SYM656=Lme_5d - wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:PtrToStructure"
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde85_end - Lfde85_start
	.long LDIFF_SYM663
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object

LDIFF_SYM664=Lme_5e - wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde86_end - Lfde86_start
	.long LDIFF_SYM671
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM672=Lme_5f - wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde87_end - Lfde87_start
	.long LDIFF_SYM677
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object

LDIFF_SYM678=Lme_60 - wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde88_end - Lfde88_start
	.long LDIFF_SYM685
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM686=Lme_61 - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde89_end - Lfde89_start
	.long LDIFF_SYM691
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM692=Lme_62 - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
