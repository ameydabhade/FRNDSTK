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
	.asciz "Microsoft.Extensions.Options.dll"
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000fa0
.word 0xb50000da
.word 0xd2800c00
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #224]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_5
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #248]
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #256]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_6
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_4

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_4
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94013a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1903e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000007
.word 0xf94017a0
.word 0xf9401000
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Options__cctor
Microsoft_Extensions_Options_Options__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf94017a0
.word 0xaa0103f8
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1803e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xb50000b9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400019
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf94023a2
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400400
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xf9001fb9
.word 0xaa0103f9
.word 0xb5000700
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0
.word 0xf9401ba0
.word 0xf9401800
.word 0xd2801001
bl _p_8
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
.word 0xf9401400
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf940200f
.word 0x3940031e
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1903e2
.word 0xf94017a3
bl _p_9
.word 0xf9401ba1
.word 0xf940242f
.word 0x3940001e
bl _p_10
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94002e0
.word 0xf9400c00
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9401421
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000b00
.word 0xf9402fa0
.word 0xf9401000
.word 0xd2800501
bl _p_8
.word 0xaa0003f6
.word 0xf90043a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000038
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000039
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900003a
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf90037a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e0
.word 0xf9402fa0
.word 0xf9401400
.word 0xd2801001
bl _p_8
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001440
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9401800
.word 0xf9002040
.word 0xf9400801
.word 0xf9001441
.word 0xf9401801
.word 0xf9000c41
.word 0xf9401400
.word 0xf9000840
.word 0xf9402fa0
.word 0xf9401c0f
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_12
.word 0x14000080
.word 0xf9400af7
.word 0xaa1803f6
.word 0xb50000b8

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400016
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9402fa0
.word 0xf9402400
.word 0xf9400400
.word 0xaa0003f8
.word 0xb5000740
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9402fa0
.word 0xf9402400
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400000
.word 0xd2801001
bl _p_8
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9400421
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9402000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9402fa0
.word 0xf9402400
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf90027b9
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910123a0
.word 0x91002000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940080f
.word 0x394002fe
.word 0x394002fe
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400c05
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xd63f00a0
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf940102f
.word 0x3940001e
bl _p_10
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90023bf
.word 0xf94013a0
.word 0xf9400818
.word 0xf94017b7
.word 0xf94017a0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400017
.word 0xf9401fa0
.word 0xf940100f
.word 0x3940031e
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x910103a2
bl _p_13
.word 0x53001c00
.word 0x340002a0
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf940142f
.word 0x3940001e
bl _p_10
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x14000004
.word 0xf9401ba0
.word 0xf900001f
.word 0xd2a00000
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9400819
.word 0xf94017b8
.word 0xf94017a0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400018
.word 0xf9401ba0
.word 0xf940100f
.word 0x3940033e
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x9100e3a2
bl _p_14
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x3980d410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2800401
bl _p_8
.word 0xf9401ba3
.word 0xf9400fa1
.word 0xf940182f
.word 0xf90013a0
.word 0xd2800021
.word 0xd28003e2
bl _p_15
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_8
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_16
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xd2800501
bl _p_8
.word 0xf94017a1
.word 0xf940182f
.word 0xf9001ba0
.word 0xf94013a1
bl _p_17
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_8
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_18
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xa9020fa2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401000
.word 0xd2800501
bl _p_8
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0xf90037a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc23
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf90033a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9401ba0
.word 0xf9401400
.word 0xd2801001
bl _p_8
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd2800501
bl _p_8
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf940244f
.word 0xf90023a0
bl _p_19
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9400802
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400019
.word 0xf94013a0
.word 0xf9401002
.word 0xf94017a0
.word 0xf9401000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400f50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf9400803
.word 0xf9400ba0
.word 0xf9401001
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9401421
.word 0xf9400023
.word 0xf94017a1
.word 0xf940182f
.word 0xf9400fa1
.word 0xf94013a2
bl _p_20
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400c02
.word 0xf9400441
.word 0xf94017a0
bl _p_21
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb50001e0
.word 0xf94023a0
.word 0xf9401000
.word 0xd2800401
bl _p_8
.word 0xf94023a1
.word 0xf940142f
.word 0xf9002ba0
.word 0xf94017a1
bl _p_22
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf940182f
bl _p_23
.word 0xaa0003f6
.word 0x910042e0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000016
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401002
.word 0xf9400441
.word 0xf9401ba0
bl _p_21
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb50001e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xd2800401
bl _p_8
.word 0xf94023a1
.word 0xf940202f
.word 0xf9002ba0
.word 0xf9401ba1
bl _p_24
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf940242f
bl _p_25
.word 0xaa0003f6
.word 0x910062e0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000016
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9401402
.word 0xf9400441
.word 0xf9401fa0
bl _p_21
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000240
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9400000
.word 0xd2800401
bl _p_8
.word 0xf94023a1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9002ba0
.word 0xf9401fa1
bl _p_26
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9400c21
.word 0xf940082f
bl _p_27
.word 0xaa0003f6
.word 0x910082e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000016
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf94027a1
.word 0xf940142f
.word 0x3940001e
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf9400818
.word 0xd2a00017
.word 0x14000038

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001809
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xf94027a1
.word 0xf9400c21
.word 0xf9401022
.word 0xf9400441
bl _p_21
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xf94027a0
.word 0xf940180f
.word 0xf94027a0
.word 0xf9401c0f
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf94002a3
.word 0x928011f0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000013

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_29
.word 0x53001c00
.word 0x34000160
.word 0xf94027a0
.word 0xf940200f
.word 0xf94027a0
.word 0xf940240f
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0x92800cf0
.word 0xf8706850
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff8eb
.word 0xf94023a0
.word 0xf9400c18
.word 0xd2a00017
.word 0x1400001e

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400003
.word 0xf94027a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94027a0
.word 0xf9400c00
.word 0xf940040f
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400063
.word 0x928009f0
.word 0xf8706870
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffc2b
.word 0xf94023a0
.word 0xf9401001
.word 0xb9801820
.word 0x34000a40

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xf94023a0
.word 0xf9401016
.word 0xd2a00017
.word 0x14000030

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400003
.word 0xf94027a0
.word 0xf9400c00
.word 0xf940080f
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400063
.word 0x928001f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000200
.word 0xaa1503e0
.word 0x394002be
bl _p_30
.word 0x53001c00
.word 0x34000160
.word 0xaa1503e0
.word 0x394002be
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x3940031e
.word 0xaa1803e0
bl _p_32
.word 0x110006f7
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x54fff9eb
.word 0x3940031e
.word 0xb9801b00
.word 0x6b1f001f
.word 0x5400010c
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xf94027a0
.word 0xf9400c00
.word 0xf9401400
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801501
bl _p_8
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xaa1803e3
bl _p_33
.word 0xf9402ba0
bl _p_2
.word 0xd2801840
.word 0xaa1103e1
bl _p_11

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940100f
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800301
bl _p_8
.word 0xf94013a1
.word 0xf940142f
.word 0xf9001ba0
bl _p_35
.word 0xf9401fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf9400fa2
.word 0xf940104f
.word 0x3940001e
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90017bf
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf940001a
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf94013a1
.word 0xf940102f
.word 0x3940001e
.word 0xaa1a03e1
.word 0x9100a3a2
bl _p_37
.word 0x53001c00
.word 0x350009c0
.word 0xf94013a0
.word 0xf9401400
.word 0xd2800401
bl _p_8
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf9400821
.word 0xf9002fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003a
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf90023a1
.word 0xaa0003e1
.word 0xf90027a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0xf94013a0
.word 0xf9401800
.word 0xd2801001
bl _p_8
.word 0xaa0003e2
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000420
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf94013a1
.word 0xf9401c21
.word 0xf9002041
.word 0xf9400823
.word 0xf9001443
.word 0xf9401823
.word 0xf9000c43
.word 0xf9401421
.word 0xf9000841
.word 0xf94013a1
.word 0xf940202f
.word 0x3940001e
.word 0xaa1a03e1
bl _p_38
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa0203e0
.word 0xf9400042
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401419

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_39
.word 0xf9401fa1
.word 0xf9401022
.word 0xf9400441
bl _p_40
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x9100a001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb41
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401419

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf9401fa1
.word 0xf9401022
.word 0xf9400441
bl _p_40
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x9100a001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffb41
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800401
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400021
.word 0xf9003ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91008001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91006000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x91004000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9402402
.word 0xf9400441
.word 0xaa1903e0
bl _p_21
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40003a0
.word 0xaa1a03f9
.word 0xd2a0001a
.word 0x14000016

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940102f
.word 0xaa1803e1
bl _p_42
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffd2b
.word 0x14000047
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf940180f
.word 0xaa1903e0
.word 0xf9400321
.word 0x928006f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000017

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa1
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf940200f
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf940102f
.word 0xaa1a03e1
bl _p_42
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_43
.word 0x14000015
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xb4000140
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_11

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf940001a
.word 0xf94013a0
.word 0xf9400802
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf940140f
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x92800ff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
.word 0xf940182f
.word 0x3940001e
.word 0xaa1a03e1
bl _p_44
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000008
.word 0xf94017a0
.word 0xf9401c00
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf9400fa2
.word 0xf940104f
.word 0x3940001e
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401022
.word 0xf9400441
bl _p_21
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000b20
.word 0xf9401fa0
.word 0xf9401000
.word 0xd2800401
bl _p_8
.word 0xaa0003f7
.word 0xaa0003f8
.word 0xaa1a03f9
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400019
.word 0x91006300
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000019
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9002ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400ee0
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001080
.word 0xf9401fa0
.word 0xf9401400
.word 0xd2801001
bl _p_8
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ee0
.word 0xd5033bbf
.word 0xf9001057
.word 0x91008040
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9002040
.word 0xf9400804
.word 0xf9001444
.word 0xf9401804
.word 0xf9000c44
.word 0xf9401400
.word 0xf9000840
.word 0xf9401fa0
.word 0xf9401c0f
.word 0xf9401fa0
.word 0xf940200f
.word 0xaa0303e0
.word 0xf9400063
.word 0x928001f0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000054
.word 0xf9401fa0
.word 0xf9402400
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400000
.word 0xf9400400
.word 0xaa0003e1
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000780
.word 0xf9401fa0
.word 0xf9402400
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400400
.word 0xd2801001
bl _p_8
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9402400
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400000
.word 0x91002001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400c03
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400c0f
.word 0x3940031e
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_45
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800401
bl _p_8
.word 0xf9402ba1
.word 0xf94013a2
.word 0xf940144f
.word 0xf90027a0
.word 0xf9400fa2
bl _p_46
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9001fa1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540
.word 0xf94013a0
.word 0xf9401800
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001ba2
.word 0xf94013a2
.word 0xf9401c42
.word 0xf9002022
.word 0xf9400843
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822
.word 0xf94013a2
.word 0xf940204f
bl _p_47
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x3940001e
.word 0x9100a3a8
bl _p_48
.word 0x14000010

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x9100a3a0
bl _p_49
.word 0x53001c00
.word 0x35fffd60
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_43
.word 0x1400000c
.word 0xf9002fbe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf940101a
.word 0x3940035e
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xb9801b59
.word 0xb9001b5f
.word 0x6b1f033f
.word 0x540000ad
.word 0xf9400b40
.word 0xd2a00001
.word 0xaa1903e2
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
bl _p_8
.word 0xf94033a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_52
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_8
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000940
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf9401421
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf940180f
.word 0xf9401fa0
.word 0xf9401c0f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928006f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401000
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9801f41
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b58
.word 0xb9801b57
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9001b40
.word 0x93407ee1
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x14000007

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_54
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400803
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xf9400fa0
.word 0xf9401000
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540003a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400fa2
.word 0xf9401442
.word 0xf9002022
.word 0xf9400843
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822
.word 0xf9400fa2
.word 0xf940184f
.word 0x3940001e
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_8
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_56
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400042
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400fa0
.word 0xf940140f
.word 0xaa0203e0
.word 0xf9400042
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xd2800301
bl _p_8
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf94013a0
.word 0xf9401400
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9401800
.word 0xf9002020
.word 0xf9400802
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820
.word 0xf94013a0
.word 0xf9401c0f
.word 0xf94013a0
.word 0xf940200f
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0x928009f0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400802
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb90062fe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf94017a0
.word 0xaa0103f6
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401ba0
.word 0xaa0103f6
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1703f6
.word 0xf9401fb5
.word 0xf9401fa0
.word 0xb5000300

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
bl _p_8

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0x910282c0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000015
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910262e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910242e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsValidationException_get_Failures
Microsoft_Extensions_Options_OptionsValidationException_get_Failures:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsValidationException_get_Message
Microsoft_Extensions_Options_OptionsValidationException_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400ba1
.word 0xf9405021
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf94013a0
.word 0xf9401000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003fa
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000076
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003fa
.word 0xb50004a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0x91006000
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_8
.word 0xaa0003e1
.word 0xf94037a2
.word 0xd2800000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xc85f7c50
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc41
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb5000060
.word 0xf94013a0
.word 0xf9400c1a
.word 0xf9001bba
.word 0xd2a00000
.word 0x3900e3a0
.word 0xf9401bba
.word 0x9100e3b9
.word 0xaa1a03e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_58
.word 0xf94013a0
.word 0xf9401000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003fa
.word 0xb5000480
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400802

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf940140f
.word 0xaa0203e0
.word 0xf9400042
.word 0x928003f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003f9
.word 0xd5033bbf
.word 0xf94037a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_43
.word 0x1400000e
.word 0xf90027be

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_59
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_60
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_60
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf9401017
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9400300
.word 0xf9400c00
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9405021
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000be0
.word 0xf9402ba0
.word 0xf9401400
bl _p_61
.word 0xf9402ba1
.word 0xf940182f
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9003fa0
.word 0xd63f0020
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400ae0
.word 0xd1000400
.word 0x8b0002a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ee0
.word 0xd1000400
.word 0x8b0002a0
.word 0xf94027a1
.word 0xf94016e2
.word 0xf9401ae2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9404842
bl _mono_gsharedvt_value_copy
.word 0xeb1f02bf
.word 0x10000011
.word 0x540017a0
.word 0xf9402ba0
.word 0xf9402000
bl _p_62
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9402400
bl _p_61
.word 0xf94037a2
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400423
.word 0xf90033a0
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf94033a2
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf940080f
.word 0x3940031e
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400c03
.word 0xb9806ae0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806ae1
.word 0x8b0102c1
.word 0xf9401ee2
.word 0xf94022e2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9404c42
bl _mono_gsharedvt_value_copy
.word 0x1400008f
.word 0xf94012e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400018
.word 0xaa1903f5
.word 0xb50000b9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400015
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401400
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb50007a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401400
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402000
bl _p_62
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402400
bl _p_61
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9402ba3
.word 0xf9400c63
.word 0xf940286f
.word 0xf9402ba3
.word 0xf9400c63
.word 0xf9402c63
.word 0xf9003ba0
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_7
.word 0xf94037a2
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401400
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9401821
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f9
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf94026e1
.word 0xf9402ae2
.word 0xd63f0040
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940302f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9403423
.word 0xf94023a1
.word 0xf94027a2
.word 0xd63f0060
.word 0xb98062e0
.word 0x8b0002c1
.word 0xb98072e0
.word 0x8b0002c0
.word 0xf94026e2
.word 0xf9402ee3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf940380f
.word 0x3940031e
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9403c04
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xb98072e3
.word 0x8b0302c3
.word 0xd63f0080
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940402f
.word 0x3940001e
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9404421
.word 0xb9807ae2
.word 0x8b0202c8
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9807ae1
.word 0x8b0102c1
.word 0xf9401ee2
.word 0xf94022e2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9404c42
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #784]
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
bl _p_61
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf9401400
bl _p_61
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf90037a1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf94017a1
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9400b21
.word 0xd1000421
.word 0xf90033a0
.word 0x8b010002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0xf9401ba0
.word 0xf9402000
bl _p_62
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9402400
bl _p_61
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9401ba3
.word 0xf9400c63
.word 0xf940006f
.word 0xf9401ba3
.word 0xf9400c63
.word 0xf9400463
.word 0xf90027a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400800
bl _p_61
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9400c4f
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9401042
.word 0xf90023a0
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90023af
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf940101a
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400017
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401400
.word 0xf94023a0
.word 0xf9401803
.word 0xb9804b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9804342
.word 0x8b020322
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804b41
.word 0x8b010321
.word 0xf9401b42
.word 0xf9401f42
.word 0xf94023a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba2
.word 0xf9401843
.word 0xb9805344
.word 0xaa1903e2
.word 0x8b040048
.word 0xf90023a0
.word 0xb9804b44
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf94013a0
.word 0xb9805342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9401f42
.word 0xf9402342
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
.word 0xf9401400
bl _p_61
.word 0xf94017a1
.word 0xf940182f
.word 0xf94017a1
.word 0xf9401c21
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0xf94017a0
.word 0xf9402000
bl _p_62
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9402400
bl _p_61
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94017a3
.word 0xf9400c63
.word 0xf940006f
.word 0xf94017a3
.word 0xf9400c63
.word 0xf9400463
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400800
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401002
.word 0xf9400fa0
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800be0
.word 0xaa1103e1
bl _p_11

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800001
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba2
.word 0xf9401842
.word 0xf90023a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
bl _p_63
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801840
.word 0xaa1103e1
bl _p_11

Lme_56:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
bl _p_63
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2801840
.word 0xaa1103e1
bl _p_11

Lme_57:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
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
bl _p_63
bl _p_64
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801840
.word 0xaa1103e1
bl _p_11

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000860
.word 0x14000001
.word 0xf9401ba0
.word 0xf9403c1a
.word 0xaa1a03e0
.word 0xb5000280
.word 0xf9401ba0
.word 0xf940101a
.word 0xf9401ba0
.word 0x3981c400
.word 0x35000040
.word 0xb400011a
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000027
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9400800
.word 0xd63f0000
.word 0x14000021
.word 0xb9801b40
.word 0xaa0003f9
.word 0xd2a00018

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b19001f
.word 0x54fffcab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_63
bl _p_64
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffbc
.word 0xd2801840
.word 0xaa1103e1
bl _p_11

Lme_59:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_get_Value
System_Lazy_1_T_REF_get_Value:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb40000c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940102f
bl _p_65
.word 0x14000003
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba8
.word 0xf90037af
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf94037a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94037a0
.word 0xf9401018
.word 0xb9800300
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
.word 0x910003f7
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf94023a1
.word 0xb9805b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000280
.word 0xd280007e
.word 0xeb1e02df
.word 0x540002a0
.word 0xf94037a0
.word 0xf9401400
bl _p_61
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9401f02
.word 0xf9402302
.word 0xf94037a2
.word 0xf9400c42
.word 0xf9401042
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000056
bl _p_66
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_67
.word 0xf9400f00
.word 0xd1000401
.word 0xf9401fa0
.word 0xf9003ba0
.word 0x8b010000
.word 0xf9400001
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0103f6
.word 0xf9401302
.word 0xd1000442
.word 0x8b020021
.word 0xf9400035
.word 0xf94037a1
.word 0xf940182f
.word 0xf94037a1
.word 0xf9401c23
.word 0xaa1503e1
.word 0xf94023a2
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f5
.word 0xb9805300
.word 0x8b0002e3
.word 0xf94037a0
.word 0xf940200f
.word 0xf94037a0
.word 0xf9402404
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1503e2
.word 0xd63f0080
.word 0x53001c00
.word 0x35000560
.word 0xb90063bf
.word 0xb90067bf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x910183a0
.word 0xaa1503e1
bl _p_68
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf9400000
.word 0xf94037a0
.word 0xf9400c00
.word 0xf9400403
.word 0xb9806300
.word 0x8b0002e8
.word 0xf94027a0
.word 0xf94023a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9805300
.word 0x8b0002e7
.word 0xf94037a0
.word 0xf9400c00
.word 0xf940080f
.word 0xf94037a0
.word 0xf9400c00
.word 0xf9400c09
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xf94023a2
.word 0xf9402fa3
.word 0xb9806304
.word 0x8b0402e4
.word 0xd2a00005
.word 0xd2800026
.word 0xd63f0120
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9402703
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9402702
.word 0xf94037a2
.word 0xf9400c42
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
System_Lazy_1_T_REF__ctor_System_Func_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf940102f
.word 0xf9400fa1
.word 0xd2800042
.word 0xd2a00003
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940a3a0
.word 0x35000180

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xb50000c0
.word 0xd2800c00
.word 0xf2a04000
.word 0xf9401ba1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf90027a0
.word 0xb98023a0
.word 0x3940a3a1
bl _p_70
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Activator_CreateInstance_T_REF
System_Activator_CreateInstance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940101a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_71
.word 0x53001c00
.word 0x350000e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_72
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x14000007
.word 0xf90017bf
.word 0xaa1903e0
.word 0x9100a3a1
.word 0x3940033e
bl _p_73
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_11

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #960]
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
bl _p_61
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_CreateValue
System_Lazy_1_T_REF_CreateValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xaa0003fa
.word 0xb4000800
.word 0x3940035e
.word 0xb9801b40
.word 0xb90033a0
.word 0xaa0003f8
.word 0xd280013e
.word 0x6b1e001f
.word 0x540006c2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf94017a1
.word 0xf940102f
bl _p_74
.word 0x1400002c
.word 0xf94013a0
.word 0xf94017a1
.word 0xf940142f
.word 0xd2a00001
bl _p_75
.word 0x14000026
.word 0xf94013a0
.word 0xf94017a1
.word 0xf940202f
.word 0xaa1a03e1
bl _p_76
.word 0x14000020
.word 0xf94013a0
.word 0xf94017a1
.word 0xf940242f
.word 0xaa1a03e1
bl _p_77
.word 0x1400001a
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940002f
bl _p_78
.word 0x14000014
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940042f
.word 0xaa1a03e1
.word 0xd2800022
bl _p_79
.word 0x1400000c
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940042f
.word 0xaa1a03e1
.word 0xd2a00002
bl _p_79
.word 0x14000004
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940082f
bl _p_81
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94013a0
.word 0xf9001fa0
.word 0xd2a00000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_58
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94013a1
.word 0xeb01001f
.word 0x54000241
.word 0x3940a3a0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf940102f
bl _p_74
.word 0xf9002bbf
.word 0x94000010
.word 0xf9402ba0
.word 0xb4000040
bl _p_43
.word 0x14000019
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf940142f
.word 0xd2800041
bl _p_75
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_43
.word 0x1400000e
.word 0xf9002fbe

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_59
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000009

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910063a0
bl _p_82
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb5fffe40
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9400c19
.word 0xaa1903e0
.word 0xb50000c0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf940102f
bl _p_78
.word 0x1400000e
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401400
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf940182f
.word 0xf94013a1
bl _p_83
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf940140f
bl _p_84
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf940182f
.word 0xf9400fa1
bl _p_83
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003fa
.word 0xb5000100
.word 0xd286cbe0
bl _p_85
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9001fba
.word 0xf9400fa0
.word 0xf9000c1f
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900081f
.word 0x14000029
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xb98023a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800401
bl _p_8
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90033a0
bl _p_86
.word 0xd5033bbf
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ViaConstructor
System_Lazy_1_T_REF_ViaConstructor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf940140f
bl _p_84
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900081f
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_LazyHelper_CreateViaDefaultConstructor_T_REF
System_LazyHelper_CreateViaDefaultConstructor_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf940100f
bl _p_87
.word 0xf9000fa0
.word 0x1400000f
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd286be60
bl _p_85
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_CreateViaDefaultConstructor
System_Lazy_1_T_REF_CreateViaDefaultConstructor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf940100f
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004003

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf9400fa1
.word 0xc85f7c70
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc62
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc63
.word 0x92405863

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xeb01001f
.word 0x540002a1
.word 0xf9400ba0
.word 0xf9000c1f
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900081f
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_11

Lme_6f:
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
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
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
bl Microsoft_Extensions_Options_Options__cctor
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
bl Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
bl Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
bl Microsoft_Extensions_Options_OptionsValidationException_get_Failures
bl Microsoft_Extensions_Options_OptionsValidationException_get_Message
bl Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
bl Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
bl Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2
bl Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl method_addresses
bl System_Lazy_1_T_REF_get_Value
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
bl System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
bl System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
bl method_addresses
bl System_Activator_CreateInstance_T_REF
bl method_addresses
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Lazy_1_T_REF_CreateValue
bl System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
bl System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
bl System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
bl System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
bl System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_REF_ViaConstructor
bl System_LazyHelper_CreateViaDefaultConstructor_T_REF
bl System_Lazy_1_T_REF_CreateViaDefaultConstructor
bl System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,150,16,151,15,68,152,14,153,13,68,154,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,28,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,22,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,19,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,68,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,27,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154
	.byte 5,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,26,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Options_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 7254
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 7257
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 7259
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 7264
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 7269
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 7274
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 7279
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 7282
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 7290
	.no_dead_strip plt_System_Lazy_1_TOptions_REF_get_Value
plt_System_Lazy_1_TOptions_REF_get_Value:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 7306
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 7321
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 7323
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF_:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 7337
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 7351
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 7365
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 7379
	.no_dead_strip plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF
plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 7391
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
plt_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 7405
	.no_dead_strip plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_0
plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_0:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 7419
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 7434
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 7448
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 7456
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 7471
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 7486
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 7501
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 7516
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray
plt_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 7531
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 7546
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 7560
	.no_dead_strip plt_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
plt_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 7565
	.no_dead_strip plt_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
plt_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 7567
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 7569
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 7586
	.no_dead_strip plt_System_Activator_CreateInstance_TOptions_REF
plt_System_Activator_CreateInstance_TOptions_REF:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 7588
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 7603
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
plt_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 7617
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 7631
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 7645
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 7659
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 7664
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 7672
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 7677
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 7691
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 7694
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 7708
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 7724
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 7738
	.no_dead_strip plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator
plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 7752
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 7769
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 7786
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 7791
	.no_dead_strip plt_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr
plt_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 7794
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string
plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 7811
	.no_dead_strip plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable
plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 7825
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 7842
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 7856
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 7870
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 7875
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 7878
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 7883
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 7886
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 7894
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 7897
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 7899
	.no_dead_strip plt_System_Lazy_1_T_REF_CreateValue
plt_System_Lazy_1_T_REF_CreateValue:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 7902
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNullException
plt_System_ThrowHelper_ThrowKeyNullException:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 7917
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_string
plt_System_ThrowHelper_ThrowArgumentNullException_string:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 7922
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 7927
	.no_dead_strip plt_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
plt_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 7942
	.no_dead_strip plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool
plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 7957
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 7962
	.no_dead_strip plt_System_RuntimeType_CreateInstanceOfT
plt_System_RuntimeType_CreateInstanceOfT:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 7967
	.no_dead_strip plt_System_RuntimeType_CallDefaultStructConstructor_byte_
plt_System_RuntimeType_CallDefaultStructConstructor_byte_:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 7972
	.no_dead_strip plt_System_Lazy_1_T_REF_ViaConstructor
plt_System_Lazy_1_T_REF_ViaConstructor:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 7977
	.no_dead_strip plt_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 7992
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
plt_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 8007
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
plt_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 8022
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
plt_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 8037
	.no_dead_strip plt_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
plt_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 8052
	.no_dead_strip plt_System_LazyHelper_ThrowException
plt_System_LazyHelper_ThrowException:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 8067
	.no_dead_strip plt_System_Lazy_1_T_REF_get_Value
plt_System_Lazy_1_T_REF_get_Value:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 8072
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 8087
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
plt_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 8092
	.no_dead_strip plt_System_Lazy_1_T_REF_CreateViaDefaultConstructor
plt_System_Lazy_1_T_REF_CreateViaDefaultConstructor:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 8107
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 8122
	.no_dead_strip plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception
plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 8125
	.no_dead_strip plt_System_Activator_CreateInstance_T_REF
plt_System_Activator_CreateInstance_T_REF:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 8130
	.no_dead_strip plt_System_LazyHelper_CreateViaDefaultConstructor_T_REF
plt_System_LazyHelper_CreateViaDefaultConstructor_T_REF:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 8145
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Options_got, 1768
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1B5764F4-5425-47BF-9FB8-5609AC353E42"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Options"
.data
	.align 3
_mono_aot_file_info:

	.long 186,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Options_got
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

	.long 132,132,1768,200,89,112,4,98
	.long 391195135,0,12125,128,8,8,7,9
	.long 8388607,0,4,25,14800,0,0,0
	.long 0,2664,1296,2016,0,1824,960,304
	.long 1624,0,2080,2656,184,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 125,119,0,116,97,151,242,207,121,175,101,2,91,233,128,234
	.globl _mono_aot_module_Microsoft_Extensions_Options_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Options_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "System.ThrowHelper:ThrowIfNull"
	.asciz "System_ThrowHelper_ThrowIfNull_object_string"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowIfNull"
	.quad System_ThrowHelper_ThrowIfNull_object_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM6=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde0_end - Lfde0_start
	.long LDIFF_SYM8
Lfde0_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowIfNull_object_string

LDIFF_SYM9=Lme_0 - System_ThrowHelper_ThrowIfNull_object_string
	.long LDIFF_SYM9
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

LDIFF_SYM10=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde1_end - Lfde1_start
	.long LDIFF_SYM11
Lfde1_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_Throw_string

LDIFF_SYM12=Lme_1 - System_ThrowHelper_Throw_string
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:AddOptions"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:AddOptions"
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM16=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde2_end - Lfde2_start
	.long LDIFF_SYM17
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM18=Lme_2 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde3_end - Lfde3_start
	.long LDIFF_SYM21
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF

LDIFF_SYM22=Lme_3 - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:get_Action"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:get_Action"
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde4_end - Lfde4_start
	.long LDIFF_SYM24
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action

LDIFF_SYM25=Lme_4 - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:Configure"
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde5_end - Lfde5_start
	.long LDIFF_SYM28
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF

LDIFF_SYM29=Lme_5 - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Options:.cctor"
	.asciz "Microsoft_Extensions_Options_Options__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.Options:.cctor"
	.quad Microsoft_Extensions_Options_Options__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde6_end - Lfde6_start
	.long LDIFF_SYM30
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Options__cctor

LDIFF_SYM31=Lme_12 - Microsoft_Extensions_Options_Options__cctor
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde7_end - Lfde7_start
	.long LDIFF_SYM35
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF

LDIFF_SYM36=Lme_13 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd<TArg_REF>"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd<TArg_REF>"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde8_end - Lfde8_start
	.long LDIFF_SYM42
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF

LDIFF_SYM43=Lme_14 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryGetValue"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryGetValue"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde9_end - Lfde9_start
	.long LDIFF_SYM48
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_

LDIFF_SYM49=Lme_15 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryRemove"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryRemove"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde10_end - Lfde10_start
	.long LDIFF_SYM53
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string

LDIFF_SYM54=Lme_16 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde11_end - Lfde11_start
	.long LDIFF_SYM56
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor

LDIFF_SYM57=Lme_17 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde12_end - Lfde12_start
	.long LDIFF_SYM58
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor

LDIFF_SYM59=Lme_18 - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde13_end - Lfde13_start
	.long LDIFF_SYM61
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor

LDIFF_SYM62=Lme_19 - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:<GetOrAdd>b__2_0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c<TOptions_REF>:<GetOrAdd>b__2_0"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,3
	.asciz "createOptions"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde14_end - Lfde14_start
	.long LDIFF_SYM66
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF

LDIFF_SYM67=Lme_1a - Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde15_end - Lfde15_start
	.long LDIFF_SYM68
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor

LDIFF_SYM69=Lme_1b - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde16_end - Lfde16_start
	.long LDIFF_SYM71
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor

LDIFF_SYM72=Lme_1c - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__3_0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__3_0"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,3
	.asciz "arg"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde17_end - Lfde17_start
	.long LDIFF_SYM76
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF

LDIFF_SYM77=Lme_1d - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_REF,_TArg_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_REF,_TArg_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde18_end - Lfde18_start
	.long LDIFF_SYM79
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor

LDIFF_SYM80=Lme_1e - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__1"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__1"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde19_end - Lfde19_start
	.long LDIFF_SYM82
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1

LDIFF_SYM83=Lme_1f - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_REF,_TArg_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_REF,_TArg_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde20_end - Lfde20_start
	.long LDIFF_SYM85
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor

LDIFF_SYM86=Lme_20 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__2"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_REF,_TArg_REF>:<GetOrAdd>b__2"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde21_end - Lfde21_start
	.long LDIFF_SYM88
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2

LDIFF_SYM89=Lme_21 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "setups"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,3
	.asciz "postConfigures"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde22_end - Lfde22_start
	.long LDIFF_SYM93
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF

LDIFF_SYM94=Lme_22 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,32,3
	.asciz "setups"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,40,3
	.asciz "postConfigures"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,48,3
	.asciz "validations"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde23_end - Lfde23_start
	.long LDIFF_SYM99
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF

LDIFF_SYM100=Lme_23 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM101=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM105=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_4:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult"

	.byte 16,16
LDIFF_SYM110=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult"

LDIFF_SYM111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:Create"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:Create"
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM124=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde24_end - Lfde24_start
	.long LDIFF_SYM125
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string

LDIFF_SYM126=Lme_24 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:CreateInstance"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:CreateInstance"
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde25_end - Lfde25_start
	.long LDIFF_SYM129
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string

LDIFF_SYM130=Lme_25 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "factory"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde26_end - Lfde26_start
	.long LDIFF_SYM133
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF

LDIFF_SYM134=Lme_26 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:get_Value"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:get_Value"
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde27_end - Lfde27_start
	.long LDIFF_SYM136
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value

LDIFF_SYM137=Lme_27 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:Get"
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde28_end - Lfde28_start
	.long LDIFF_SYM142
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string

LDIFF_SYM143=Lme_28 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde29_end - Lfde29_start
	.long LDIFF_SYM145
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor

LDIFF_SYM146=Lme_29 - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:<Get>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:<Get>b__0"
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde30_end - Lfde30_start
	.long LDIFF_SYM148
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0

LDIFF_SYM149=Lme_2a - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:add__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:add__onChange"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde31_end - Lfde31_start
	.long LDIFF_SYM155
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string

LDIFF_SYM156=Lme_2b - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:remove__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:remove__onChange"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde32_end - Lfde32_start
	.long LDIFF_SYM162
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string

LDIFF_SYM163=Lme_2c - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,40,3
	.asciz "factory"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,104,3
	.asciz "sources"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "cache"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde33_end - Lfde33_start
	.long LDIFF_SYM174
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF

LDIFF_SYM175=Lme_2d - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:InvokeChanged"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:InvokeChanged"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde34_end - Lfde34_start
	.long LDIFF_SYM179
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string

LDIFF_SYM180=Lme_2e - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:get_CurrentValue"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:get_CurrentValue"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde35_end - Lfde35_start
	.long LDIFF_SYM182
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue

LDIFF_SYM183=Lme_2f - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Get"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde36_end - Lfde36_start
	.long LDIFF_SYM188
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string

LDIFF_SYM189=Lme_30 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:OnChange"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde37_end - Lfde37_start
	.long LDIFF_SYM193
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string

LDIFF_SYM194=Lme_31 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Dispose"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Dispose"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde38_end - Lfde38_start
	.long LDIFF_SYM197
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose

LDIFF_SYM198=Lme_32 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM199=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:<.ctor>g__RegisterSource_6_0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:<.ctor>g__RegisterSource_6_0"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde39_end - Lfde39_start
	.long LDIFF_SYM205
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF

LDIFF_SYM206=Lme_33 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde40_end - Lfde40_start
	.long LDIFF_SYM210
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string

LDIFF_SYM211=Lme_34 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:OnChange"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde41_end - Lfde41_start
	.long LDIFF_SYM215
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string

LDIFF_SYM216=Lme_35 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:Dispose"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:Dispose"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde42_end - Lfde42_start
	.long LDIFF_SYM218
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose

LDIFF_SYM219=Lme_36 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde43_end - Lfde43_start
	.long LDIFF_SYM220
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor

LDIFF_SYM221=Lme_37 - Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde44_end - Lfde44_start
	.long LDIFF_SYM223
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor

LDIFF_SYM224=Lme_38 - Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:<Get>b__10_0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c<TOptions_REF>:<Get>b__10_0"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde45_end - Lfde45_start
	.long LDIFF_SYM228
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF

LDIFF_SYM229=Lme_39 - Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde46_end - Lfde46_start
	.long LDIFF_SYM231
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor

LDIFF_SYM232=Lme_3a - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:<Get>b__1"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:<Get>b__1"
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde47_end - Lfde47_start
	.long LDIFF_SYM234
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1

LDIFF_SYM235=Lme_3b - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_REF>"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_REF>"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde48_end - Lfde48_start
	.long LDIFF_SYM239
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF

LDIFF_SYM240=Lme_3c - Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde49_end - Lfde49_start
	.long LDIFF_SYM242
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor

LDIFF_SYM243=Lme_3d - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:<OnChange>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:<OnChange>b__0"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "o"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,3
	.asciz "_"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde50_end - Lfde50_start
	.long LDIFF_SYM247
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string

LDIFF_SYM248=Lme_3e - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM249=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_7:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM252=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM255=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM256=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM269=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM272=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM273=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM276=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM278=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM281=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM282=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM286=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM289=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM291=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM292=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_6:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsValidationException"

	.byte 168,1,16
LDIFF_SYM295=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "<OptionsName>k__BackingField"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,144,1,6
	.asciz "<OptionsType>k__BackingField"

LDIFF_SYM297=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,152,1,6
	.asciz "<Failures>k__BackingField"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,160,1,0,7
	.asciz "Microsoft_Extensions_Options_OptionsValidationException"

LDIFF_SYM299=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:.ctor"
	.quad Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM304=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde51_end - Lfde51_start
	.long LDIFF_SYM306
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM307=Lme_3f - Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:get_Failures"
	.asciz "Microsoft_Extensions_Options_OptionsValidationException_get_Failures"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:get_Failures"
	.quad Microsoft_Extensions_Options_OptionsValidationException_get_Failures
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde52_end - Lfde52_start
	.long LDIFF_SYM309
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsValidationException_get_Failures

LDIFF_SYM310=Lme_40 - Microsoft_Extensions_Options_OptionsValidationException_get_Failures
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:get_Message"
	.asciz "Microsoft_Extensions_Options_OptionsValidationException_get_Message"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsValidationException:get_Message"
	.quad Microsoft_Extensions_Options_OptionsValidationException_get_Message
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde53_end - Lfde53_start
	.long LDIFF_SYM312
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsValidationException_get_Message

LDIFF_SYM313=Lme_41 - Microsoft_Extensions_Options_OptionsValidationException_get_Message
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_REF>:.ctor"
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "factory"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde54_end - Lfde54_start
	.long LDIFF_SYM316
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF

LDIFF_SYM317=Lme_42 - Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM318=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM320=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_REF>:get_Value"
	.asciz "Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.UnnamedOptionsManager`1<TOptions_REF>:get_Value"
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde55_end - Lfde55_start
	.long LDIFF_SYM328
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value

LDIFF_SYM329=Lme_43 - Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ValidateOptionsResult:get_Failed"
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ValidateOptionsResult:get_Failed"
	.quad Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde56_end - Lfde56_start
	.long LDIFF_SYM331
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed

LDIFF_SYM332=Lme_44 - Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ValidateOptionsResult:get_Failures"
	.asciz "Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.ValidateOptionsResult:get_Failures"
	.quad Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde57_end - Lfde57_start
	.long LDIFF_SYM334
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures

LDIFF_SYM335=Lme_45 - Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde58_end - Lfde58_start
	.long LDIFF_SYM341
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM342=Lme_4b - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde59_end - Lfde59_start
	.long LDIFF_SYM343
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor

LDIFF_SYM344=Lme_4c - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde60_end - Lfde60_start
	.long LDIFF_SYM346
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor

LDIFF_SYM347=Lme_4d - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__3_0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__3_0"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde61_end - Lfde61_start
	.long LDIFF_SYM351
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM352=Lme_4e - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde62_end - Lfde62_start
	.long LDIFF_SYM354
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor

LDIFF_SYM355=Lme_4f - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__1"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__1"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde63_end - Lfde63_start
	.long LDIFF_SYM357
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1

LDIFF_SYM358=Lme_50 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde64_end - Lfde64_start
	.long LDIFF_SYM360
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor

LDIFF_SYM361=Lme_51 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__2"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__2"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde65_end - Lfde65_start
	.long LDIFF_SYM363
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2

LDIFF_SYM364=Lme_52 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_GSHAREDVT>"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde66_end - Lfde66_start
	.long LDIFF_SYM368
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM369=Lme_53 - Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:.ctor"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde67_end - Lfde67_start
	.long LDIFF_SYM371
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor

LDIFF_SYM372=Lme_54 - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:<OnChange>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:<OnChange>b__0"
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,80,3
	.asciz "_"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde68_end - Lfde68_start
	.long LDIFF_SYM376
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string

LDIFF_SYM377=Lme_55 - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM378=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM379=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM382=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM383=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM386=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM387=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM390=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM391=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM394=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM397=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM407=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM408=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM409=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM412=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM415=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM417=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM424=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM425=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde69_end - Lfde69_start
	.long LDIFF_SYM428
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM429=Lme_56 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM434=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM435=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde70_end - Lfde70_start
	.long LDIFF_SYM437
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM438=Lme_57 - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM444=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM445=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde71_end - Lfde71_start
	.long LDIFF_SYM448
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM449=Lme_58 - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<TResult_REF>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM453=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM454=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde72_end - Lfde72_start
	.long LDIFF_SYM457
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult

LDIFF_SYM458=Lme_59 - wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:get_Value"
	.asciz "System_Lazy_1_T_REF_get_Value"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:get_Value"
	.quad System_Lazy_1_T_REF_get_Value
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde73_end - Lfde73_start
	.long LDIFF_SYM460
Lfde73_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_get_Value

LDIFF_SYM461=Lme_5b - System_Lazy_1_T_REF_get_Value
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde74_end - Lfde74_start
	.long LDIFF_SYM470
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM471=Lme_5c - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.asciz "System_Lazy_1_T_REF__ctor_System_Func_1_T_REF"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde75_end - Lfde75_start
	.long LDIFF_SYM474
Lfde75_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF

LDIFF_SYM475=Lme_5d - System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM477=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.asciz "System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM482=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde76_end - Lfde76_start
	.long LDIFF_SYM484
Lfde76_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool

LDIFF_SYM485=Lme_5e - System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 32,16
LDIFF_SYM486=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM487=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_24:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM491=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM494=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM495=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_28:

	.byte 5
	.asciz "_InvokeFunc_ObjSpanArgs"

	.byte 128,1,16
LDIFF_SYM498=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_ObjSpanArgs"

LDIFF_SYM499=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_29:

	.byte 5
	.asciz "_InvokeFunc_RefArgs"

	.byte 128,1,16
LDIFF_SYM502=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "_InvokeFunc_RefArgs"

LDIFF_SYM503=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_30:

	.byte 8
	.asciz "_InvokerStrategy"

	.byte 4
LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 9
	.asciz "HasBeenInvoked_ObjSpanArgs"

	.byte 1,9
	.asciz "StrategyDetermined_ObjSpanArgs"

	.byte 2,9
	.asciz "HasBeenInvoked_Obj4Args"

	.byte 4,9
	.asciz "StrategyDetermined_Obj4Args"

	.byte 8,9
	.asciz "HasBeenInvoked_RefArgs"

	.byte 16,9
	.asciz "StrategyDetermined_RefArgs"

	.byte 32,0,7
	.asciz "_InvokerStrategy"

LDIFF_SYM507=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31:

	.byte 8
	.asciz "System_Reflection_InvocationFlags"

	.byte 4
LDIFF_SYM510=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Initialized"

	.byte 1,9
	.asciz "NoInvoke"

	.byte 2,9
	.asciz "RunClassConstructor"

	.byte 4,9
	.asciz "NoConstructorInvoke"

	.byte 8,9
	.asciz "IsConstructor"

	.byte 16,9
	.asciz "IsDelegateConstructor"

	.byte 128,1,9
	.asciz "ContainsStackPointers"

	.byte 128,2,9
	.asciz "SpecialField"

	.byte 16,9
	.asciz "FieldSpecialCast"

	.byte 32,0,7
	.asciz "System_Reflection_InvocationFlags"

LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBaseInvoker"

	.byte 72,16
LDIFF_SYM514=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_invokeFunc_ObjSpanArgs"

LDIFF_SYM515=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "_invokeFunc_RefArgs"

LDIFF_SYM516=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "_strategy"

LDIFF_SYM517=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,56,6
	.asciz "_invocationFlags"

LDIFF_SYM518=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,60,6
	.asciz "_invokerArgFlags"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_argTypes"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "_method"

LDIFF_SYM521=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "_argCount"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "_needsByRefStrategy"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,0,7
	.asciz "System_Reflection_MethodBaseInvoker"

LDIFF_SYM524=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 64,16
LDIFF_SYM527=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM530=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "toString"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "parameterTypes"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "invoker"

LDIFF_SYM533=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM534=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_32:

	.byte 8
	.asciz "System_Reflection_CorElementType"

	.byte 1
LDIFF_SYM537=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 9
	.asciz "ELEMENT_TYPE_END"

	.byte 0,9
	.asciz "ELEMENT_TYPE_VOID"

	.byte 1,9
	.asciz "ELEMENT_TYPE_BOOLEAN"

	.byte 2,9
	.asciz "ELEMENT_TYPE_CHAR"

	.byte 3,9
	.asciz "ELEMENT_TYPE_I1"

	.byte 4,9
	.asciz "ELEMENT_TYPE_U1"

	.byte 5,9
	.asciz "ELEMENT_TYPE_I2"

	.byte 6,9
	.asciz "ELEMENT_TYPE_U2"

	.byte 7,9
	.asciz "ELEMENT_TYPE_I4"

	.byte 8,9
	.asciz "ELEMENT_TYPE_U4"

	.byte 9,9
	.asciz "ELEMENT_TYPE_I8"

	.byte 10,9
	.asciz "ELEMENT_TYPE_U8"

	.byte 11,9
	.asciz "ELEMENT_TYPE_R4"

	.byte 12,9
	.asciz "ELEMENT_TYPE_R8"

	.byte 13,9
	.asciz "ELEMENT_TYPE_STRING"

	.byte 14,9
	.asciz "ELEMENT_TYPE_PTR"

	.byte 15,9
	.asciz "ELEMENT_TYPE_BYREF"

	.byte 16,9
	.asciz "ELEMENT_TYPE_VALUETYPE"

	.byte 17,9
	.asciz "ELEMENT_TYPE_CLASS"

	.byte 18,9
	.asciz "ELEMENT_TYPE_VAR"

	.byte 19,9
	.asciz "ELEMENT_TYPE_ARRAY"

	.byte 20,9
	.asciz "ELEMENT_TYPE_GENERICINST"

	.byte 21,9
	.asciz "ELEMENT_TYPE_TYPEDBYREF"

	.byte 22,9
	.asciz "ELEMENT_TYPE_I"

	.byte 24,9
	.asciz "ELEMENT_TYPE_U"

	.byte 25,9
	.asciz "ELEMENT_TYPE_FNPTR"

	.byte 27,9
	.asciz "ELEMENT_TYPE_OBJECT"

	.byte 28,9
	.asciz "ELEMENT_TYPE_SZARRAY"

	.byte 29,9
	.asciz "ELEMENT_TYPE_MVAR"

	.byte 30,9
	.asciz "ELEMENT_TYPE_CMOD_REQD"

	.byte 31,9
	.asciz "ELEMENT_TYPE_CMOD_OPT"

	.byte 32,9
	.asciz "ELEMENT_TYPE_INTERNAL"

	.byte 33,9
	.asciz "ELEMENT_TYPE_MAX"

	.byte 34,9
	.asciz "ELEMENT_TYPE_MODIFIER"

	.byte 192,0,9
	.asciz "ELEMENT_TYPE_SENTINEL"

	.byte 193,0,9
	.asciz "ELEMENT_TYPE_PINNED"

	.byte 197,0,0,7
	.asciz "System_Reflection_CorElementType"

LDIFF_SYM538=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_33:

	.byte 8
	.asciz "System_Reflection_TypeAttributes"

	.byte 4
LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 9
	.asciz "VisibilityMask"

	.byte 7,9
	.asciz "NotPublic"

	.byte 0,9
	.asciz "Public"

	.byte 1,9
	.asciz "NestedPublic"

	.byte 2,9
	.asciz "NestedPrivate"

	.byte 3,9
	.asciz "NestedFamily"

	.byte 4,9
	.asciz "NestedAssembly"

	.byte 5,9
	.asciz "NestedFamANDAssem"

	.byte 6,9
	.asciz "NestedFamORAssem"

	.byte 7,9
	.asciz "LayoutMask"

	.byte 24,9
	.asciz "AutoLayout"

	.byte 0,9
	.asciz "SequentialLayout"

	.byte 8,9
	.asciz "ExplicitLayout"

	.byte 16,9
	.asciz "ClassSemanticsMask"

	.byte 32,9
	.asciz "Class"

	.byte 0,9
	.asciz "Interface"

	.byte 32,9
	.asciz "Abstract"

	.byte 128,1,9
	.asciz "Sealed"

	.byte 128,2,9
	.asciz "SpecialName"

	.byte 128,8,9
	.asciz "Import"

	.byte 128,32,9
	.asciz "Serializable"

	.byte 128,192,0,9
	.asciz "WindowsRuntime"

	.byte 128,128,1,9
	.asciz "StringFormatMask"

	.byte 128,128,12,9
	.asciz "AnsiClass"

	.byte 0,9
	.asciz "UnicodeClass"

	.byte 128,128,4,9
	.asciz "AutoClass"

	.byte 128,128,8,9
	.asciz "CustomFormatClass"

	.byte 128,128,12,9
	.asciz "CustomFormatMask"

	.byte 128,128,128,6,9
	.asciz "BeforeFieldInit"

	.byte 128,128,192,0,9
	.asciz "RTSpecialName"

	.byte 128,16,9
	.asciz "HasSecurity"

	.byte 128,128,16,9
	.asciz "ReservedMask"

	.byte 128,144,16,0,7
	.asciz "System_Reflection_TypeAttributes"

LDIFF_SYM542=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_23:

	.byte 5
	.asciz "_TypeCache"

	.byte 64,16
LDIFF_SYM545=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "EnumInfo"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "TypeCode"

LDIFF_SYM547=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "full_name"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "default_ctor"

LDIFF_SYM549=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "CorElementType"

LDIFF_SYM550=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,44,6
	.asciz "TypeAttributes"

LDIFF_SYM551=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,48,6
	.asciz "Flags"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,52,6
	.asciz "Cached"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,56,0,7
	.asciz "_TypeCache"

LDIFF_SYM554=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_21:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 40,16
LDIFF_SYM557=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM558=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM559=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "System.Activator:CreateInstance<T_REF>"
	.asciz "System_Activator_CreateInstance_T_REF"

	.byte 0,0
	.asciz "System.Activator:CreateInstance<T_REF>"
	.quad System_Activator_CreateInstance_T_REF
	.quad Lme_60

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM562=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde77_end - Lfde77_start
	.long LDIFF_SYM565
Lfde77_start:

	.long 0
	.align 3
	.quad System_Activator_CreateInstance_T_REF

LDIFF_SYM566=Lme_60 - System_Activator_CreateInstance_T_REF
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0"

	.byte 0,0
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.cctor"
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde78_end - Lfde78_start
	.long LDIFF_SYM567
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0

LDIFF_SYM568=Lme_62 - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
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

LDIFF_SYM570=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM573=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM574=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM576=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_34:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM579=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM580=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM581=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM582=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "System.Lazy`1<T_REF>:CreateValue"
	.asciz "System_Lazy_1_T_REF_CreateValue"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:CreateValue"
	.quad System_Lazy_1_T_REF_CreateValue
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM586=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM587=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde79_end - Lfde79_start
	.long LDIFF_SYM588
Lfde79_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_CreateValue

LDIFF_SYM589=Lme_66 - System_Lazy_1_T_REF_CreateValue
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ExecutionAndPublication"
	.asciz "System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:ExecutionAndPublication"
	.quad System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM591=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM593=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde80_end - Lfde80_start
	.long LDIFF_SYM595
Lfde80_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool

LDIFF_SYM596=Lme_67 - System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyWaitForOtherThreadToPublish"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyWaitForOtherThreadToPublish"
	.quad System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde81_end - Lfde81_start
	.long LDIFF_SYM599
Lfde81_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish

LDIFF_SYM600=Lme_68 - System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaFactory"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaFactory"
	.quad System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM602=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde82_end - Lfde82_start
	.long LDIFF_SYM604
Lfde82_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper

LDIFF_SYM605=Lme_69 - System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaConstructor"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaConstructor"
	.quad System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM607=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde83_end - Lfde83_start
	.long LDIFF_SYM608
Lfde83_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper

LDIFF_SYM609=Lme_6a - System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ViaFactory"
	.asciz "System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:ViaFactory"
	.quad System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM611=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM613=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde84_end - Lfde84_start
	.long LDIFF_SYM614
Lfde84_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode

LDIFF_SYM615=Lme_6b - System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ViaConstructor"
	.asciz "System_Lazy_1_T_REF_ViaConstructor"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:ViaConstructor"
	.quad System_Lazy_1_T_REF_ViaConstructor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde85_end - Lfde85_start
	.long LDIFF_SYM617
Lfde85_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ViaConstructor

LDIFF_SYM618=Lme_6c - System_Lazy_1_T_REF_ViaConstructor
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.LazyHelper:CreateViaDefaultConstructor<T_REF>"
	.asciz "System_LazyHelper_CreateViaDefaultConstructor_T_REF"

	.byte 0,0
	.asciz "System.LazyHelper:CreateViaDefaultConstructor<T_REF>"
	.quad System_LazyHelper_CreateViaDefaultConstructor_T_REF
	.quad Lme_6d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde86_end - Lfde86_start
	.long LDIFF_SYM620
Lfde86_start:

	.long 0
	.align 3
	.quad System_LazyHelper_CreateViaDefaultConstructor_T_REF

LDIFF_SYM621=Lme_6d - System_LazyHelper_CreateViaDefaultConstructor_T_REF
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:CreateViaDefaultConstructor"
	.asciz "System_Lazy_1_T_REF_CreateViaDefaultConstructor"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:CreateViaDefaultConstructor"
	.quad System_Lazy_1_T_REF_CreateViaDefaultConstructor
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde87_end - Lfde87_start
	.long LDIFF_SYM622
Lfde87_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_CreateViaDefaultConstructor

LDIFF_SYM623=Lme_6e - System_Lazy_1_T_REF_CreateViaDefaultConstructor
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnly"
	.asciz "System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF"

	.byte 0,0
	.asciz "System.Lazy`1<T_REF>:PublicationOnly"
	.quad System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM625=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde88_end - Lfde88_start
	.long LDIFF_SYM627
Lfde88_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF

LDIFF_SYM628=Lme_6f - System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
