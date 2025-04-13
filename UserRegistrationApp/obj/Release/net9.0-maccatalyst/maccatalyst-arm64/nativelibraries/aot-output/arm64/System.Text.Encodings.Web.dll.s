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
	.asciz "System.Text.Encodings.Web.dll"
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
	.no_dead_strip System_HexConverter_ToBytesBuffer_byte_System_Span_1_byte_int_System_HexConverter_Casing
System_HexConverter_ToBytesBuffer_byte_System_Span_1_byte_int_System_HexConverter_Casing:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1
.word 0xf90017a3
.word 0xf9001ba4
.word 0x394043a1
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xb94033a1
.word 0x2a010001
.word 0xb9802ba2
.word 0x11000443
.word 0xf9400fa0
.word 0x93407c63
.word 0xb98023a4
.word 0xeb03009f
.word 0x10000011
.word 0x540001e9
.word 0x8b030000
.word 0x39000001
.word 0xf9400fa0
.word 0x93407c42
.word 0xb98023a3
.word 0xeb02007f
.word 0x10000011
.word 0x540000e9
.word 0x8b020000
.word 0x53087c21
.word 0x39000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_0:
.text
	.align 4
	.no_dead_strip System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing
System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1
.word 0xf90017a3
.word 0xf9001ba4
.word 0x394043a1
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xb94033a1
.word 0x2a010001
.word 0xb9802ba2
.word 0x11000443
.word 0xf9400fa0
.word 0x93407c63
.word 0xb98023a4
.word 0xeb03009f
.word 0x10000011
.word 0x54000249
.word 0xd37ff863
.word 0x8b030000
.word 0x12001c23
.word 0x79000003
.word 0xf9400fa0
.word 0x93407c42
.word 0xb98023a3
.word 0xeb02007f
.word 0x10000011
.word 0x54000109
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_1:
.text
	.align 4
	.no_dead_strip System_Text_UnicodeUtility_IsAsciiCodePoint_uint
System_Text_UnicodeUtility_IsAsciiCodePoint_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Text_UnicodeUtility_IsBmpCodePoint_uint
System_Text_UnicodeUtility_IsBmpCodePoint_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian
System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x910043a0
.word 0xf90013a0
bl _p_3
.word 0xf94013be
.word 0xa90007c0
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeHelpers_GetUtf16SurrogatePairFromAstralScalarValue_uint_char__char_
System_Text_Unicode_UnicodeHelpers_GetUtf16SurrogatePairFromAstralScalarValue_uint_char__char_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb94013a0
.word 0xd2a06bfe
.word 0xb1e0001
.word 0x530a7c22
.word 0xf9400fa1
.word 0x79000022
.word 0x12002400
.word 0xd29b801e
.word 0xb1e0001
.word 0xf94013a0
.word 0x79000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint
System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800ffe
.word 0x6b1e035f
.word 0x54000068
.word 0x53001f40
.word 0x14000034
.word 0xd280fffe
.word 0x6b1e035f
.word 0x54000148
.word 0x53067f40
.word 0x321a0400
.word 0x53001c19
.word 0x12001740
.word 0x32190000
.word 0x53001c00
.word 0x53185c00
.word 0x2a190000
.word 0x14000028
.word 0xd29ffffe
.word 0x6b1e035f
.word 0x54000208
.word 0x530c7f40
.word 0x321b0800
.word 0x53001c19
.word 0x53067f40
.word 0x12001400
.word 0x32190000
.word 0x53001c18
.word 0x12001740
.word 0x32190000
.word 0x53001c00
.word 0x53185c00
.word 0x2a180000
.word 0x53185c00
.word 0x2a190000
.word 0x14000016
.word 0x53127f40
.word 0x321c0c00
.word 0x53001c19
.word 0x530c7f40
.word 0x12001400
.word 0x32190000
.word 0x53001c18
.word 0x53067f40
.word 0x12001400
.word 0x32190000
.word 0x53001c01
.word 0x3900a3a0
.word 0x12001740
.word 0x32190000
.word 0x53001c00
.word 0x53185c00
.word 0x2a010000
.word 0x53185c00
.word 0x2a180000
.word 0x53185c00
.word 0x2a190000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan
System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3ba
.word 0xf90023a0
.word 0xd2840018
.word 0x6b1f031f
.word 0x540001cb
.word 0xf94023a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xa94207a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_4

Lme_7:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeRange__ctor_int_int
System_Text_Unicode_UnicodeRange__ctor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x6b1f033f
.word 0x540002cb
.word 0xd29ffffe
.word 0x6b1e033f
.word 0x5400026c
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400034b
.word 0x93407f20
.word 0xb98023a1
.word 0x93407c21
.word 0x8b010000
.word 0xd2a0003e
.word 0xeb1e001f
.word 0x5400026c
.word 0xf9400fa0
.word 0xb9001019
.word 0xb98023a1
.word 0xb9001401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2800c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_8:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeRange_get_FirstCodePoint
System_Text_Unicode_UnicodeRange_get_FirstCodePoint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeRange_get_Length
System_Text_Unicode_UnicodeRange_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeRange_Create_char_char
System_Text_Unicode_UnicodeRange_Create_char_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x794033a0
.word 0x794023a1
.word 0x6b01001f
.word 0x5400026b
.word 0x794033a0
.word 0x794023a1
.word 0x4b010000
.word 0x11000400
.word 0xf90017a0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_7
.word 0xf94017a2
.word 0xf90013a0
.word 0x794023a1
bl _p_8
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28005a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_b:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeRanges_get_All
System_Text_Unicode_UnicodeRanges_get_All:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000100

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2a00001
.word 0xd29fffe2
bl _p_9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char
System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x794033a0
.word 0x794043a1
bl _p_10
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x9100001e
.word 0xc89fffc1
.word 0xd349fc02
.word 0x92405842

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Text_Unicode_UnicodeRanges_get_BasicLatin
System_Text_Unicode_UnicodeRanges_get_BasicLatin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000100

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2a00001
.word 0xd2800fe2
bl _p_9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_15
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte
System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x794033a0
.word 0xd280101e
.word 0x6b1e001f
.word 0x5400012a
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0x794033a1
.word 0x8b010000
.word 0x394083a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Text_Encodings_Web_AsciiByteMap_TryLookup_System_Text_Rune_byte_
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AsciiByteMap_TryLookup_System_Text_Rune_byte_
System_Text_Encodings_Web_AsciiByteMap_TryLookup_System_Text_Rune_byte_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90017a2
.word 0xb9401ba0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340001e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000260
.word 0xb9401ba0
.word 0x2a0003e0
.word 0x8b000320
.word 0x39400000
.word 0x53001c19
.word 0xaa1903e0
.word 0x340000a0
.word 0xf94017a0
.word 0x39000019
.word 0xd2800020
.word 0x14000004
.word 0xf94017a0
.word 0x3900001f
.word 0xd2a00000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_AllowChar_char
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_AllowChar_char
System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_AllowChar_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a0
.word 0x53057c01
.word 0x2a0103e1
.word 0x12001003
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400001
.word 0xd2800022
.word 0x12001063
.word 0x1ac32042
.word 0x2a020021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidChar_char
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidChar_char
System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidChar_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a0
.word 0x53057c01
.word 0x2a0103e1
.word 0x12001003
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001a0
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400001
.word 0xd2800022
.word 0x12001063
.word 0x1ac32042
.word 0x2a2203e2
.word 0xa020021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters
System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800020
.word 0x2a0003e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400001
.word 0x9280001e
.word 0xf2bdfffe
.word 0xa1e0021
.word 0xb9000001
.word 0xd2800020
.word 0x2a0003e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400001
.word 0x9280001e
.word 0xf2b7fffe
.word 0xa1e0021
.word 0xb9000001
.word 0xd2800020
.word 0x2a0003e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000580
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400001
.word 0x9280081e
.word 0xa1e0021
.word 0xb9000001
.word 0xd2800020
.word 0x2a0003e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400001
.word 0x9280101e
.word 0xa1e0021
.word 0xb9000001
.word 0xd2800020
.word 0x2a0003e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540002c0
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400001
.word 0x9280009e
.word 0xa1e0021
.word 0xb9000001
.word 0xd2800020
.word 0x2a0003e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400001
.word 0x9281001e
.word 0xa1e0021
.word 0xb9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters
System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x4f00e400
.word 0x3d804fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001520
.word 0xf900a3ba
.word 0x910483a0
.word 0xf900a7a0
bl _p_11
.word 0xf940a7be
.word 0xa90007c0
.word 0x910443b9
.word 0xf900a3ba
.word 0xd281001a
.word 0x6b1f035f
.word 0x540012cb
.word 0xf940a3a0
.word 0xf9000320
.word 0xb9000b3a
.word 0x14000088

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0x4f00e400
.word 0x3d8057a0
.word 0x910543ba
.word 0xf94033a0
.word 0xf90083a0
.word 0xf94037a0
.word 0xf90087a0
.word 0xb9810ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x5400100b
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf94087a0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0x3dc00000
.word 0x3d800340
.word 0x3dc057a0
.word 0x3d805ba0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0x4f00e400
.word 0x3d805fa0
.word 0x9105c3a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf90073a1
.word 0xf94027a1
.word 0xf90077a1
.word 0xf94073a2
.word 0xb980eba1
.word 0xd2800003
.word 0xf9006ba3
.word 0xf9006fa3
.word 0xf9006ba2
.word 0xb900dba1
.word 0xf9406ba1
.word 0xf9001ba1
.word 0xf9406fa1
.word 0xf9001fa1
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf90067a0
.word 0xb980cba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000a4b
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0x3dc00000
.word 0x3d800340
.word 0x3dc05fa1
.word 0x3dc05ba0
.word 0x4e211c00
.word 0x3d804fa0
.word 0xf9408ba0
.word 0xf90013a0
.word 0xf9408fa0
.word 0xf90017a0
.word 0x9104c3ba
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xb980aba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540007cb
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0x3dc00340
.word 0x3d800000
.word 0x910483ba
.word 0xd2800219
.word 0xb9812ba0
.word 0x6b00033f
.word 0x54000668
.word 0xf9400340
.word 0x2a1903e1
.word 0x8b010001
.word 0xb9800b40
.word 0x4b190000
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90093a0
.word 0xf94047a0
.word 0xf90097a0
.word 0x910443ba
.word 0xd2800099
.word 0xb9811ba0
.word 0x6b00033f
.word 0x54000428
.word 0xf9400340
.word 0x2a1903e1
.word 0xd37ef421
.word 0x8b010001
.word 0xb9800b40
.word 0x4b190000
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0xf9003ba1
.word 0xb9007ba0
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0xb9812ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34ffeea0
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
bl _p_4
.word 0xd28000c0
bl _p_12
.word 0xd28000c0
bl _p_12
bl _p_13
bl _p_4
bl _p_4
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCharAllowed_char
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCharAllowed_char
System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCharAllowed_char:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a0
.word 0x53057c01
.word 0x2a0103e1
.word 0x12001002
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCodePointAllowed_uint
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCodePointAllowed_uint
System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCodePointAllowed_uint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9401ba0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x14000016
.word 0xb9401ba0
.word 0x53057c01
.word 0x2a0103e1
.word 0xf90013a1
.word 0x12001002
.word 0xb9002ba2
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__GetIndexAndOffset_uint_uintptr__int_
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__GetIndexAndOffset_uint_uintptr__int_
System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__GetIndexAndOffset_uint_uintptr__int_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb94013a0
.word 0x53057c01
.word 0x2a0103e2
.word 0xf9400fa1
.word 0xf9000022
.word 0x12001001
.word 0xf94013a0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char
System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xd2840a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xa90317a4

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf91023a0
.word 0xf91027a0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0xaa1903e1
.word 0xd2840002
bl _p_14
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000b20
.word 0x910103a1
.word 0x9110a2e0
.word 0xd2840002
bl _p_14
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a40
.word 0x9110a2e0
bl _p_15
.word 0x340000da
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000980
.word 0x9110a2e0
bl _p_16
.word 0xf9401ba0
.word 0xf91023a0
.word 0xf9401fa0
.word 0xf91027a0
.word 0xd2a0001a
.word 0x14000025

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf95023a0
.word 0x93407f41
.word 0xb9a04ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c19
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000620
.word 0x9110a2e0
.word 0x53057f21
.word 0x2a0103e1
.word 0x12001323
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400001
.word 0xd2800022
.word 0x12001063
.word 0x1ac32042
.word 0x2a2203e2
.word 0xa020021
.word 0xb9000001
.word 0x1100075a
.word 0xb9a04ba0
.word 0x6b00035f
.word 0x54fffb4b
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000340
.word 0x9100a2e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540002c0
.word 0x9110a2e1
.word 0xf94017a2
bl _p_17
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000200
.word 0x910062e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000180
.word 0x9110a2e1
bl _p_18
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2840a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_18:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_FindFirstCharacterToEncode_char__int
System_Text_Encodings_Web_OptimizedInboxTextEncoder_FindFirstCharacterToEncode_char__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90027b8
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3b8
.word 0xf9002bb9
.word 0xb98023b9
.word 0x6b1f033f
.word 0x5400022b
.word 0xf9402ba0
.word 0xf9000300
.word 0xb9000b19
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_19
.word 0x93407c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_4

Lme_19:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_
System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3b5
.word 0xaa1803f4
.word 0xaa1903f8
.word 0x6b1f033f
.word 0x54000beb
.word 0xf90002b4
.word 0xb9000ab8
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0x9110a019
.word 0xb9803bb8
.word 0xd29ffffe
.word 0x6b1e031f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd2a00019
.word 0x14000012
.word 0x53057f00
.word 0x2a0003f5
.word 0x12001314
.word 0xeb1f033f
.word 0x10000011
.word 0x54000980
.word 0xd37ef6a0
.word 0x8b000320
.word 0xb9400000
.word 0xd2800021
.word 0x12001282
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800039
.word 0x14000002
.word 0xd2a00019
.word 0x53001f20
.word 0x340002a0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350005c0
.word 0xf94037a0
.word 0xd2800001
.word 0xb98073a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000629
.word 0xd37ff821
.word 0x8b010000
.word 0xb9803ba1
.word 0x79000001
.word 0xf94023a0
.word 0xd280003e
.word 0xb900001e
.word 0xd2800020
.word 0x14000022
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90043a0
.word 0xb90063bf
.word 0x910183a0
.word 0xb9803ba1
bl _p_20
.word 0xf94043a4
.word 0xb98063a0
.word 0xb9005ba0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0403e0
.word 0xf9402fa1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540000ab
.word 0xf94023a0
.word 0xb9000019
.word 0xd2800020
.word 0x14000004
.word 0xf94023a0
.word 0xb900001f
.word 0xd2a00000
.word 0xa94157b4
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_4
.word 0xd2801840
.word 0xaa1103e1
bl _p_1
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xa9050ba1
.word 0xa90613a3
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xaa0703fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9009bbf
.word 0xb9012bbf
.word 0xb9013bbf
.word 0xf94002e0
.word 0xf9400c00

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2a00016
.word 0xd2a00015

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402fa0
.word 0xf90093a0
.word 0xb98123a0
.word 0x6b0002df
.word 0x9a9f27e0
.word 0x53001c00
.word 0x340021c0
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540023e9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400000
.word 0x53003c14
.word 0xeb1f02ff
.word 0x10000011
.word 0x540022a0
.word 0x9100a2f3
.word 0xb90143b4
.word 0x9104c3b9
.word 0xb94143a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x54000188
.word 0xeb1f027f
.word 0x10000011
.word 0x54002160
.word 0xb94143a0
.word 0x2a0003e0
.word 0xd37df000
.word 0x8b000260
.word 0xf9400000
.word 0xf9000320
.word 0xd2800039
.word 0x14000004
.word 0xd2800000
.word 0xf9000320
.word 0xd2a00019
.word 0x53001f20
.word 0x340008a0
.word 0xf94033a0
.word 0xf90087a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xb98113a0
.word 0x6b0002bf
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34001d00
.word 0xf94033a0
.word 0x93407ea1
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001e49
.word 0xd37ff821
.word 0x8b010000
.word 0xf9409ba1
.word 0x53001c21
.word 0x79000001
.word 0xf9409ba0
.word 0xaa0003e0
.word 0x12181c00
.word 0x35000080
.word 0x110006b5
.word 0x110006d6
.word 0x17ffffb3
.word 0xf9409ba0
.word 0xd348fc00
.word 0xf9009ba0
.word 0x110006b9

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xb98103a0
.word 0x6b00033f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34001860
.word 0xaa1903e1
.word 0x11000739
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001969
.word 0xd37ff821
.word 0x8b010000
.word 0xf9409ba1
.word 0x53001c21
.word 0x79000001
.word 0xf9409ba0
.word 0xd348fc01
.word 0xaa0103e0
.word 0xf9009ba1
.word 0x53001c00
.word 0x35fffbe0
.word 0xaa1903f5
.word 0x110006d6
.word 0x17ffff8a
.word 0xaa1403e0
.word 0x9104a3a1
bl _p_21
.word 0x53001c00
.word 0x35000560
.word 0x110006d9
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xb980f3a0
.word 0x6b00033f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34000200
.word 0xf9402ba0
.word 0x93407f21
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001509
.word 0xd37ff821
.word 0x8b010000
.word 0x79400001
.word 0xaa1403e0
.word 0x9104a3a2
bl _p_22
.word 0x53001c00
.word 0x340001a0
.word 0x14000012
.word 0x3500017a
.word 0xd29b001e
.word 0x4b1e0280
.word 0xd2807ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x350010c0
.word 0xb900e3bf
.word 0xd29fffbe
.word 0xb900e3be
.word 0xb980e3a0
.word 0xb9012ba0
.word 0x1400004e
.word 0xb9812ba0
.word 0xb900aba0
.word 0xb980aba0
.word 0xb900dba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001080
.word 0x9110a2e1
.word 0xb940dba0
.word 0xaa0103f9
.word 0xaa0003f4
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd2a00019
.word 0x14000013
.word 0x53057e80
.word 0x2a0003f3
.word 0x12001282
.word 0xb9014ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e00
.word 0xd37ef660
.word 0x8b000320
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800039
.word 0x14000002
.word 0xd2a00019
.word 0x53001f20
.word 0x53001c00
.word 0x340004a0
.word 0x9104a3b9
.word 0x910183b8
.word 0xaa1503f4
.word 0xb9806ba0
.word 0x6b0002bf
.word 0x54000b48
.word 0xf9400300
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b00
.word 0x4b140000
.word 0xd2800002
.word 0xf90067a2
.word 0xf9006ba2
.word 0xf90067a1
.word 0xb900d3a0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xb9800320
.word 0xb90093a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x9104e3a3
bl _p_23
.word 0x53001c00
.word 0x53001c00
.word 0x340006c0
.word 0xb9813ba0
.word 0xb0002b5
.word 0xb9813ba0
.word 0xb0002d6
.word 0x17ffff0e
.word 0xf9400af9
.word 0xb9812ba0
.word 0xb900b3a0
.word 0x910183b8
.word 0xaa1503f4
.word 0xb9806ba0
.word 0x6b0002bf
.word 0x540006a8
.word 0xf9400300
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b00
.word 0x4b140000
.word 0xd2800002
.word 0xf9005fa2
.word 0xf90063a2
.word 0xf9005fa1
.word 0xb900c3a0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94063a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9405ba1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9400324
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xb1902b5
.word 0x9104a3a0
bl _p_24
.word 0x93407c00
.word 0xb0002d6
.word 0x17fffee5
.word 0xd2a0001a
.word 0xf9403ba0
.word 0xb9000016
.word 0xf9403fa0
.word 0xb9000015
.word 0xaa1a03e0
.word 0x14000005
.word 0xd280003a
.word 0x17fffff9
.word 0xd280005a
.word 0x17fffff7
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xa9050ba1
.word 0xa90613a3
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xaa0703fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf900afbf
.word 0xb90153bf
.word 0xb90163bf
.word 0xb9016bbf
.word 0xf94002e0
.word 0xf9400c00

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2a00016
.word 0xd2a00015

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9402ba0
.word 0xf900a3a0
.word 0xf9402fa0
.word 0xf900a7a0
.word 0xb9814ba0
.word 0x6b0002df
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34002080
.word 0xf9402ba0
.word 0x93407ec1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0x8b010000
.word 0x39400014
.word 0xeb1f02ff
.word 0x10000011
.word 0x540021c0
.word 0x9100a2f3
.word 0xb90173b4
.word 0x910563b9
.word 0xb94173a0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x54000188
.word 0xeb1f027f
.word 0x10000011
.word 0x54002080
.word 0xb94173a0
.word 0x2a0003e0
.word 0xd37df000
.word 0x8b000260
.word 0xf9400000
.word 0xf9000320
.word 0xd2800039
.word 0x14000004
.word 0xd2800000
.word 0xf9000320
.word 0xd2a00019
.word 0x53001f20
.word 0x340009e0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf940afa0
.word 0xf94063a1
.word 0xf9009ba1
.word 0xf94067a1
.word 0xf9009fa1
.word 0xaa1503f9
.word 0xaa0003f8
.word 0xb9813ba0
.word 0xd2800102
.word 0x2a0003e0
.word 0x2a1503e1
.word 0x2a0203e2
.word 0x8b020021
.word 0xeb01001f
.word 0x54000062
.word 0xd2a00014
.word 0x14000002
.word 0xd2800034
.word 0x53001e80
.word 0x34000160
.word 0xf9409ba0
.word 0xf90093a0
.word 0xf9409fa0
.word 0xf90097a0
.word 0xf94093a0
.word 0x2a1903e1
.word 0x8b010000
.word 0xf9000018
.word 0xd2800039
.word 0x14000002
.word 0xd2a00019
.word 0x53001f20
.word 0x340000c0
.word 0xf940afa0
.word 0xd378fc00
.word 0xb0002b5
.word 0x110006d6
.word 0x17ffffa6
.word 0xaa1503f9

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94033a0
.word 0xf9008ba0
.word 0xf94037a0
.word 0xf9008fa0
.word 0xb9811ba0
.word 0x6b00033f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x340015e0
.word 0xaa1903e1
.word 0x11000739
.word 0xf94033a0
.word 0x93407c21
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54001709
.word 0x8b010000
.word 0xf940afa1
.word 0x39000001
.word 0xf940afa0
.word 0xd348fc01
.word 0xaa0103e0
.word 0xf900afa1
.word 0x53001c00
.word 0x35fffc20
.word 0xaa1903f5
.word 0x110006d6
.word 0x17ffff82
.word 0x910143b9
.word 0xaa1603f4
.word 0xb9805ba0
.word 0x6b0002df
.word 0x54001428
.word 0xf9400320
.word 0x2a1403e1
.word 0x8b010001
.word 0xb9800b20
.word 0x4b140000
.word 0xd2800002
.word 0xf90083a2
.word 0xf90087a2
.word 0xf90083a1
.word 0xb9010ba0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x910543a2
.word 0x910583a3
bl _p_25
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000c0
.word 0x35000a3a
.word 0xd280005e
.word 0x6b1e033f
.word 0x540009c1
.word 0x1400007c
.word 0xb98153a0
.word 0xb900aba0
.word 0xb980aba0
.word 0xb900fba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001020
.word 0x9110a2e1
.word 0xb940fba0
.word 0xaa0103f9
.word 0xaa0003f4
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd2a00019
.word 0x14000013
.word 0x53057e80
.word 0x2a0003f3
.word 0x12001282
.word 0xb9017ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000da0
.word 0xd37ef660
.word 0x8b000320
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800039
.word 0x14000002
.word 0xd2a00019
.word 0x53001f20
.word 0x53001c00
.word 0x34000480
.word 0x910543b9
.word 0x910183b8
.word 0xaa1503f4
.word 0xb9806ba0
.word 0x6b0002bf
.word 0x54000ae8
.word 0xf9400300
.word 0x2a1403e1
.word 0x8b010001
.word 0xb9800b00
.word 0x4b140000
.word 0xd2800002
.word 0xf90077a2
.word 0xf9007ba2
.word 0xf90077a1
.word 0xb900f3a0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xb9800320
.word 0xb90093a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0x9105a3a3
bl _p_26
.word 0x53001c00
.word 0x53001c00
.word 0x34000660
.word 0xb9816ba0
.word 0xb0002b5
.word 0xb9816ba0
.word 0xb0002d6
.word 0x17ffff15
.word 0xf9400af9
.word 0xb98153a0
.word 0xb900d3a0
.word 0x910183b8
.word 0xaa1503f4
.word 0xb9806ba0
.word 0x6b0002bf
.word 0x54000668
.word 0xf9400300
.word 0x2a1403e1
.word 0x8b010001
.word 0xb9800b00
.word 0x4b140000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94073a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9406ba1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9400324
.word 0xf9403890
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400018b
.word 0xb1902b5
.word 0xb98163a0
.word 0xb0002d6
.word 0x17fffeef
.word 0xd2a0001a
.word 0xf9403ba0
.word 0xb9000016
.word 0xf9403fa0
.word 0xb9000015
.word 0xaa1a03e0
.word 0x14000005
.word 0xd280003a
.word 0x17fffff9
.word 0xd280005a
.word 0x17fffff7
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte
System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa
.word 0xa9028ba1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9005bbf
.word 0xb90063bf
.word 0xb98033a0
.word 0xb9006ba0
.word 0x14000043

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910163a2
.word 0x910183a3
bl _p_25
.word 0x93407c00
.word 0x350006e0
.word 0xb98063a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400066a
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0x9110a340
.word 0xb9405ba1
.word 0x53003c22
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x53001f00
.word 0x34000340
.word 0xb98063a0
.word 0x9100a3b8
.word 0xaa0003f7
.word 0xb98033a1
.word 0x6b01001f
.word 0x54000468
.word 0xf9400300
.word 0x2a1703e1
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf90027a2
.word 0xf9002ba2
.word 0xf90027a1
.word 0xb90053a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34fff740
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.word 0xb98033a1
.word 0xb9806ba0
.word 0x4b010000
.word 0x14000002
.word 0x92800000
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_4
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char
System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xa9040ba1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910103a0
bl _p_27
.word 0xaa0003f9
.word 0xb9804ba0
.word 0x2a0003f8
.word 0xd2800017
.word 0xeb1802ff
.word 0x54002582
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x140000fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x92800000
.word 0x93407c16
.word 0xeb1f035f
.word 0x10000011
.word 0x54002480
.word 0x9110a340
.word 0x910006c2
.word 0xaa0203e1
.word 0xaa0203f6
.word 0x8b0102e1
.word 0xd37ff821
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x540022c0
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800035
.word 0x14000002
.word 0xd2a00015
.word 0x53001ea0
.word 0x34001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540020c0
.word 0x9110a340
.word 0x910006c2
.word 0xaa0203e1
.word 0xaa0203f6
.word 0x8b0102e1
.word 0xd37ff821
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f00
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800035
.word 0x14000002
.word 0xd2a00015
.word 0x53001ea0
.word 0x34001be0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d00
.word 0x9110a340
.word 0x910006c2
.word 0xaa0203e1
.word 0xaa0203f6
.word 0x8b0102e1
.word 0xd37ff821
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800035
.word 0x14000002
.word 0xd2a00015
.word 0x53001ea0
.word 0x34001820
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940
.word 0x9110a340
.word 0x910006c2
.word 0xaa0203e1
.word 0xaa0203f6
.word 0x8b0102e1
.word 0xd37ff821
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800035
.word 0x14000002
.word 0xd2a00015
.word 0x53001ea0
.word 0x34001460
.word 0xeb1f035f
.word 0x10000011
.word 0x54001580
.word 0x9110a340
.word 0x910006c2
.word 0xaa0203e1
.word 0xaa0203f6
.word 0x8b0102e1
.word 0xd37ff821
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800035
.word 0x14000002
.word 0xd2a00015
.word 0x53001ea0
.word 0x340010a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011c0
.word 0x9110a340
.word 0x910006c2
.word 0xaa0203e1
.word 0xaa0203f6
.word 0x8b0102e1
.word 0xd37ff821
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800035
.word 0x14000002
.word 0xd2a00015
.word 0x53001ea0
.word 0x34000ce0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00
.word 0x9110a340
.word 0x910006c2
.word 0xaa0203e1
.word 0xaa0203f6
.word 0x8b0102e1
.word 0xd37ff821
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800035
.word 0x14000002
.word 0xd2a00015
.word 0x53001ea0
.word 0x34000920
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0x9110a340
.word 0x910006c2
.word 0xaa0203e1
.word 0xaa0203f6
.word 0x8b0102e1
.word 0xd37ff821
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800035
.word 0x14000002
.word 0xd2a00015
.word 0x53001ea0
.word 0x34000560
.word 0x910022f7
.word 0xcb170300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54ffe082
.word 0x14000022

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x9110a340
.word 0xd37ffae1
.word 0x8b010321
.word 0x79400022
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800036
.word 0x14000002
.word 0xd2a00016
.word 0x53001ec0
.word 0x340000c0
.word 0x910006f7
.word 0xeb1802ff
.word 0x54fffbc3
.word 0x14000002
.word 0x8b1602f7
.word 0xaa1703fa
.word 0x6b1802ff
.word 0x54000041
.word 0x9280001a
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_IsScalarValueAllowed_System_Text_Rune
System_Text_Encodings_Web_OptimizedInboxTextEncoder_IsScalarValueAllowed_System_Text_Rune:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0x9110a341
.word 0xb94023a0
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd2a0001a
.word 0x14000014
.word 0x53057f20
.word 0x2a0003e0
.word 0xf9001ba0
.word 0x12001322
.word 0xb9003ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000220
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd2a0001a
.word 0x53001f40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder__AssertThisNotNull
System_Text_Encodings_Web_OptimizedInboxTextEncoder__AssertThisNotNull:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeSsse3_byte__uintptr
System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeSsse3_byte__uintptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x4f00e400
.word 0x3d8013a0
.word 0x4f00e400
.word 0x3d8017a0
.word 0x4f00e400
.word 0x3d801ba0
.word 0x4f00e400
.word 0x3d801fa0
.word 0x4f00e400
.word 0x3d8023a0
.word 0x4f00e400
.word 0x3d8027a0
.word 0x4f00e400
.word 0x3d802ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540019e0
.word 0xd2800310
.word 0x8b100310
.word 0x3dc00200
.word 0x3d802ba0
.word 0xd2800017
.word 0xd280021e
.word 0xeb1e035f
.word 0x540006c3
.word 0x928001e0
.word 0x93407c00
.word 0x8a000356

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x8b170320
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0x3d8013a0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x3dc013a0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0x3d8017a0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910042e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xeb16001f
.word 0x54fff9e3
.word 0x927d0340
.word 0xb40005a0
.word 0x8b170320
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0x3d801ba0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x3dc01ba0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0x3d801fa0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2a00016
.word 0xd2a00000
.word 0x53001c00
.word 0x35000b40
.word 0x910022f7
.word 0x927e0340
.word 0xb4000520
.word 0x8b170320
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0x3d8023a0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x3dc023a0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x4f00e400
.word 0x3d8027a0
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910012f7
.word 0x92400740
.word 0xb4000560

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xeb1f031f
.word 0x10000011
.word 0x540005e0
.word 0x91006301
.word 0x8b170320
.word 0x39400000
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x54000069
.word 0xd2a00016
.word 0x14000011
.word 0xeb1f02df
.word 0x10000011
.word 0x54000440
.word 0x12000ea0
.word 0x2a0003e0
.word 0x8b0002c0
.word 0x39400000
.word 0xd2800021
.word 0x53047ea2
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x35000060
.word 0xd2a00016
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x340000c0
.word 0x910006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xeb1a001f
.word 0x54fffae1
.word 0xaa1703e0
.word 0x14000006
.word 0x5ac002c0
.word 0x5ac01000
.word 0x2a0003e0
.word 0x8b0002f7
.word 0x17fffffa
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_21:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeAdvSimd64_byte__uintptr
System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeAdvSimd64_byte__uintptr:
.loc 1 1 0
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x4f00e400
.word 0x3d804fa0
.word 0x4f00e400
.word 0x3d8053a0
.word 0x4f00e400
.word 0x3d8057a0
.word 0x4f00e400
.word 0x3d805ba0
.word 0x4f00e400
.word 0x3d805fa0
.word 0x4f00e400
.word 0x3d8063a0
.word 0x9c002940
.word 0x3d8067a0
.word 0x9c002880
.word 0x3d806ba0
.word 0x9c0027c0
.word 0x3d806fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x540026e0
.word 0xd2800310
.word 0x8b100310
.word 0x3dc00200
.word 0x3d8073a0
.word 0xd2800017
.word 0xd280021e
.word 0xeb1e035f
.word 0x54000c23
.word 0x928001e0
.word 0x93407c00
.word 0x8a000355

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x8b170320
.word 0x9104c3a1
.word 0xf900eba1
bl _p_28
.word 0xf940ebbe
.word 0xa90007c0
.word 0x910483a0
.word 0xf900eba0
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940cba2
.word 0xf940cfa3
bl _p_29
.word 0xf940ebbe
.word 0xa90007c0
.word 0x910443a0
.word 0xf900eba0
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf94093a2
.word 0xf94097a3
bl _p_30
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc04fa0
.word 0x3d8097a0
.word 0x910403a0
.word 0xf900eba0
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xd2800082
bl _p_31
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc043a0
.word 0x3d809ba0
.word 0x910503a0
.word 0xf900eba0
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf94133a2
.word 0xf94137a3
bl _p_30
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc053a0
.word 0x3d809fa0
.word 0x9103c3a0
.word 0xf900eba0
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9413ba2
.word 0xf9413fa3
bl _p_32
.word 0xf940ebbe
.word 0xa90007c0
.word 0x910383a0
.word 0xf900eba0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf940dba2
.word 0xf940dfa3
bl _p_29
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc03ba0
.word 0x3d80a3a0
.word 0x910343a0
.word 0xf900eba0
.word 0xf94143a0
.word 0xf94147a1
.word 0xf94073a2
.word 0xf94077a3
bl _p_33
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc037a0
.word 0x4e083c16
.word 0xaa1603e0
.word 0x9280001e
.word 0xeb1e001f
.word 0x54001781
.word 0x910042e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xeb15001f
.word 0x54fff483
.word 0x927d0340
.word 0xb40008c0
.word 0x8b170320
.word 0x910303a1
.word 0xf900eba1
bl _p_34
.word 0xf940ebbe
.word 0xf90003c0
.word 0x4f00e400
.word 0x3d8087a0
.word 0xfd4063a0
.word 0xfd010ba0
.word 0x3dc087a0
.word 0x3d8057a0
.word 0x9102c3a0
.word 0xf900eba0
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940cba2
.word 0xf940cfa3
bl _p_29
.word 0xf940ebbe
.word 0xa90007c0
.word 0x910283a0
.word 0xf900eba0
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf9405ba2
.word 0xf9405fa3
bl _p_30
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc057a0
.word 0x3d808ba0
.word 0x910243a0
.word 0xf900eba0
.word 0xf94113a0
.word 0xf94117a1
.word 0xd2800082
bl _p_31
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc027a0
.word 0x3d808fa0
.word 0x910583a0
.word 0xf900eba0
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf9411ba2
.word 0xf9411fa3
bl _p_30
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc05ba0
.word 0x3d8093a0
.word 0x910203a0
.word 0xf900eba0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf94123a2
.word 0xf94127a3
bl _p_32
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc023a0
.word 0x4e083c16
.word 0xaa1603e0
.word 0x9280001e
.word 0xeb1e001f
.word 0x54000f01
.word 0x910022f7
.word 0x927e0340
.word 0xb4000800
.word 0x8b170320
.word 0xb9400000
.word 0x4e041c00
.word 0x3d805fa0
.word 0x9101c3a0
.word 0xf900eba0
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940cba2
.word 0xf940cfa3
bl _p_29
.word 0xf940ebbe
.word 0xa90007c0
.word 0x910183a0
.word 0xf900eba0
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_30
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc05fa0
.word 0x3d807ba0
.word 0x910143a0
.word 0xf900eba0
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xd2800082
bl _p_31
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc017a0
.word 0x3d807fa0
.word 0x910603a0
.word 0xf900eba0
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf940fba2
.word 0xf940ffa3
bl _p_30
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc063a0
.word 0x3d8083a0
.word 0x910103a0
.word 0xf900eba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xf94103a2
.word 0xf94107a3
bl _p_32
.word 0xf940ebbe
.word 0xa90007c0
.word 0x3dc013a0
.word 0xe043c00
.word 0x2a0003f6
.word 0xaa1603e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540006e1
.word 0x910012f7
.word 0x92400740
.word 0xb4000560

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000780
.word 0x91006301
.word 0x8b170320
.word 0x39400000
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x54000069
.word 0xd2a00016
.word 0x14000011
.word 0xeb1f02df
.word 0x10000011
.word 0x540005e0
.word 0x12000ea0
.word 0x2a0003e0
.word 0x8b0002c0
.word 0x39400000
.word 0xd2800021
.word 0x53047ea2
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x35000060
.word 0xd2a00016
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x340000c0
.word 0x910006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xeb1a001f
.word 0x54fffae1
.word 0xaa1703e0
.word 0x1400000f
.word 0xaa3603e0
.word 0xdac00000
.word 0xdac01000
.word 0x53027c00
.word 0x2a0003e0
.word 0x8b0002f7
.word 0x17fffff8
.word 0xaa3603e0
.word 0xdac00000
.word 0xdac01000
.word 0x53037c00
.word 0x2a0003e0
.word 0x8b0002f7
.word 0x17fffff1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1
.word 0xf00ff00f
.word 0xf00ff00f
.word 0xf00ff00f
.word 0xf00ff00f
.word 0x8040201
.word 0x80402010
.word 0x0
.word 0x0
.word 0xf0f0f0f
.word 0xf0f0f0f
.word 0xf0f0f0f
.word 0xf0f0f0f

Lme_22:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncodeAdvSimd64_char__uintptr
System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncodeAdvSimd64_char__uintptr:
.loc 1 1 0
.word 0xd2807410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x4f00e400
.word 0x3d8067a0
.word 0x4f00e400
.word 0x3d806ba0
.word 0x4f00e400
.word 0x3d806fa0
.word 0x4f00e400
.word 0x3d8073a0
.word 0x4f00e400
.word 0x3d8077a0
.word 0x4f00e400
.word 0x3d807ba0
.word 0x9c0030c0
.word 0x3d807fa0
.word 0x9c003000
.word 0x3d8083a0
.word 0x9c002f40
.word 0x3d8087a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002e00
.word 0xd2800310
.word 0x8b100310
.word 0x3dc00200
.word 0x3d808ba0
.word 0xd2800017
.word 0xd280021e
.word 0xeb1e035f
.word 0x54000f63
.word 0x928001e0
.word 0x93407c00
.word 0x8a000355

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd37ffae0
.word 0x8b000320
.word 0x9105c3a1
.word 0xf9011ba1
bl _p_35
.word 0xf9411bbe
.word 0xa90007c0
.word 0x910583a0
.word 0xf9011ba0
.word 0xf940bba0
.word 0xf940bfa1
bl _p_36
.word 0xf9411bbe
.word 0xf90003c0
.word 0xd2800100
.word 0xd37ff800
.word 0x8b000320
.word 0xd37ffae1
.word 0x8b010000
.word 0x910543a1
.word 0xf9011ba1
bl _p_35
.word 0xf9411bbe
.word 0xa90007c0
.word 0x910643a0
.word 0xf9011ba0
.word 0xf940b3a0
.word 0xf940aba1
.word 0xf940afa2
bl _p_37
.word 0xf9411bbe
.word 0xa90007c0
.word 0x910503a0
.word 0xf9011ba0
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940fba2
.word 0xf940ffa3
bl _p_29
.word 0xf9411bbe
.word 0xa90007c0
.word 0x9104c3a0
.word 0xf9011ba0
.word 0xf94113a0
.word 0xf94117a1
.word 0xf940a3a2
.word 0xf940a7a3
bl _p_30
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc067a0
.word 0x3d80bba0
.word 0x910483a0
.word 0xf9011ba0
.word 0xf94173a0
.word 0xf94177a1
.word 0xd2800082
bl _p_31
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc04ba0
.word 0x3d80bfa0
.word 0x910683a0
.word 0xf9011ba0
.word 0xf94103a0
.word 0xf94107a1
.word 0xf9417ba2
.word 0xf9417fa3
bl _p_30
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc06ba0
.word 0x3d80c3a0
.word 0x910443a0
.word 0xf9011ba0
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf94183a2
.word 0xf94187a3
bl _p_32
.word 0xf9411bbe
.word 0xa90007c0
.word 0x910403a0
.word 0xf9011ba0
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9410ba2
.word 0xf9410fa3
bl _p_29
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc043a0
.word 0x3d80c7a0
.word 0x9103c3a0
.word 0xf9011ba0
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf94083a2
.word 0xf94087a3
bl _p_33
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc03fa0
.word 0x4e083c16
.word 0xaa1603e0
.word 0x9280001e
.word 0xeb1e001f
.word 0x54001b61
.word 0x910042e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xeb15001f
.word 0x54fff143
.word 0x927d0340
.word 0xb40009c0
.word 0xd37ffae0
.word 0x8b000320
.word 0x910383a1
.word 0xf9011ba1
bl _p_35
.word 0xf9411bbe
.word 0xa90007c0
.word 0x910603a0
.word 0xf9011ba0
.word 0xf94073a0
.word 0xf94077a1
bl _p_36
.word 0xf9411bbe
.word 0xf90003c0
.word 0xfd40c3a0
.word 0x4f00e401
.word 0x3d80aba1
.word 0xfd0153a0
.word 0x3dc0aba0
.word 0x3d806fa0
.word 0x910343a0
.word 0xf9011ba0
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940fba2
.word 0xf940ffa3
bl _p_29
.word 0xf9411bbe
.word 0xa90007c0
.word 0x910303a0
.word 0xf9011ba0
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9406ba2
.word 0xf9406fa3
bl _p_30
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc06fa0
.word 0x3d80afa0
.word 0x9102c3a0
.word 0xf9011ba0
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xd2800082
bl _p_31
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc02fa0
.word 0x3d80b3a0
.word 0x910703a0
.word 0xf9011ba0
.word 0xf94103a0
.word 0xf94107a1
.word 0xf94163a2
.word 0xf94167a3
bl _p_30
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc073a0
.word 0x3d80b7a0
.word 0x910283a0
.word 0xf9011ba0
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9416ba2
.word 0xf9416fa3
bl _p_32
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc02ba0
.word 0x4e083c16
.word 0xaa1603e0
.word 0x9280001e
.word 0xeb1e001f
.word 0x540011e1
.word 0x910022f7
.word 0x927e0340
.word 0xb4000ac0
.word 0xd37ffae0
.word 0x8b000320
.word 0x910243a1
.word 0xf9011ba1
bl _p_38
.word 0xf9411bbe
.word 0xf90003c0
.word 0x4f00e400
.word 0x3d8093a0
.word 0xfd404ba0
.word 0xfd0123a0
.word 0x3dc093a0
.word 0x3d8097a0
.word 0x910203a0
.word 0xf9011ba0
.word 0xf9412ba0
.word 0xf9412fa1
bl _p_36
.word 0xf9411bbe
.word 0xf90003c0
.word 0x4f00e400
.word 0x3d809ba0
.word 0xfd4043a0
.word 0xfd0133a0
.word 0x3dc09ba0
.word 0x3d8077a0
.word 0x9101c3a0
.word 0xf9011ba0
.word 0xf940eba0
.word 0xf940efa1
.word 0xf940fba2
.word 0xf940ffa3
bl _p_29
.word 0xf9411bbe
.word 0xa90007c0
.word 0x910183a0
.word 0xf9011ba0
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_30
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc077a0
.word 0x3d809fa0
.word 0x910143a0
.word 0xf9011ba0
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xd2800082
bl _p_31
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc017a0
.word 0x3d80a3a0
.word 0x910783a0
.word 0xf9011ba0
.word 0xf94103a0
.word 0xf94107a1
.word 0xf94143a2
.word 0xf94147a3
bl _p_30
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc07ba0
.word 0x3d80a7a0
.word 0x910103a0
.word 0xf9011ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9414ba2
.word 0xf9414fa3
bl _p_32
.word 0xf9411bbe
.word 0xa90007c0
.word 0x3dc013a0
.word 0xe043c00
.word 0x2a0003f6
.word 0xaa1603e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x54000701
.word 0x910012f7
.word 0x92400740
.word 0xb4000580

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xeb1f031f
.word 0x10000011
.word 0x540007a0
.word 0x91006301
.word 0xd37ffae0
.word 0x8b000320
.word 0x79400000
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x54000069
.word 0xd2a00016
.word 0x14000011
.word 0xeb1f02df
.word 0x10000011
.word 0x540005e0
.word 0x12000ea0
.word 0x2a0003e0
.word 0x8b0002c0
.word 0x39400000
.word 0xd2800021
.word 0x53047ea2
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x35000060
.word 0xd2a00016
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x340000c0
.word 0x910006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xeb1a001f
.word 0x54fffac1
.word 0xaa1703e0
.word 0x1400000f
.word 0xaa3603e0
.word 0xdac00000
.word 0xdac01000
.word 0x53027c00
.word 0x2a0003e0
.word 0x8b0002f7
.word 0x17fffff8
.word 0xaa3603e0
.word 0xdac00000
.word 0xdac01000
.word 0x53037c00
.word 0x2a0003e0
.word 0x8b0002f7
.word 0x17fffff1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1
.word 0x0
.word 0x0
.word 0x17c
.word 0xf00ff00f
.word 0xf00ff00f
.word 0xf00ff00f
.word 0xf00ff00f
.word 0x8040201
.word 0x80402010
.word 0x0
.word 0x0
.word 0xf0f0f0f
.word 0xf0f0f0f
.word 0xf0f0f0f
.word 0xf0f0f0f

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_IsAllowedAsciiCodePoint_uint
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_IsAllowedAsciiCodePoint_uint
System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_IsAllowedAsciiCodePoint_uint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9401ba0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x54000069
.word 0xd2a00000
.word 0x14000013
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0xb9401ba2
.word 0x12000c41
.word 0x2a0103e1
.word 0x8b010000
.word 0x39400000
.word 0xd2800021
.word 0x53047c42
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x35000060
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_
System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xd2800418
.word 0x14000029

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x53003f01
.word 0x53057c20
.word 0x2a0003e0
.word 0x12001022
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800037
.word 0x14000002
.word 0xd2a00017
.word 0x53001ee0
.word 0x340001c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000280
.word 0x12000f00
.word 0x8b000320
.word 0x39400001
.word 0xd2800022
.word 0x13047f03
.word 0x12001063
.word 0x1ac32042
.word 0x53001c42
.word 0x2a020021
.word 0x39000001
.word 0x11000718
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x54fffacb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase
System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xb900b3bf
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xd2a00001
.word 0xd2808002
bl _p_39
.word 0xd2800200
.word 0x2a0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000e
.word 0x91003ef0
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
.word 0xd2800000
.word 0xf90002c0
.word 0xf90006c0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243b7
.word 0xaa1603f5
.word 0xd2800116
.word 0x6b1f02df
.word 0x5400130b
.word 0xf90002f5
.word 0xb9000af6
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xd2a00017
.word 0x14000086

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x9102c3a0
.word 0xaa1703e1
bl _p_20
.word 0xb980b3a0
.word 0xb90063a0
.word 0xf94033a0
bl _p_40
.word 0x53001c00
.word 0x35000300
.word 0x53003ee1
.word 0x53057c20
.word 0x2a0003e0
.word 0x12001022
.word 0xeb1f033f
.word 0x10000011
.word 0x54000fa0
.word 0xd37ef400
.word 0x8b000320
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800036
.word 0x14000002
.word 0xd2a00016
.word 0x53001ec0
.word 0x34000080
.word 0x2a1703f5
.word 0xd2800036
.word 0x14000055
.word 0xaa1a03f6
.word 0xb980b3a0
.word 0xb9006ba0
.word 0x9102e3b5
.word 0xd2a00014
.word 0xd28000d3
.word 0x2a1403e0
.word 0x2a1303e1
.word 0x8b010000
.word 0xb980c3a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000bc8
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xb9008bb3
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xf94037a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94002c4
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xd2800015
.word 0x9102e3b4
.word 0xaa1603f3
.word 0xb980c3a0
.word 0x6b0002df
.word 0x54000868
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0xf9003ba1
.word 0xb9007ba0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0xb980aba1
.word 0x2a0103e1
.word 0xd37ff821
bl _p_41
.word 0x510006d4
.word 0x14000014

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9405fa0
.word 0x93407e81
.word 0xb980c3a2
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ff821
.word 0x8b010000
.word 0x79400013
.word 0xd378dea0
.word 0x2a1303e1
.word 0xaa010015
.word 0x51000694
.word 0x6b1f029f
.word 0x54fffd8a
.word 0xeb1f031f
.word 0x10000011
.word 0x540002c0
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000300
.word 0x2a1603e1
.word 0xd3481c21
.word 0xaa0102a1
.word 0xf9000001
.word 0x110006f7
.word 0xd280101e
.word 0x6b1e02ff
.word 0x54ffef2b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_TryGetPreescapedData_uint_ulong_
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_TryGetPreescapedData_uint_ulong_
System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_TryGetPreescapedData_uint_ulong_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9401ba0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540001c8
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0xb9401ba1
.word 0x2a0103e1
.word 0xd37df021
.word 0x8b010000
.word 0xf9400001
.word 0xf94013a0
.word 0xf9000001
.word 0xd2800020
.word 0x14000005
.word 0xd2800001
.word 0xf94013a0
.word 0xf9000001
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_27:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings
System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2a00002
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool
System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb5000079
.word 0xd2800020
bl _p_43
.word 0xf94013a0
.word 0xf90047a0
.word 0x3500051a

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90057a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf9005ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90023a0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9003ba0
.word 0xd280005e
.word 0xb9007bbe
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_45
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
.word 0xd2800023
.word 0xf94027a4
.word 0xf9402ba5
bl _p_46
.word 0xf94053a0
.word 0xaa0003fa
.word 0x14000027

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90057a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf9005ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90017a0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002fa0
.word 0xd280005e
.word 0xb90063be
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_45
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
.word 0xd2a00003
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_46
.word 0xf94053a0
.word 0xaa0003fa
.word 0xf94047a0
.word 0x91004000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1
.word 0xa90293a3
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9400809
.word 0xaa0903e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0x394123a7
.word 0x3940013e
bl _p_47
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1
.word 0xa90293a3
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9400809
.word 0xaa0903e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0x394123a7
.word 0x3940013e
bl _p_48
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char
System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_19
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_char__int
System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_char__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xf9400802
.word 0xaa1903e1
.word 0xb9803ba0
.word 0x3940005e
.word 0xaa0203fa
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0x910143b9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0x6b1f001f
.word 0x5400022b
.word 0xf9000338
.word 0xb9000b37
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xf94027a2
bl _p_19
.word 0x93407c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_4

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte
System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_49
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_TryEncodeUnicodeScalar_int_char__int_int_
System_Text_Encodings_Web_DefaultJavaScriptEncoder_TryEncodeUnicodeScalar_int_char__int_int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xf9400805
.word 0xaa0503e0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0x394000be
bl _p_50
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_WillEncode_int
System_Text_Encodings_Web_DefaultJavaScriptEncoder_WillEncode_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400b20
.word 0xf9002ba0
.word 0xb90033bf
.word 0x9100c3a0
.word 0xaa1a03e1
bl _p_20
.word 0xf9402ba0
.word 0xb98033a1
.word 0xb90023a1
.word 0xb98023a1
.word 0xb9002ba1
.word 0x3940001e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0x9110a001
.word 0xb9402ba0
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd2a0001a
.word 0x14000014
.word 0x53057f20
.word 0x2a0003e0
.word 0xf9001fa0
.word 0x12001322
.word 0xb90043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0xd37ef400
.word 0x8b000340
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd2a0001a
.word 0x53001f40
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_30:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder__cctor
System_Text_Encodings_Web_DefaultJavaScriptEncoder__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_51
.word 0xf9002fa0
.word 0xf9002ba0
bl _p_52
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xd2800001
bl _p_53

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_45
.word 0xf9402ba1
.word 0xf90027a0
bl _p_54

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
bl _p_7
.word 0xf94027a1
.word 0xf90023a0
bl _p_55
.word 0xf94023a1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_51
.word 0xf9001ba0
.word 0xf90017a0
bl _p_56
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xd2800001
bl _p_53

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_45
.word 0xf94017a1
.word 0xf90013a0
bl _p_54

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800022
bl _p_42
.word 0xf9400fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool
System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0
.word 0x91004320
.word 0xd2800101
.word 0xd2800c42
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x540005c0
.word 0x91004320
.word 0xd2800121
.word 0xd2800e82
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0x91004320
.word 0xd2800141
.word 0xd2800dc2
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x54000400
.word 0x91004320
.word 0xd2800181
.word 0xd2800cc2
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x54000320
.word 0x91004320
.word 0xd28001a1
.word 0xd2800e42
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x54000240
.word 0x91004320
.word 0xd2800b81
.word 0xd2800b82
bl _p_57
.word 0x394063a0
.word 0x34000100
.word 0xeb1f033f
.word 0x10000011
.word 0x54000120
.word 0x91004320
.word 0xd2800441
.word 0xd2800442
bl _p_57
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_32:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf8_System_Text_Rune_System_Span_1_byte
System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf8_System_Text_Rune_System_Span_1_byte:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xa9038fa2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x390203bf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40
.word 0x91004019
.word 0xb9802ba0
.word 0xb9007ba0
.word 0x910203b8
.word 0xb9407ba0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340001c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0xb9407ba0
.word 0x2a0003e0
.word 0x8b000320
.word 0x39400000
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000080
.word 0x39000319
.word 0xd2800039
.word 0x14000003
.word 0x3900031f
.word 0xd2a00019
.word 0x53001f20
.word 0x34000460
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xd2800020
.word 0xb98073a1
.word 0x6b01001f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34000260
.word 0xf9401fa0
.word 0xb98043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xd2800b9e
.word 0x3900001e
.word 0xf9401fa0
.word 0xb98043a1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002c9
.word 0x91000400
.word 0x394203a1
.word 0x39000001
.word 0xd2800040
.word 0x1400000d
.word 0x92800000
.word 0x1400000b
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf94027a2
.word 0xf9402ba3
bl _p_58
.word 0x93407c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_1
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_33:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf16_System_Text_Rune_System_Span_1_char
System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf16_System_Text_Rune_System_Span_1_char:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xa9038fa2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x390203bf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0x91004019
.word 0xb9802ba0
.word 0xb9007ba0
.word 0x910203b8
.word 0xb9407ba0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340001c0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0
.word 0xb9407ba0
.word 0x2a0003e0
.word 0x8b000320
.word 0x39400000
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000080
.word 0x39000319
.word 0xd2800039
.word 0x14000003
.word 0x3900031f
.word 0xd2a00019
.word 0x53001f20
.word 0x34000500
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xd2800020
.word 0xb98073a1
.word 0x6b01001f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34000300
.word 0xf9401fa0
.word 0xd2800001
.word 0xb98043a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000449
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800b9e
.word 0x7900001e
.word 0xf9401fa0
.word 0xd2800021
.word 0xb98043a2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff821
.word 0x8b010000
.word 0x394203a1
.word 0x79000001
.word 0xd2800040
.word 0x1400000d
.word 0x92800000
.word 0x1400000b
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf94027a2
.word 0xf9402ba3
bl _p_59
.word 0x93407c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_1
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_34:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__cctor
System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801201
bl _p_7
.word 0xf90017a0
.word 0xd2a00001
bl _p_60
.word 0xf94017a1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801201
bl _p_7
.word 0xf9000fa0
.word 0xd2800021
bl _p_60
.word 0xf9400fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte
System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xa9038fa2
.word 0xb9402ba0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000d80
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xd28000a0
.word 0xb980c3a1
.word 0x6b01001f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34002660
.word 0xf9401fa0
.word 0xb98043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002669
.word 0xd2800b9e
.word 0x3900001e
.word 0xf9401fa0
.word 0xb98043a1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002569
.word 0x91000400
.word 0xd2800ebe
.word 0x3900001e
.word 0xb9402ba0
.word 0x53001c01
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf94057a0
.word 0xb980b3a2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54002189
.word 0x91001400
.word 0x39000001
.word 0xf94057a0
.word 0xb980b3a2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002089
.word 0x91001000
.word 0x53087c21
.word 0x39000001
.word 0xb9402ba0
.word 0x53087c00
.word 0x53001c01
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf9404fa0
.word 0xb980a3a2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001c89
.word 0x91000c00
.word 0x39000001
.word 0xf9404fa0
.word 0xb980a3a2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001b89
.word 0x91000800
.word 0x53087c21
.word 0x39000001
.word 0xd28000c0
.word 0x140000d3
.word 0xb9402ba0
.word 0xd2a06bfe
.word 0xb1e0001
.word 0x530a7c21
.word 0x53003c3a
.word 0x12002400
.word 0xd29b801e
.word 0xb1e0000
.word 0x53003c19
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xd2800160
.word 0xb98093a1
.word 0x6b01001f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x340017e0
.word 0xf9401fa0
.word 0xb98043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540017e9
.word 0xd2800b9e
.word 0x3900001e
.word 0xf9401fa0
.word 0xb98043a1
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540016e9
.word 0x91000400
.word 0xd2800ebe
.word 0x3900001e
.word 0x53001f41
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf9403fa0
.word 0xb98083a2
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001329
.word 0x91001400
.word 0x39000001
.word 0xf9403fa0
.word 0xb98083a2
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001229
.word 0x91001000
.word 0x53087c21
.word 0x39000001
.word 0x53087f40
.word 0x53001c01
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf94037a0
.word 0xb98073a2
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000e49
.word 0x91000c00
.word 0x39000001
.word 0xf94037a0
.word 0xb98073a2
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000d49
.word 0x91000800
.word 0x53087c21
.word 0x39000001
.word 0xf9401fa0
.word 0xb98043a1
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c29
.word 0x91001800
.word 0xd2800b9e
.word 0x3900001e
.word 0xf9401fa0
.word 0xb98043a1
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b09
.word 0x91001c00
.word 0xd2800ebe
.word 0x3900001e
.word 0x53001f21
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf9402fa0
.word 0xb98063a2
.word 0xd280017e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000749
.word 0x91002c00
.word 0x39000001
.word 0xf9402fa0
.word 0xb98063a2
.word 0xd280015e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000649
.word 0x91002800
.word 0x53087c21
.word 0x39000001
.word 0x53087f20
.word 0x53001c01
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf94027a0
.word 0xb98053a2
.word 0xd280013e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000269
.word 0x91002400
.word 0x39000001
.word 0xf94027a0
.word 0xb98053a2
.word 0xd280011e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000169
.word 0x91002000
.word 0x53087c21
.word 0x39000001
.word 0xd2800180
.word 0x14000002
.word 0x92800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_36:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char
System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xa9038fa2
.word 0xb9402ba0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000f60
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xd28000a0
.word 0xb980c3a1
.word 0x6b01001f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34002be0
.word 0xf9401fa0
.word 0xd2800001
.word 0xb98043a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002bc9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800b9e
.word 0x7900001e
.word 0xf9401fa0
.word 0xd2800021
.word 0xb98043a2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002a69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800ebe
.word 0x7900001e
.word 0xb9402ba0
.word 0x53001c01
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf94057a0
.word 0xd28000a2
.word 0xb980b3a3
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54002649
.word 0xd37ff842
.word 0x8b020000
.word 0x12001c22
.word 0x79000002
.word 0xf94057a0
.word 0xd2800082
.word 0xb980b3a3
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x540024e9
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0xb9402ba0
.word 0x53087c00
.word 0x53001c01
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf9404fa0
.word 0xd2800062
.word 0xb980a3a3
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x540020a9
.word 0xd37ff842
.word 0x8b020000
.word 0x12001c22
.word 0x79000002
.word 0xf9404fa0
.word 0xd2800042
.word 0xb980a3a3
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001f49
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0xd28000c0
.word 0x140000f0
.word 0xb9402ba0
.word 0xd2a06bfe
.word 0xb1e0001
.word 0x530a7c21
.word 0x53003c3a
.word 0x12002400
.word 0xd29b801e
.word 0xb1e0000
.word 0x53003c19
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xd2800160
.word 0xb98093a1
.word 0x6b01001f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34001b80
.word 0xf9401fa0
.word 0xd2800001
.word 0xb98043a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800b9e
.word 0x7900001e
.word 0xf9401fa0
.word 0xd2800021
.word 0xb98043a2
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001a09
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800ebe
.word 0x7900001e
.word 0x53001f41
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf9403fa0
.word 0xd28000a2
.word 0xb98083a3
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54001609
.word 0xd37ff842
.word 0x8b020000
.word 0x12001c22
.word 0x79000002
.word 0xf9403fa0
.word 0xd2800082
.word 0xb98083a3
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x540014a9
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0x53087f40
.word 0x53001c01
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf94037a0
.word 0xd2800062
.word 0xb98073a3
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001089
.word 0xd37ff842
.word 0x8b020000
.word 0x12001c22
.word 0x79000002
.word 0xf94037a0
.word 0xd2800042
.word 0xb98073a3
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000f29
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0xf9401fa0
.word 0xd28000c1
.word 0xb98043a2
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800b9e
.word 0x7900001e
.word 0xf9401fa0
.word 0xd28000e1
.word 0xb98043a2
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c69
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800ebe
.word 0x7900001e
.word 0x53001f21
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf9402fa0
.word 0xd2800162
.word 0xb98063a3
.word 0xd280017e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000869
.word 0xd37ff842
.word 0x8b020000
.word 0x12001c22
.word 0x79000002
.word 0xf9402fa0
.word 0xd2800142
.word 0xb98063a3
.word 0xd280015e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000709
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0x53087f20
.word 0x53001c01
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x121c0c20
.word 0x531c6c00
.word 0x12000c21
.word 0xb010000
.word 0xd291313e
.word 0x4b1e0001
.word 0xaa0103e0
.word 0x4b0003e0
.word 0xd28e0e1e
.word 0xa1e0000
.word 0x53047c00
.word 0xb010000
.word 0xd297373e
.word 0xb1e0000
.word 0xd2a0001e
.word 0x2a1e0001
.word 0xf94027a0
.word 0xd2800122
.word 0xb98053a3
.word 0xd280013e
.word 0xeb1e007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ff842
.word 0x8b020000
.word 0x12001c22
.word 0x79000002
.word 0xf94027a0
.word 0xd2800102
.word 0xb98053a3
.word 0xd280011e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000189
.word 0xd37ff842
.word 0x8b020000
.word 0x53087c21
.word 0x79000001
.word 0xd2800180
.word 0x14000002
.word 0x92800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_37:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_ReadOnlySpan_1_T_REF_int
System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_ReadOnlySpan_1_T_REF_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xa90107a0
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801ba1
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9f27e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_Span_1_T_REF_int
System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_Span_1_T_REF_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xa90107a0
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801ba1
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9f27e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_SpanUtility_TryWriteUInt64LittleEndian_System_Span_1_byte_int_ulong
System_Text_Encodings_Web_SpanUtility_TryWriteUInt64LittleEndian_System_Span_1_byte_int_ulong:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xa90187a0
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb98023a0
.word 0xb9802ba1
.word 0xd2800102
.word 0x2a0003e0
.word 0x2a0103e1
.word 0x2a0203e2
.word 0x8b020021
.word 0xeb01001f
.word 0x54000062
.word 0xd2a00018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xb9802ba1
.word 0x2a0103e1
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_SpanUtility_AreValidIndexAndLength_int_int_int
System_Text_Encodings_Web_SpanUtility_AreValidIndexAndLength_int_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98013a0
.word 0x2a0003e0
.word 0xb9801ba1
.word 0x2a0103e1
.word 0xb98023a2
.word 0x2a0203e2
.word 0x8b020021
.word 0xeb01001f
.word 0x54000062
.word 0xd2a00000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_ScalarEscaperBase__ctor
System_Text_Encodings_Web_ScalarEscaperBase__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_JavaScriptEncoder_get_Default
System_Text_Encodings_Web_JavaScriptEncoder_get_Default:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_JavaScriptEncoder__ctor
System_Text_Encodings_Web_JavaScriptEncoder__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalar_uint_System_Span_1_char_int_
System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalar_uint_System_Span_1_char_int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xa9020fa2
.word 0xf9001ba4

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf9401fa2
.word 0xb9802ba3
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xf9401ba4
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94058b0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_
System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xa9028fa2
.word 0xa90397a4
.word 0xf90027a6

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb900fbbf
.word 0xb900f3bf
.word 0xb90103bf
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf9403fa0
.word 0xf90077a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9406ba2
.word 0xb980eba3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9103e3a4
.word 0xf9400305
.word 0xf94058b0
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_5
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xb980fba1
.word 0x9100a3b9
.word 0xd2a00018
.word 0xaa0103f7
.word 0x2a1803e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb98033a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001048
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xf90063a0
.word 0xb900cbb7
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94067a0
.word 0xf9001ba0
.word 0xd2a00019
.word 0x14000066

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xf9005fa0
.word 0xf9405ba1
.word 0xb980bba0
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x9103c3a2
.word 0x910403a3
bl _p_61
.word 0x93407c00
.word 0x34000160

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_5
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xb940f3a0
bl _p_62
.word 0x93407c00
.word 0xaa0003f8

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xb9809ba0
.word 0x6b00033f
.word 0x9a9f27e0
.word 0x53001c00
.word 0x34000180
.word 0xaa1903e1
.word 0x11000739
.word 0xf9401fa0
.word 0x93407c21
.word 0xb98043a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0x8b010000
.word 0x39000018
.word 0x14000005
.word 0xf94027a0
.word 0xb900001f
.word 0xd2a00000
.word 0x14000022
.word 0x53087f01
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x35fffb60
.word 0xb98103a0
.word 0x9100a3b8
.word 0xaa0003f7
.word 0xb98033a1
.word 0x6b01001f
.word 0x540003c8
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0xf90043a1
.word 0xb9008ba0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34fff2e0
.word 0xf94027a0
.word 0xb9000019
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_43:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
System_Text_Encodings_Web_TextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xa9038ba1
.word 0xa90493a3
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xb9012bbf
.word 0xb90133bf
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xf90093a0
.word 0xb98053a0
.word 0xb98043a1
.word 0x6b01001f
.word 0x5400030a
.word 0xb98053a1
.word 0x9100e3b6
.word 0xd2a00015
.word 0xaa0103f4
.word 0x2a1503e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb98043a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001288
.word 0xf94002c0
.word 0x2a1503e1
.word 0x8b010000
.word 0xd2800001
.word 0xf9007fa1
.word 0xf90083a1
.word 0xf9007fa0
.word 0xb90103b4
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94002e3
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x5400004a
.word 0xb98123b6
.word 0x9100e3b5
.word 0xd2a00014
.word 0xaa1603f3
.word 0x2a1403e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xb98043a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000de8
.word 0xf94002a0
.word 0x2a1403e1
.word 0x8b010000
.word 0xd2800001
.word 0xf90077a1
.word 0xf9007ba1
.word 0xf90077a0
.word 0xb900f3b3
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0x910423b5
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90073a0
.word 0xb98113a0
.word 0xb980e3a1
.word 0x6b01001f
.word 0x54000108
.word 0xf9406fa0
.word 0xf94002a1
.word 0xb9800aa2
.word 0x2a0203e2
.word 0xf9006bbf
bl _p_63
.word 0x14000002
bl _p_13
.word 0xb98043a0
.word 0x6b0002df
.word 0x54000121
.word 0xb98043a1
.word 0xf9402fa0
.word 0xb9000001
.word 0xb98043a1
.word 0xf94033a0
.word 0xb9000001
.word 0xd2a00000
.word 0x1400003c
.word 0xaa1703f5
.word 0x9100e3b7
.word 0xaa1603f4
.word 0xb98043a0
.word 0x6b0002df
.word 0x540007c8
.word 0xf94002e0
.word 0x2a1403e1
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b140000
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0xf90063a1
.word 0xb900cba0
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94067a0
.word 0xf90057a0
.word 0x910123b7
.word 0xaa1603f4
.word 0xb98053a0
.word 0x6b0002df
.word 0x54000588
.word 0xf94002e0
.word 0x2a1403e1
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b140000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0x9104a3a5
.word 0x9104c3a6
.word 0x3941a3a7
.word 0xf94002a9
.word 0xf9404930
.word 0xd63f0200
.word 0x93407c00
.word 0xb9812ba1
.word 0xb0102c2
.word 0xf9402fa1
.word 0xb9000022
.word 0xb98133a1
.word 0xb0102c2
.word 0xf94033a1
.word 0xb9000022
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4

Lme_46:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
System_Text_Encodings_Web_TextEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b7
.word 0xa902ebb9
.word 0xaa0003f7
.word 0xa9038ba1
.word 0xa90493a3
.word 0xf9002fa5
.word 0xf90033a6
.word 0xaa0703fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xb900dbbf
.word 0xb900f3bf
.word 0xb900fbbf
.word 0xb98043a0
.word 0xb90103a0
.word 0xb98053a0
.word 0xb9010ba0
.word 0xd2800600
.word 0x2a0003f4
.word 0xb5000074
.word 0xd2800013
.word 0x1400000e
.word 0x91003e90
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
.word 0x910003f3
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323b4
.word 0xf9008bb3
.word 0xd2800313
.word 0x6b1f027f
.word 0x5400180b
.word 0xf9408ba0
.word 0xf9000280
.word 0xb9000a93
.word 0xf94067a0
.word 0xf90073a0
.word 0xf9406ba0
.word 0xf90077a0
.word 0x1400009c

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910363a2
.word 0x9103c3a3
bl _p_25
.word 0x93407c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340000c0
.word 0x35000a5a
.word 0xd280005e
.word 0x6b1e029f
.word 0x540009e1
.word 0x14000096
.word 0xb940dba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405050
.word 0xd63f0200
.word 0x53001c00
.word 0x350008e0
.word 0xb940dba0
bl _p_62
.word 0x93407c00
.word 0xaa0003f4
.word 0xd2a00013

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb98053a0
.word 0x6b00027f
.word 0x54001062
.word 0xaa1303e1
.word 0x11000673
.word 0xf94027a0
.word 0x93407c21
.word 0xb98053a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001109
.word 0x8b010000
.word 0x39000014
.word 0x53087e81
.word 0xaa0103e0
.word 0xaa0103f4
.word 0x35fffd40
.word 0xb980f3a0
.word 0x9100e3b4
.word 0xb9011ba0
.word 0xb98043a1
.word 0xb9811ba0
.word 0x6b01001f
.word 0x54000ee8
.word 0xf9400280
.word 0xb9811ba2
.word 0x2a0203e1
.word 0x8b010001
.word 0xb9800a80
.word 0x4b020000
.word 0xd2800002
.word 0xf9005fa2
.word 0xf90063a2
.word 0xf9005fa1
.word 0xb900c3a0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0x910123b9
.word 0xaa1303f4
.word 0xb98053a0
.word 0x6b00027f
.word 0x54000c88
.word 0xf9400320
.word 0x2a1403e1
.word 0x8b010001
.word 0xb9800b20
.word 0x4b140000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0x14000037
.word 0xb940dba1
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94073a2
.word 0xf94077a3
.word 0xf94037a4
.word 0xf9403ba5
.word 0x9103e3a6
bl _p_64
.word 0x53001c00
.word 0x340007a0
.word 0xb980f3a0
.word 0x9100e3b4
.word 0xaa0003f3
.word 0xb98043a1
.word 0x6b01001f
.word 0x54000848
.word 0xf9400280
.word 0x2a1303e1
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf9004fa2
.word 0xf90053a2
.word 0xf9004fa1
.word 0xb900a3a0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xb980fba0
.word 0x910123b4
.word 0xaa0003f3
.word 0xb98053a1
.word 0x6b01001f
.word 0x540005e8
.word 0xf9400280
.word 0x2a1303e1
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34ffec20
.word 0xd2a0001a
.word 0xb98043a1
.word 0xb98103a0
.word 0x4b010001
.word 0xf9402fa0
.word 0xb9000001
.word 0xb98053a1
.word 0xb9810ba0
.word 0x4b010001
.word 0xf94033a0
.word 0xb9000001
.word 0xaa1a03e0
.word 0x14000005
.word 0xd280005a
.word 0x17fffff3
.word 0xd280003a
.word 0x17fffff1
.word 0xa94153b3
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4
bl _p_4
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_47:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
System_Text_Encodings_Web_TextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xa9038ba1
.word 0xa90493a3
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xb9012bbf
.word 0xb90133bf
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xf90093a0
.word 0xb98053a0
.word 0xb98043a1
.word 0x6b01001f
.word 0x5400032a
.word 0xb98053a1
.word 0x9100e3b6
.word 0xd2a00015
.word 0xaa0103f4
.word 0x2a1503e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb98043a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001328
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf9007fa1
.word 0xf90083a1
.word 0xf9007fa0
.word 0xb90103b4
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94002e3
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x5400004a
.word 0xb98123b6
.word 0x9100e3b5
.word 0xd2a00014
.word 0xaa1603f3
.word 0x2a1403e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xb98043a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000e68
.word 0xf94002a0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90077a1
.word 0xf9007ba1
.word 0xf90077a0
.word 0xb900f3b3
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0x910423b5
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90073a0
.word 0xb98113a0
.word 0xb980e3a1
.word 0x6b01001f
.word 0x54000128
.word 0xf9406fa0
.word 0xf94002a1
.word 0xb9800aa2
.word 0x2a0203e2
.word 0xf9006bbf
.word 0xd37ff842
bl _p_63
.word 0x14000002
bl _p_13
.word 0xb98043a0
.word 0x6b0002df
.word 0x54000121
.word 0xb98043a1
.word 0xf9402fa0
.word 0xb9000001
.word 0xb98043a1
.word 0xf94033a0
.word 0xb9000001
.word 0xd2a00000
.word 0x1400003e
.word 0xaa1703f5
.word 0x9100e3b7
.word 0xaa1603f4
.word 0xb98043a0
.word 0x6b0002df
.word 0x54000808
.word 0xf94002e0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b140000
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0xf90063a1
.word 0xb900cba0
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94067a0
.word 0xf90057a0
.word 0x910123b7
.word 0xaa1603f4
.word 0xb98053a0
.word 0x6b0002df
.word 0x540005a8
.word 0xf94002e0
.word 0x2a1403e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b140000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9403ba3
.word 0xf9403fa4
.word 0x9104a3a5
.word 0x9104c3a6
.word 0x3941a3a7
.word 0xf94002a9
.word 0xf9404130
.word 0xd63f0200
.word 0x93407c00
.word 0xb9812ba1
.word 0xb0102c2
.word 0xf9402fa1
.word 0xb9000022
.word 0xb98133a1
.word 0xb0102c2
.word 0xf94033a1
.word 0xb9000022
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4

Lme_48:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
System_Text_Encodings_Web_TextEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b7
.word 0xf90017ba
.word 0xaa0003f7
.word 0xa9030ba1
.word 0xa90413a3
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xaa0703fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb900ebbf
.word 0xb900f3bf
.word 0xb900fbbf
.word 0xb90103bf
.word 0xb9803ba0
.word 0xb9010ba0
.word 0xb9804ba0
.word 0xb90113a0
.word 0x14000096

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf94043a1
.word 0x9103a3a2
.word 0x9103c3a3
bl _p_61
.word 0x93407c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340000c0
.word 0x350008ba
.word 0xd280005e
.word 0x6b1e029f
.word 0x54000841
.word 0x14000090
.word 0xb940eba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405050
.word 0xd63f0200
.word 0x53001c00
.word 0x35000740
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xb980eba0
.word 0xb90063a0
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910403a3
bl _p_23
.word 0x53001c00
.word 0x53001c00
.word 0x34000fa0
.word 0xb980f3a0
.word 0x9100c3b4
.word 0xaa0003f3
.word 0xb9803ba1
.word 0x6b01001f
.word 0x54000fe8
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf9001ba0
.word 0xf94073a0
.word 0xf9001fa0
.word 0xb980f3a0
.word 0x910103b4
.word 0xaa0003f3
.word 0xb9804ba1
.word 0x6b01001f
.word 0x54000d68
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf90067a2
.word 0xf9006ba2
.word 0xf90067a1
.word 0xb900d3a0
.word 0xf94067a0
.word 0xf90023a0
.word 0xf9406ba0
.word 0xf90027a0
.word 0x1400003e
.word 0xb940eba1
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94057a2
.word 0xb980c3a3
.word 0xaa1703e0
.word 0x9103e3a4
.word 0xf94002e5
.word 0xf94058b0
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c00
.word 0x340007e0
.word 0xb980f3a0
.word 0x9100c3b4
.word 0xaa0003f3
.word 0xb9803ba1
.word 0x6b01001f
.word 0x54000868
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf9004fa2
.word 0xf90053a2
.word 0xf9004fa1
.word 0xb900a3a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xb980fba0
.word 0x910103b4
.word 0xaa0003f3
.word 0xb9804ba1
.word 0x6b01001f
.word 0x540005e8
.word 0xf9400280
.word 0x2a1303e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800a80
.word 0x4b130000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34ffece0
.word 0xd2a0001a
.word 0xb9803ba1
.word 0xb9810ba0
.word 0x4b010001
.word 0xf9402ba0
.word 0xb9000001
.word 0xb9804ba1
.word 0xb98113a0
.word 0x4b010001
.word 0xf9402fa0
.word 0xb9000001
.word 0xaa1a03e0
.word 0x14000005
.word 0xd280005a
.word 0x17fffff3
.word 0xd280003a
.word 0x17fffff1
.word 0xa94153b3
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_4
bl _p_4
bl _p_4
bl _p_4

Lme_49:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char
System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a1
.word 0xb98023a2
.word 0xf9400ba0
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9405470
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte
System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa
.word 0xa9028ba1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9005bbf
.word 0xb90063bf
.word 0xb98033a0
.word 0xb9006ba0
.word 0x1400002d

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910163a2
.word 0x910183a3
bl _p_25
.word 0x93407c00
.word 0x35000420
.word 0xb9405ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9405050
.word 0xd63f0200
.word 0x53001c00
.word 0x35000340
.word 0xb98063a0
.word 0x9100a3b8
.word 0xaa0003f7
.word 0xb98033a1
.word 0x6b01001f
.word 0x54000468
.word 0xf9400300
.word 0x2a1703e1
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf90027a2
.word 0xf9002ba2
.word 0xf90027a1
.word 0xb90053a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34fffa00
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.word 0xb98033a1
.word 0xb9806ba0
.word 0x4b010000
.word 0x14000002
.word 0x92800000
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_4

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder_ThrowArgumentException_MaxOutputCharsPerInputChar
System_Text_Encodings_Web_TextEncoder_ThrowArgumentException_MaxOutputCharsPerInputChar:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_5
.word 0xaa0003e1
.word 0xd2800be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoder__ctor
System_Text_Encodings_Web_TextEncoder__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__
System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800080
bl _p_43
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange
System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb500007a
.word 0xd28000e0
bl _p_43
.word 0x3940035e
.word 0xb9801358
.word 0x3940035e
.word 0xb9801757
.word 0xd2a0001a
.word 0x1400001c

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb1a0316
.word 0xeb1f033f
.word 0x10000011
.word 0x54000340
.word 0x91004320
.word 0x53003ec2
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001043
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400001
.word 0xd2800022
.word 0x12001063
.word 0x1ac32042
.word 0x2a020021
.word 0xb9000001
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffc8b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__
System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb500007a
.word 0xd2800100
bl _p_43
.word 0xd2a00018
.word 0x14000014

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_66
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd6b
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801840
.word 0xaa1103e1
bl _p_1

Lme_50:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints
System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_7
.word 0xf90017a0
.word 0x92800021
bl _p_67
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap
System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf90013bf
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0x91004340
.word 0x1400006b

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_45
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xaa0003e1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928006f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x1400002c

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000288
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0
.word 0x91004320
.word 0x53003f42
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001043
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400001
.word 0xd2800022
.word 0x12001063
.word 0x1ac32042
.word 0x2a020021
.word 0xb9000001
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_69
.word 0x14000015
.word 0xf9001bbe

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf94013a0
.word 0xb4000140
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xeb1f033f
.word 0x10000011
.word 0x540000c0
.word 0x91004320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_52:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int
System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_IDisposable_Dispose
System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_MoveNext
System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_MoveNext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9801b59
.word 0xf9400b58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x540004c0
.word 0xd2a00000
.word 0x1400002e
.word 0x9280001e
.word 0xb9001b5e
.word 0xb900275f
.word 0x14000025
.word 0xeb1f031f
.word 0x10000011
.word 0x54000580
.word 0x91004300
.word 0xb9802741
.word 0x53003c22
.word 0x53057c41
.word 0x2a0103e1
.word 0x12001042
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xd37ef421
.word 0x8b010000
.word 0xb9400000
.word 0xd2800021
.word 0x12001042
.word 0x1ac22021
.word 0xa010000
.word 0x34000060
.word 0xd2800039
.word 0x14000002
.word 0xd2a00019
.word 0x53001f20
.word 0x34000120
.word 0xb9802740
.word 0xb9001f40
.word 0xd280003e
.word 0xb9001b5e
.word 0xd2800020
.word 0x1400000b
.word 0x9280001e
.word 0xb9001b5e
.word 0xb9802759
.word 0x11000720
.word 0xb9002740
.word 0xb9802740
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54fffb2d
.word 0xd2a00000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_55:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerator_System_Int32_get_Current
System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerator_System_Int32_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_Reset
System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_get_Current
System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf90013a0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800281
bl _p_7
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator
System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb9801b40
.word 0x9280003e
.word 0x6b1e001f
.word 0x54000181
.word 0xb9802340
.word 0xf90013a0
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9001b5f
.word 0xaa1a03f9
.word 0x1400001a

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
bl _p_7
.word 0xf90017a0
.word 0xd2a00001
bl _p_67
.word 0xf94017a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400b41
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerable_GetEnumerator
System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument
System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb98013a0
bl _p_72
.word 0xaa0003e1
.word 0xd2800c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument
System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xb98013a0
.word 0xf90013a0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_ReadOnlySpan_1_T_GSHAREDVT_int
System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_ReadOnlySpan_1_T_GSHAREDVT_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800000
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb9800801
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9f27e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_Span_1_T_GSHAREDVT_int
System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_Span_1_T_GSHAREDVT_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800000
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb9800801
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9f27e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor
System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor:
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
	.no_dead_strip System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap
System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0xf9400fa1
.word 0x91004000
.word 0xd2840002
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1

Lme_61:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_get_Value
System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_get_Value:
.loc 1 1 0
.word 0xd2840610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0x91004001
.word 0x910063a0
.word 0xd2840002
bl _p_14

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_45
.word 0x910063a1
.word 0xf91013a0
.word 0x91004000
.word 0xd2840002
bl _p_14
.word 0xf95013a0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2840610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_set_Value_object
System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_set_Value_object:
.loc 1 1 0
.word 0xd2840410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0x91004001
.word 0x910083a0
.word 0xd2840002
bl _p_14
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0x910083a1
.word 0x91004000
.word 0xd2840002
bl _p_14
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2840410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_1
.word 0xd2801980
.word 0xaa1103e1
bl _p_1

Lme_63:
.text
ut_100:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_AsciiByteMap_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_AsciiByteMap_StructureToPtr_object_intptr_bool
wrapper_other_System_Text_Encodings_Web_AsciiByteMap_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401001
.word 0xf9001341
.word 0xf9401401
.word 0xf9001741
.word 0xf9401801
.word 0xf9001b41
.word 0xf9401c01
.word 0xf9001f41
.word 0xf9402001
.word 0xf9002341
.word 0xf9402401
.word 0xf9002741
.word 0xf9402801
.word 0xf9002b41
.word 0xf9402c01
.word 0xf9002f41
.word 0xf9403001
.word 0xf9003341
.word 0xf9403401
.word 0xf9003741
.word 0xf9403801
.word 0xf9003b41
.word 0xf9403c00
.word 0xf9003f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_AsciiByteMap_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_AsciiByteMap_PtrToStructure_intptr_object
wrapper_other_System_Text_Encodings_Web_AsciiByteMap_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9401721
.word 0xf9001401
.word 0xf9401b21
.word 0xf9001801
.word 0xf9401f21
.word 0xf9001c01
.word 0xf9402321
.word 0xf9002001
.word 0xf9402721
.word 0xf9002401
.word 0xf9402b21
.word 0xf9002801
.word 0xf9402f21
.word 0xf9002c01
.word 0xf9403321
.word 0xf9003001
.word 0xf9403721
.word 0xf9003401
.word 0xf9403b21
.word 0xf9003801
.word 0xf9403f21
.word 0xf9003c01
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_StructureToPtr_object_intptr_bool
wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401001
.word 0xf9001341
.word 0xf9401401
.word 0xf9001741
.word 0xf9401801
.word 0xf9001b41
.word 0xf9401c01
.word 0xf9001f41
.word 0xf9402001
.word 0xf9002341
.word 0xf9402401
.word 0xf9002741
.word 0xf9402801
.word 0xf9002b41
.word 0xf9402c01
.word 0xf9002f41
.word 0xf9403001
.word 0xf9003341
.word 0xf9403401
.word 0xf9003741
.word 0xf9403801
.word 0xf9003b41
.word 0xf9403c00
.word 0xf9003f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_PtrToStructure_intptr_object
wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9401721
.word 0xf9001401
.word 0xf9401b21
.word 0xf9001801
.word 0xf9401f21
.word 0xf9001c01
.word 0xf9402321
.word 0xf9002001
.word 0xf9402721
.word 0xf9002401
.word 0xf9402b21
.word 0xf9002801
.word 0xf9402f21
.word 0xf9002c01
.word 0xf9403321
.word 0xf9003001
.word 0xf9403721
.word 0xf9003401
.word 0xf9403b21
.word 0xf9003801
.word 0xf9403f21
.word 0xf9003c01
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_StructureToPtr_object_intptr_bool
wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xd2840002
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_PtrToStructure_intptr_object
wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2840002
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_StructureToPtr_object_intptr_bool
wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xd2840002
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_PtrToStructure_intptr_object
wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2840002
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_StructureToPtr_object_intptr_bool
wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_StructureToPtr_object_intptr_bool:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_PtrToStructure_intptr_object
wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_PtrToStructure_intptr_object:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_StructureToPtr_object_intptr_bool
wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xd2808002
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PtrToStructure_intptr_object
wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2808002
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_StructureToPtr_object_intptr_bool
wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xd2808002
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_PtrToStructure_intptr_object
wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_2
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2808002
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool:
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

Lme_72:
.text
ut_115:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object:
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

Lme_73:
.text
ut_116:
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

Lme_74:
.text
ut_117:
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

Lme_75:
.text
ut_118:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool:
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

Lme_76:
.text
ut_119:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object:
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

Lme_77:
.text
ut_120:
add x0, x0, 16
b wrapper_other_System_Span_1_uint_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_uint_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_uint_StructureToPtr_object_intptr_bool:
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

Lme_78:
.text
ut_121:
add x0, x0, 16
b wrapper_other_System_Span_1_uint_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_uint_PtrToStructure_intptr_object
wrapper_other_System_Span_1_uint_PtrToStructure_intptr_object:
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

Lme_79:
.text
ut_122:
add x0, x0, 16
b wrapper_other_System_Numerics_Vector_1_uint_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Numerics_Vector_1_uint_StructureToPtr_object_intptr_bool
wrapper_other_System_Numerics_Vector_1_uint_StructureToPtr_object_intptr_bool:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b wrapper_other_System_Numerics_Vector_1_uint_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Numerics_Vector_1_uint_PtrToStructure_intptr_object
wrapper_other_System_Numerics_Vector_1_uint_PtrToStructure_intptr_object:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b wrapper_other_System_Numerics_Vector_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Numerics_Vector_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Numerics_Vector_1_byte_StructureToPtr_object_intptr_bool:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b wrapper_other_System_Numerics_Vector_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Numerics_Vector_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Numerics_Vector_1_byte_PtrToStructure_intptr_object:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
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

Lme_7e:
.text
ut_127:
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

Lme_7f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_HexConverter_ToBytesBuffer_byte_System_Span_1_byte_int_System_HexConverter_Casing
bl System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing
bl System_Text_UnicodeUtility_IsAsciiCodePoint_uint
bl System_Text_UnicodeUtility_IsBmpCodePoint_uint
bl System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian
bl System_Text_Unicode_UnicodeHelpers_GetUtf16SurrogatePairFromAstralScalarValue_uint_char__char_
bl System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint
bl System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan
bl System_Text_Unicode_UnicodeRange__ctor_int_int
bl System_Text_Unicode_UnicodeRange_get_FirstCodePoint
bl System_Text_Unicode_UnicodeRange_get_Length
bl System_Text_Unicode_UnicodeRange_Create_char_char
bl System_Text_Unicode_UnicodeRanges_get_All
bl System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char
bl System_Text_Unicode_UnicodeRanges_get_BasicLatin
bl System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte
bl System_Text_Encodings_Web_AsciiByteMap_TryLookup_System_Text_Rune_byte_
bl System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_AllowChar_char
bl System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidChar_char
bl System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters
bl System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters
bl System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCharAllowed_char
bl System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCodePointAllowed_uint
bl System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__GetIndexAndOffset_uint_uintptr__int_
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_FindFirstCharacterToEncode_char__int
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_IsScalarValueAllowed_System_Text_Rune
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder__AssertThisNotNull
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeSsse3_byte__uintptr
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeAdvSimd64_byte__uintptr
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncodeAdvSimd64_char__uintptr
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_IsAllowedAsciiCodePoint_uint
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase
bl System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_TryGetPreescapedData_uint_ulong_
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_char__int
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_TryEncodeUnicodeScalar_int_char__int_int_
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_WillEncode_int
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder__cctor
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf8_System_Text_Rune_System_Span_1_byte
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf16_System_Text_Rune_System_Span_1_char
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__cctor
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte
bl System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char
bl System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_ReadOnlySpan_1_T_REF_int
bl System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_Span_1_T_REF_int
bl System_Text_Encodings_Web_SpanUtility_TryWriteUInt64LittleEndian_System_Span_1_byte_int_ulong
bl System_Text_Encodings_Web_SpanUtility_AreValidIndexAndLength_int_int_int
bl method_addresses
bl method_addresses
bl System_Text_Encodings_Web_ScalarEscaperBase__ctor
bl System_Text_Encodings_Web_JavaScriptEncoder_get_Default
bl System_Text_Encodings_Web_JavaScriptEncoder__ctor
bl method_addresses
bl System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalar_uint_System_Span_1_char_int_
bl System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_
bl method_addresses
bl method_addresses
bl System_Text_Encodings_Web_TextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
bl System_Text_Encodings_Web_TextEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
bl System_Text_Encodings_Web_TextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
bl System_Text_Encodings_Web_TextEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
bl System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char
bl System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte
bl System_Text_Encodings_Web_TextEncoder_ThrowArgumentException_MaxOutputCharsPerInputChar
bl System_Text_Encodings_Web_TextEncoder__ctor
bl System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__
bl System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange
bl System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__
bl System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints
bl System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap
bl System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int
bl System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_IDisposable_Dispose
bl System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_MoveNext
bl System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerator_System_Int32_get_Current
bl System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_Reset
bl System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_get_Current
bl System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator
bl System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerable_GetEnumerator
bl System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument
bl System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument
bl method_addresses
bl System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_ReadOnlySpan_1_T_GSHAREDVT_int
bl System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_Span_1_T_GSHAREDVT_int
bl System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor
bl System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap
bl System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_get_Value
bl System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_set_Value_object
bl wrapper_other_System_Text_Encodings_Web_AsciiByteMap_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Text_Encodings_Web_AsciiByteMap_PtrToStructure_intptr_object
bl wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_PtrToStructure_intptr_object
bl wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_PtrToStructure_intptr_object
bl wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_PtrToStructure_intptr_object
bl wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_PtrToStructure_intptr_object
bl wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PtrToStructure_intptr_object
bl wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_uint_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_uint_PtrToStructure_intptr_object
bl wrapper_other_System_Numerics_Vector_1_uint_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Numerics_Vector_1_uint_PtrToStructure_intptr_object
bl wrapper_other_System_Numerics_Vector_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Numerics_Vector_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 15,16,17,18,19,20,21,22
	.long 23,36,37,38,39,100,101,102
	.long 103,104,105,106,107,108,109,110
	.long 111,112,113,114,115,116,117,118
	.long 119,120,121,122,123,124,125,126
	.long 127
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_36
bl ut_37
bl ut_38
bl ut_39
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
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154
	.byte 2,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,19,12,31,0,68,14,192,3,157
	.byte 56,158,55,68,13,29,68,153,54,154,53,27,12,31,0,84,14,208,64,157,138,8,158,137,8,68,13,29,68,151,136,8
	.byte 68,153,135,8,154,134,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,24,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,152,14,153,13,34,12,31,0,68,14,208,2,157,42,158,41,68
	.byte 13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,34,12,31,0,68,14,128,3,157,48
	.byte 158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,29
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,29,12,31
	.byte 0,84,14,144,6,157,98,158,97,68,13,29,68,149,96,150,95,68,151,94,152,93,68,153,92,154,91,29,12,31,0,84
	.byte 14,160,7,157,116,158,115,68,13,29,68,149,114,150,113,68,151,112,152,111,68,153,110,154,109,23,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,19,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,153,22,154,21,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154
	.byte 9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,19,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,153,24,154,23,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,13,12,31,0,68,14,16
	.byte 157,2,158,1,68,13,29,22,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30,27,12
	.byte 31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,27,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,151,32,68,153,31,154,30,25,12,31,0,68,14,160,2,157,36
	.byte 158,35,68,13,29,68,147,34,148,33,68,151,32,68,154,31,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,151,5,68,152,4,153,3,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,84,14,176,64,157,134,8,158,133,8,68,13,29
	.byte 16,12,31,0,84,14,160,64,157,132,8,158,131,8,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4

.text
	.align 4
plt:
mono_aot_System_Text_Encodings_Web_plt:
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_1:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1290
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_2:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1292
	.no_dead_strip plt_System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan
plt_System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan:
_p_3:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1295
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_4:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1297
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1302
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1305
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1307
	.no_dead_strip plt_System_Text_Unicode_UnicodeRange__ctor_int_int
plt_System_Text_Unicode_UnicodeRange__ctor_int_int:
_p_8:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1315
	.no_dead_strip plt_System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char
plt_System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char:
_p_9:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1317
	.no_dead_strip plt_System_Text_Unicode_UnicodeRange_Create_char_char
plt_System_Text_Unicode_UnicodeRange_Create_char_char:
_p_10:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1319
	.no_dead_strip plt_System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian
plt_System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian:
_p_11:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1321
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_12:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1323
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_13:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1328
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_14:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1333
	.no_dead_strip plt_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters
plt_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters:
_p_15:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1338
	.no_dead_strip plt_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters
plt_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters:
_p_16:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1340
	.no_dead_strip plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase
plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase:
_p_17:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1342
	.no_dead_strip plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_
plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_:
_p_18:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1344
	.no_dead_strip plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char
plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char:
_p_19:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1346
	.no_dead_strip plt_System_Text_Rune__ctor_int
plt_System_Text_Rune__ctor_int:
_p_20:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1348
	.no_dead_strip plt_System_Text_Rune_TryCreate_char_System_Text_Rune_
plt_System_Text_Rune_TryCreate_char_System_Text_Rune_:
_p_21:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1353
	.no_dead_strip plt_System_Text_Rune_TryCreate_char_char_System_Text_Rune_
plt_System_Text_Rune_TryCreate_char_char_System_Text_Rune_:
_p_22:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1358
	.no_dead_strip plt_System_Text_Rune_TryEncodeToUtf16_System_Text_Rune_System_Span_1_char_int_
plt_System_Text_Rune_TryEncodeToUtf16_System_Text_Rune_System_Span_1_char_int_:
_p_23:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1363
	.no_dead_strip plt_System_Text_Rune_get_Utf16SequenceLength
plt_System_Text_Rune_get_Utf16SequenceLength:
_p_24:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1368
	.no_dead_strip plt_System_Text_Rune_DecodeFromUtf8_System_ReadOnlySpan_1_byte_System_Text_Rune__int_
plt_System_Text_Rune_DecodeFromUtf8_System_ReadOnlySpan_1_byte_System_Text_Rune__int_:
_p_25:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1373
	.no_dead_strip plt_System_Text_Rune_TryEncodeToUtf8_System_Text_Rune_System_Span_1_byte_int_
plt_System_Text_Rune_TryEncodeToUtf8_System_Text_Rune_System_Span_1_byte_int_:
_p_26:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1378
	.no_dead_strip plt_System_ReadOnlySpan_1_char_GetPinnableReference
plt_System_ReadOnlySpan_1_char_GetPinnableReference:
_p_27:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1383
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_LoadVector128_byte_
plt_System_Runtime_Intrinsics_Arm_AdvSimd_LoadVector128_byte_:
_p_28:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1394
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_And_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte
plt_System_Runtime_Intrinsics_Arm_AdvSimd_And_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte:
_p_29:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1399
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_Arm64_VectorTableLookup_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte
plt_System_Runtime_Intrinsics_Arm_AdvSimd_Arm64_VectorTableLookup_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte:
_p_30:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1404
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_ShiftRightArithmetic_System_Runtime_Intrinsics_Vector128_1_sbyte_byte
plt_System_Runtime_Intrinsics_Arm_AdvSimd_ShiftRightArithmetic_System_Runtime_Intrinsics_Vector128_1_sbyte_byte:
_p_31:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1409
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_CompareTest_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte
plt_System_Runtime_Intrinsics_Arm_AdvSimd_CompareTest_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte:
_p_32:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1414
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_Arm64_AddPairwise_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte
plt_System_Runtime_Intrinsics_Arm_AdvSimd_Arm64_AddPairwise_System_Runtime_Intrinsics_Vector128_1_byte_System_Runtime_Intrinsics_Vector128_1_byte:
_p_33:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1419
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_LoadVector64_byte_
plt_System_Runtime_Intrinsics_Arm_AdvSimd_LoadVector64_byte_:
_p_34:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1424
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_LoadVector128_int16_
plt_System_Runtime_Intrinsics_Arm_AdvSimd_LoadVector128_int16_:
_p_35:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1429
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_ExtractNarrowingSaturateUnsignedLower_System_Runtime_Intrinsics_Vector128_1_int16
plt_System_Runtime_Intrinsics_Arm_AdvSimd_ExtractNarrowingSaturateUnsignedLower_System_Runtime_Intrinsics_Vector128_1_int16:
_p_36:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1434
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_ExtractNarrowingSaturateUnsignedUpper_System_Runtime_Intrinsics_Vector64_1_byte_System_Runtime_Intrinsics_Vector128_1_int16
plt_System_Runtime_Intrinsics_Arm_AdvSimd_ExtractNarrowingSaturateUnsignedUpper_System_Runtime_Intrinsics_Vector64_1_byte_System_Runtime_Intrinsics_Vector128_1_int16:
_p_37:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1439
	.no_dead_strip plt_System_Runtime_Intrinsics_Arm_AdvSimd_LoadVector64_int16_
plt_System_Runtime_Intrinsics_Arm_AdvSimd_LoadVector64_int16_:
_p_38:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1444
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_39:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1449
	.no_dead_strip plt_System_Text_Rune_IsControl_System_Text_Rune
plt_System_Text_Rune_IsControl_System_Text_Rune:
_p_40:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1454
	.no_dead_strip plt_System_SpanHelpers_ClearWithoutReferences_byte__uintptr
plt_System_SpanHelpers_ClearWithoutReferences_byte__uintptr:
_p_41:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1459
	.no_dead_strip plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool
plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool:
_p_42:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1464
	.no_dead_strip plt_System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument
plt_System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument:
_p_43:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1466
	.no_dead_strip plt_System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap
plt_System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap:
_p_44:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1468
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_45:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1470
	.no_dead_strip plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char
plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char:
_p_46:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1473
	.no_dead_strip plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool:
_p_47:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1475
	.no_dead_strip plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool:
_p_48:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1477
	.no_dead_strip plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte
plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte:
_p_49:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1479
	.no_dead_strip plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_
plt_System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_:
_p_50:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1481
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_51:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1483
	.no_dead_strip plt_System_Text_Unicode_UnicodeRanges_get_BasicLatin
plt_System_Text_Unicode_UnicodeRanges_get_BasicLatin:
_p_52:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1491
	.no_dead_strip plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_53:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1493
	.no_dead_strip plt_System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__
plt_System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__:
_p_54:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1502
	.no_dead_strip plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings
plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings:
_p_55:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1504
	.no_dead_strip plt_System_Text_Unicode_UnicodeRanges_get_All
plt_System_Text_Unicode_UnicodeRanges_get_All:
_p_56:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1506
	.no_dead_strip plt_System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte
plt_System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte:
_p_57:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1508
	.no_dead_strip plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte
plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte:
_p_58:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1510
	.no_dead_strip plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char
plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char:
_p_59:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1512
	.no_dead_strip plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool
plt_System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool:
_p_60:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1514
	.no_dead_strip plt_System_Text_Rune_DecodeFromUtf16_System_ReadOnlySpan_1_char_System_Text_Rune__int_
plt_System_Text_Rune_DecodeFromUtf16_System_ReadOnlySpan_1_char_System_Text_Rune__int_:
_p_61:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1516
	.no_dead_strip plt_System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint
plt_System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint:
_p_62:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1521
	.no_dead_strip plt_System_SpanHelpers_Memmove_byte__byte__uintptr
plt_System_SpanHelpers_Memmove_byte__byte__uintptr:
_p_63:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1523
	.no_dead_strip plt_System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_
plt_System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_:
_p_64:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1528
	.no_dead_strip plt_System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__
plt_System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__:
_p_65:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1530
	.no_dead_strip plt_System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange
plt_System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange:
_p_66:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1532
	.no_dead_strip plt_System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int
plt_System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int:
_p_67:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1534
	.no_dead_strip plt_System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints
plt_System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints:
_p_68:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1536
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_69:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1538
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_70:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1541
	.no_dead_strip plt_System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator
plt_System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator:
_p_71:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1546
	.no_dead_strip plt_System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument
plt_System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument:
_p_72:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1548
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_73:
adrp x16, mono_aot_System_Text_Encodings_Web_got@PAGE+0
add x16, x16, mono_aot_System_Text_Encodings_Web_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1550
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Text_Encodings_Web_got, 1064
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
	.asciz "DE909D74-4618-4882-A251-6EC2A9402075"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Text.Encodings.Web"
.data
	.align 3
_mono_aot_file_info:

	.long 186,0
	.align 3
	.quad mono_aot_System_Text_Encodings_Web_got
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

	.long 59,59,1064,200,74,128,28,98
	.long 391195135,0,5211,128,8,8,7,9
	.long 8388607,0,4,25,7440,0,0,0
	.long 0,2216,1272,1936,0,1680,992,336
	.long 1584,0,1992,2208,200,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 32,238,137,209,223,145,29,138,236,216,197,2,156,117,88,246
	.globl _mono_aot_module_System_Text_Encodings_Web_info
	.align 3
_mono_aot_module_System_Text_Encodings_Web_info:
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
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Byte"

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

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 8
	.asciz "_Casing"

	.byte 4
LDIFF_SYM21=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "Upper"

	.byte 0,9
	.asciz "Lower"

	.byte 160,192,0,0,7
	.asciz "_Casing"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.HexConverter:ToBytesBuffer"
	.asciz "System_HexConverter_ToBytesBuffer_byte_System_Span_1_byte_int_System_HexConverter_Casing"

	.byte 0,0
	.asciz "System.HexConverter:ToBytesBuffer"
	.quad System_HexConverter_ToBytesBuffer_byte_System_Span_1_byte_int_System_HexConverter_Casing
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM30=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 3
	.quad System_HexConverter_ToBytesBuffer_byte_System_Span_1_byte_int_System_HexConverter_Casing

LDIFF_SYM37=Lme_0 - System_HexConverter_ToBytesBuffer_byte_System_Span_1_byte_int_System_HexConverter_Casing
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.HexConverter:ToCharsBuffer"
	.asciz "System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing"

	.byte 0,0
	.asciz "System.HexConverter:ToCharsBuffer"
	.quad System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM38=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde1_end - Lfde1_start
	.long LDIFF_SYM44
Lfde1_start:

	.long 0
	.align 3
	.quad System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing

LDIFF_SYM45=Lme_1 - System_HexConverter_ToCharsBuffer_byte_System_Span_1_char_int_System_HexConverter_Casing
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.UnicodeUtility:IsAsciiCodePoint"
	.asciz "System_Text_UnicodeUtility_IsAsciiCodePoint_uint"

	.byte 0,0
	.asciz "System.Text.UnicodeUtility:IsAsciiCodePoint"
	.quad System_Text_UnicodeUtility_IsAsciiCodePoint_uint
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM46=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde2_end - Lfde2_start
	.long LDIFF_SYM47
Lfde2_start:

	.long 0
	.align 3
	.quad System_Text_UnicodeUtility_IsAsciiCodePoint_uint

LDIFF_SYM48=Lme_2 - System_Text_UnicodeUtility_IsAsciiCodePoint_uint
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.UnicodeUtility:IsBmpCodePoint"
	.asciz "System_Text_UnicodeUtility_IsBmpCodePoint_uint"

	.byte 0,0
	.asciz "System.Text.UnicodeUtility:IsBmpCodePoint"
	.quad System_Text_UnicodeUtility_IsBmpCodePoint_uint
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM49=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde3_end - Lfde3_start
	.long LDIFF_SYM50
Lfde3_start:

	.long 0
	.align 3
	.quad System_Text_UnicodeUtility_IsBmpCodePoint_uint

LDIFF_SYM51=Lme_3 - System_Text_UnicodeUtility_IsBmpCodePoint_uint
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeHelpers:GetDefinedBmpCodePointsBitmapLittleEndian"
	.asciz "System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeHelpers:GetDefinedBmpCodePointsBitmapLittleEndian"
	.quad System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian

LDIFF_SYM53=Lme_4 - System_Text_Unicode_UnicodeHelpers_GetDefinedBmpCodePointsBitmapLittleEndian
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "System.Text.Unicode.UnicodeHelpers:GetUtf16SurrogatePairFromAstralScalarValue"
	.asciz "System_Text_Unicode_UnicodeHelpers_GetUtf16SurrogatePairFromAstralScalarValue_uint_char__char_"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeHelpers:GetUtf16SurrogatePairFromAstralScalarValue"
	.quad System_Text_Unicode_UnicodeHelpers_GetUtf16SurrogatePairFromAstralScalarValue_uint_char__char_
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM59=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde5_end - Lfde5_start
	.long LDIFF_SYM62
Lfde5_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeHelpers_GetUtf16SurrogatePairFromAstralScalarValue_uint_char__char_

LDIFF_SYM63=Lme_5 - System_Text_Unicode_UnicodeHelpers_GetUtf16SurrogatePairFromAstralScalarValue_uint_char__char_
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeHelpers:GetUtf8RepresentationForScalarValue"
	.asciz "System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeHelpers:GetUtf8RepresentationForScalarValue"
	.quad System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM64=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM65=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM66=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM67=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM68=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM69=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM70=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde6_end - Lfde6_start
	.long LDIFF_SYM71
Lfde6_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint

LDIFF_SYM72=Lme_6 - System_Text_Unicode_UnicodeHelpers_GetUtf8RepresentationForScalarValue_uint
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeHelpers:get_DefinedCharsBitmapSpan"
	.asciz "System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeHelpers:get_DefinedCharsBitmapSpan"
	.quad System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde7_end - Lfde7_start
	.long LDIFF_SYM73
Lfde7_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan

LDIFF_SYM74=Lme_7 - System_Text_Unicode_UnicodeHelpers_get_DefinedCharsBitmapSpan
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Text_Unicode_UnicodeRange"

	.byte 24,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "<FirstCodePoint>k__BackingField"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "<Length>k__BackingField"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,20,0,7
	.asciz "System_Text_Unicode_UnicodeRange"

LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "System.Text.Unicode.UnicodeRange:.ctor"
	.asciz "System_Text_Unicode_UnicodeRange__ctor_int_int"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeRange:.ctor"
	.quad System_Text_Unicode_UnicodeRange__ctor_int_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde8_end - Lfde8_start
	.long LDIFF_SYM84
Lfde8_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeRange__ctor_int_int

LDIFF_SYM85=Lme_8 - System_Text_Unicode_UnicodeRange__ctor_int_int
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeRange:get_FirstCodePoint"
	.asciz "System_Text_Unicode_UnicodeRange_get_FirstCodePoint"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeRange:get_FirstCodePoint"
	.quad System_Text_Unicode_UnicodeRange_get_FirstCodePoint
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeRange_get_FirstCodePoint

LDIFF_SYM88=Lme_9 - System_Text_Unicode_UnicodeRange_get_FirstCodePoint
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeRange:get_Length"
	.asciz "System_Text_Unicode_UnicodeRange_get_Length"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeRange:get_Length"
	.quad System_Text_Unicode_UnicodeRange_get_Length
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeRange_get_Length

LDIFF_SYM91=Lme_a - System_Text_Unicode_UnicodeRange_get_Length
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeRange:Create"
	.asciz "System_Text_Unicode_UnicodeRange_Create_char_char"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeRange:Create"
	.quad System_Text_Unicode_UnicodeRange_Create_char_char
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM92=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM93=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde11_end - Lfde11_start
	.long LDIFF_SYM94
Lfde11_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeRange_Create_char_char

LDIFF_SYM95=Lme_b - System_Text_Unicode_UnicodeRange_Create_char_char
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeRanges:get_All"
	.asciz "System_Text_Unicode_UnicodeRanges_get_All"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeRanges:get_All"
	.quad System_Text_Unicode_UnicodeRanges_get_All
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde12_end - Lfde12_start
	.long LDIFF_SYM96
Lfde12_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeRanges_get_All

LDIFF_SYM97=Lme_c - System_Text_Unicode_UnicodeRanges_get_All
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeRanges:CreateRange"
	.asciz "System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeRanges:CreateRange"
	.quad System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM99=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM100=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde13_end - Lfde13_start
	.long LDIFF_SYM101
Lfde13_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char

LDIFF_SYM102=Lme_d - System_Text_Unicode_UnicodeRanges_CreateRange_System_Text_Unicode_UnicodeRange__char_char
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Unicode.UnicodeRanges:get_BasicLatin"
	.asciz "System_Text_Unicode_UnicodeRanges_get_BasicLatin"

	.byte 0,0
	.asciz "System.Text.Unicode.UnicodeRanges:get_BasicLatin"
	.quad System_Text_Unicode_UnicodeRanges_get_BasicLatin
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde14_end - Lfde14_start
	.long LDIFF_SYM103
Lfde14_start:

	.long 0
	.align 3
	.quad System_Text_Unicode_UnicodeRanges_get_BasicLatin

LDIFF_SYM104=Lme_e - System_Text_Unicode_UnicodeRanges_get_BasicLatin
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Text_Encodings_Web_AsciiByteMap"

	.byte 144,1,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "Buffer"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Text_Encodings_Web_AsciiByteMap"

LDIFF_SYM107=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "System.Text.Encodings.Web.AsciiByteMap:InsertAsciiChar"
	.asciz "System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AsciiByteMap:InsertAsciiChar"
	.quad System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM111=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM112=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde15_end - Lfde15_start
	.long LDIFF_SYM113
Lfde15_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte

LDIFF_SYM114=Lme_f - System_Text_Encodings_Web_AsciiByteMap_InsertAsciiChar_char_byte
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.AsciiByteMap:TryLookup"
	.asciz "System_Text_Encodings_Web_AsciiByteMap_TryLookup_System_Text_Rune_byte_"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AsciiByteMap:TryLookup"
	.quad System_Text_Encodings_Web_AsciiByteMap_TryLookup_System_Text_Rune_byte_
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM118=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde16_end - Lfde16_start
	.long LDIFF_SYM119
Lfde16_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AsciiByteMap_TryLookup_System_Text_Rune_byte_

LDIFF_SYM120=Lme_10 - System_Text_Encodings_Web_AsciiByteMap_TryLookup_System_Text_Rune_byte_
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap"

	.byte 144,64,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "Bitmap"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap"

LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:AllowChar"
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_AllowChar_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:AllowChar"
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_AllowChar_char
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM127=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde17_end - Lfde17_start
	.long LDIFF_SYM130
Lfde17_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_AllowChar_char

LDIFF_SYM131=Lme_11 - System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_AllowChar_char
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:ForbidChar"
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidChar_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:ForbidChar"
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidChar_char
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM133=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde18_end - Lfde18_start
	.long LDIFF_SYM136
Lfde18_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidChar_char

LDIFF_SYM137=Lme_12 - System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidChar_char
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:ForbidHtmlCharacters"
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:ForbidHtmlCharacters"
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde19_end - Lfde19_start
	.long LDIFF_SYM139
Lfde19_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters

LDIFF_SYM140=Lme_13 - System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidHtmlCharacters
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:ForbidUndefinedCharacters"
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:ForbidUndefinedCharacters"
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,192,2,11
	.asciz "V_2"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,160,2,11
	.asciz "V_3"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,144,2,11
	.asciz "V_4"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,176,2,11
	.asciz "V_5"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde20_end - Lfde20_start
	.long LDIFF_SYM148
Lfde20_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters

LDIFF_SYM149=Lme_14 - System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_ForbidUndefinedCharacters
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:IsCharAllowed"
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCharAllowed_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:IsCharAllowed"
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCharAllowed_char
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM151=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde21_end - Lfde21_start
	.long LDIFF_SYM154
Lfde21_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCharAllowed_char

LDIFF_SYM155=Lme_15 - System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCharAllowed_char
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:IsCodePointAllowed"
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCodePointAllowed_uint"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:IsCodePointAllowed"
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCodePointAllowed_uint
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM157=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM158=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde22_end - Lfde22_start
	.long LDIFF_SYM160
Lfde22_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCodePointAllowed_uint

LDIFF_SYM161=Lme_16 - System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_IsCodePointAllowed_uint
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:_GetIndexAndOffset"
	.asciz "System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__GetIndexAndOffset_uint_uintptr__int_"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:_GetIndexAndOffset"
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__GetIndexAndOffset_uint_uintptr__int_
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM162=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde23_end - Lfde23_start
	.long LDIFF_SYM165
Lfde23_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__GetIndexAndOffset_uint_uintptr__int_

LDIFF_SYM166=Lme_17 - System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__GetIndexAndOffset_uint_uintptr__int_
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Text_Encodings_Web_ScalarEscaperBase"

	.byte 16,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Text_Encodings_Web_ScalarEscaperBase"

LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_10:

	.byte 5
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder"

	.byte 168,72,16
LDIFF_SYM171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_allowedAsciiCodePoints"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "_asciiPreescapedData"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,40,6
	.asciz "_allowedBmpCodePoints"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,168,8,6
	.asciz "_scalarEscaper"

LDIFF_SYM175=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder"

LDIFF_SYM176=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM181=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:.ctor"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:.ctor"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM185=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 4,141,192,192,0,11
	.asciz "V_1"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM191=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde24_end - Lfde24_start
	.long LDIFF_SYM192
Lfde24_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char

LDIFF_SYM193=Lme_18 - System_Text_Encodings_Web_OptimizedInboxTextEncoder__ctor_System_Text_Encodings_Web_ScalarEscaperBase_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__bool_System_ReadOnlySpan_1_char
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,84,14,208,64,157,138,8,158,137,8,68,13,29,68,151,136,8,68,153,135,8,154,134,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:FindFirstCharacterToEncode"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_FindFirstCharacterToEncode_char__int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:FindFirstCharacterToEncode"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_FindFirstCharacterToEncode_char__int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde25_end - Lfde25_start
	.long LDIFF_SYM197
Lfde25_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_FindFirstCharacterToEncode_char__int

LDIFF_SYM198=Lme_19 - System_Text_Encodings_Web_OptimizedInboxTextEncoder_FindFirstCharacterToEncode_char__int
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:TryEncodeUnicodeScalar"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:TryEncodeUnicodeScalar"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde26_end - Lfde26_start
	.long LDIFF_SYM206
Lfde26_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_

LDIFF_SYM207=Lme_1a - System_Text_Encodings_Web_OptimizedInboxTextEncoder_TryEncodeUnicodeScalar_int_char__int_int_
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,152,14,153,13
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "System_Buffers_OperationStatus"

	.byte 4
LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 9
	.asciz "Done"

	.byte 0,9
	.asciz "DestinationTooSmall"

	.byte 1,9
	.asciz "NeedMoreData"

	.byte 2,9
	.asciz "InvalidData"

	.byte 3,0,7
	.asciz "System_Buffers_OperationStatus"

LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_14:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM213=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:Encode"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:Encode"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,224,0,3
	.asciz "param2"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,240,0,3
	.asciz "param3"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,248,0,3
	.asciz "param4"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM225=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM226=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM227=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,176,2,11
	.asciz "V_5"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,168,2,11
	.asciz "V_7"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,184,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde27_end - Lfde27_start
	.long LDIFF_SYM233
Lfde27_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool

LDIFF_SYM234=Lme_1b - System_Text_Encodings_Web_OptimizedInboxTextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:EncodeUtf8"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:EncodeUtf8"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,224,0,3
	.asciz "param2"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,240,0,3
	.asciz "param3"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,248,0,3
	.asciz "param4"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM243=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM244=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM245=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,216,2,11
	.asciz "V_5"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM247=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,208,2,11
	.asciz "V_8"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,224,2,11
	.asciz "V_9"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,232,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde28_end - Lfde28_start
	.long LDIFF_SYM252
Lfde28_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool

LDIFF_SYM253=Lme_1c - System_Text_Encodings_Web_OptimizedInboxTextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstByteToEncode"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstByteToEncode"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde29_end - Lfde29_start
	.long LDIFF_SYM263
Lfde29_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte

LDIFF_SYM264=Lme_1d - System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncode_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstCharToEncode"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstCharToEncode"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM269=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM270=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde30_end - Lfde30_start
	.long LDIFF_SYM273
Lfde30_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char

LDIFF_SYM274=Lme_1e - System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncode_System_ReadOnlySpan_1_char
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:IsScalarValueAllowed"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_IsScalarValueAllowed_System_Text_Rune"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:IsScalarValueAllowed"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_IsScalarValueAllowed_System_Text_Rune
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde31_end - Lfde31_start
	.long LDIFF_SYM277
Lfde31_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_IsScalarValueAllowed_System_Text_Rune

LDIFF_SYM278=Lme_1f - System_Text_Encodings_Web_OptimizedInboxTextEncoder_IsScalarValueAllowed_System_Text_Rune
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:_AssertThisNotNull"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder__AssertThisNotNull"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:_AssertThisNotNull"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder__AssertThisNotNull
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde32_end - Lfde32_start
	.long LDIFF_SYM280
Lfde32_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder__AssertThisNotNull

LDIFF_SYM281=Lme_20 - System_Text_Encodings_Web_OptimizedInboxTextEncoder__AssertThisNotNull
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstByteToEncodeSsse3"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeSsse3_byte__uintptr"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstByteToEncodeSsse3"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeSsse3_byte__uintptr
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM284=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM290=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM291=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,192,0,11
	.asciz "V_8"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,141,208,0,11
	.asciz "V_9"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,224,0,11
	.asciz "V_10"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,128,1,11
	.asciz "V_12"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde33_end - Lfde33_start
	.long LDIFF_SYM298
Lfde33_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeSsse3_byte__uintptr

LDIFF_SYM299=Lme_21 - System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeSsse3_byte__uintptr
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstByteToEncodeAdvSimd64"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeAdvSimd64_byte__uintptr"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstByteToEncodeAdvSimd64"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeAdvSimd64_byte__uintptr
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM302=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,144,3,11
	.asciz "V_1"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,160,3,11
	.asciz "V_2"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,176,3,11
	.asciz "V_3"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,192,3,11
	.asciz "V_4"

LDIFF_SYM307=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM308=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM309=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,176,2,11
	.asciz "V_8"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,192,2,11
	.asciz "V_9"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,141,208,2,11
	.asciz "V_10"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,224,2,11
	.asciz "V_11"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,240,2,11
	.asciz "V_12"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,128,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde34_end - Lfde34_start
	.long LDIFF_SYM316
Lfde34_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeAdvSimd64_byte__uintptr

LDIFF_SYM317=Lme_22 - System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstByteToEncodeAdvSimd64_byte__uintptr
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,84,14,144,6,157,98,158,97,68,13,29,68,149,96,150,95,68,151,94,152,93,68,153,92,154,91
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstCharToEncodeAdvSimd64"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncodeAdvSimd64_char__uintptr"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder:GetIndexOfFirstCharToEncodeAdvSimd64"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncodeAdvSimd64_char__uintptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM320=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,141,240,3,11
	.asciz "V_1"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,141,128,4,11
	.asciz "V_2"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,141,144,4,11
	.asciz "V_3"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,160,4,11
	.asciz "V_4"

LDIFF_SYM325=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM326=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM327=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,144,3,11
	.asciz "V_8"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,141,160,3,11
	.asciz "V_9"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,141,176,3,11
	.asciz "V_10"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,141,192,3,11
	.asciz "V_11"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,208,3,11
	.asciz "V_12"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,141,224,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde35_end - Lfde35_start
	.long LDIFF_SYM334
Lfde35_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncodeAdvSimd64_char__uintptr

LDIFF_SYM335=Lme_23 - System_Text_Encodings_Web_OptimizedInboxTextEncoder_GetIndexOfFirstCharToEncodeAdvSimd64_char__uintptr
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,84,14,160,7,157,116,158,115,68,13,29,68,149,114,150,113,68,151,112,152,111,68,153,110,154,109
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "_AllowedAsciiCodePoints"

	.byte 32,16
LDIFF_SYM336=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "AsBytes"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "AsVector"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "_AllowedAsciiCodePoints"

LDIFF_SYM339=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder/AllowedAsciiCodePoints:IsAllowedAsciiCodePoint"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_IsAllowedAsciiCodePoint_uint"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder/AllowedAsciiCodePoints:IsAllowedAsciiCodePoint"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_IsAllowedAsciiCodePoint_uint
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM343=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde36_end - Lfde36_start
	.long LDIFF_SYM344
Lfde36_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_IsAllowedAsciiCodePoint_uint

LDIFF_SYM345=Lme_24 - System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_IsAllowedAsciiCodePoint_uint
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder/AllowedAsciiCodePoints:PopulateAllowedCodePoints"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder/AllowedAsciiCodePoints:PopulateAllowedCodePoints"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde37_end - Lfde37_start
	.long LDIFF_SYM349
Lfde37_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_

LDIFF_SYM350=Lme_25 - System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints_PopulateAllowedCodePoints_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "_AsciiPreescapedData"

	.byte 144,8,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "Data"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "_AsciiPreescapedData"

LDIFF_SYM353=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData:PopulatePreescapedData"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData:PopulatePreescapedData"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM358=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM361=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,141,176,1,11
	.asciz "V_5"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,160,1,11
	.asciz "V_6"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM366=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde38_end - Lfde38_start
	.long LDIFF_SYM367
Lfde38_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase

LDIFF_SYM368=Lme_26 - System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PopulatePreescapedData_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__System_Text_Encodings_Web_ScalarEscaperBase
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData:TryGetPreescapedData"
	.asciz "System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_TryGetPreescapedData_uint_ulong_"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData:TryGetPreescapedData"
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_TryGetPreescapedData_uint_ulong_
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM370=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde39_end - Lfde39_start
	.long LDIFF_SYM372
Lfde39_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_TryGetPreescapedData_uint_ulong_

LDIFF_SYM373=Lme_27 - System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_TryGetPreescapedData_uint_ulong_
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Text_Encodings_Web_TextEncoder"

	.byte 16,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Text_Encodings_Web_TextEncoder"

LDIFF_SYM375=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_18:

	.byte 5
	.asciz "System_Text_Encodings_Web_JavaScriptEncoder"

	.byte 16,16
LDIFF_SYM378=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Text_Encodings_Web_JavaScriptEncoder"

LDIFF_SYM379=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_17:

	.byte 5
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder"

	.byte 24,16
LDIFF_SYM382=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_innerEncoder"

LDIFF_SYM383=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder"

LDIFF_SYM384=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_20:

	.byte 5
	.asciz "System_Text_Encodings_Web_TextEncoderSettings"

	.byte 144,64,16
LDIFF_SYM387=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_allowedCodePointsBitmap"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "System_Text_Encodings_Web_TextEncoderSettings"

LDIFF_SYM389=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:.ctor"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:.ctor"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM393=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde40_end - Lfde40_start
	.long LDIFF_SYM394
Lfde40_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings

LDIFF_SYM395=Lme_28 - System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:.ctor"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:.ctor"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM397=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde41_end - Lfde41_start
	.long LDIFF_SYM399
Lfde41_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool

LDIFF_SYM400=Lme_29 - System_Text_Encodings_Web_DefaultJavaScriptEncoder__ctor_System_Text_Encodings_Web_TextEncoderSettings_bool
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:EncodeCore"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:EncodeCore"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde42_end - Lfde42_start
	.long LDIFF_SYM407
Lfde42_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool

LDIFF_SYM408=Lme_2a - System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:EncodeUtf8Core"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:EncodeUtf8Core"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde43_end - Lfde43_start
	.long LDIFF_SYM415
Lfde43_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool

LDIFF_SYM416=Lme_2b - System_Text_Encodings_Web_DefaultJavaScriptEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:FindFirstCharacterToEncode"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:FindFirstCharacterToEncode"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde44_end - Lfde44_start
	.long LDIFF_SYM419
Lfde44_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char

LDIFF_SYM420=Lme_2c - System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:FindFirstCharacterToEncode"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_char__int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:FindFirstCharacterToEncode"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_char__int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde45_end - Lfde45_start
	.long LDIFF_SYM424
Lfde45_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_char__int

LDIFF_SYM425=Lme_2d - System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncode_char__int
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:FindFirstCharacterToEncodeUtf8"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:FindFirstCharacterToEncodeUtf8"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde46_end - Lfde46_start
	.long LDIFF_SYM428
Lfde46_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte

LDIFF_SYM429=Lme_2e - System_Text_Encodings_Web_DefaultJavaScriptEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:TryEncodeUnicodeScalar"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_TryEncodeUnicodeScalar_int_char__int_int_"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:TryEncodeUnicodeScalar"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_TryEncodeUnicodeScalar_int_char__int_int_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde47_end - Lfde47_start
	.long LDIFF_SYM435
Lfde47_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_TryEncodeUnicodeScalar_int_char__int_int_

LDIFF_SYM436=Lme_2f - System_Text_Encodings_Web_DefaultJavaScriptEncoder_TryEncodeUnicodeScalar_int_char__int_int_
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:WillEncode"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_WillEncode_int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:WillEncode"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_WillEncode_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde48_end - Lfde48_start
	.long LDIFF_SYM439
Lfde48_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_WillEncode_int

LDIFF_SYM440=Lme_30 - System_Text_Encodings_Web_DefaultJavaScriptEncoder_WillEncode_int
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:.cctor"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder__cctor"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder:.cctor"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder__cctor
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde49_end - Lfde49_start
	.long LDIFF_SYM441
Lfde49_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder__cctor

LDIFF_SYM442=Lme_31 - System_Text_Encodings_Web_DefaultJavaScriptEncoder__cctor
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_EscaperImplementation"

	.byte 144,1,16
LDIFF_SYM443=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_preescapedMap"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,0,7
	.asciz "_EscaperImplementation"

LDIFF_SYM445=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:.ctor"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:.ctor"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde50_end - Lfde50_start
	.long LDIFF_SYM450
Lfde50_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool

LDIFF_SYM451=Lme_32 - System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__ctor_bool
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:EncodeUtf8"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf8_System_Text_Rune_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:EncodeUtf8"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf8_System_Text_Rune_System_Span_1_byte
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde51_end - Lfde51_start
	.long LDIFF_SYM456
Lfde51_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf8_System_Text_Rune_System_Span_1_byte

LDIFF_SYM457=Lme_33 - System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf8_System_Text_Rune_System_Span_1_byte
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:EncodeUtf16"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf16_System_Text_Rune_System_Span_1_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:EncodeUtf16"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf16_System_Text_Rune_System_Span_1_char
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde52_end - Lfde52_start
	.long LDIFF_SYM462
Lfde52_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf16_System_Text_Rune_System_Span_1_char

LDIFF_SYM463=Lme_34 - System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation_EncodeUtf16_System_Text_Rune_System_Span_1_char
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:.cctor"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__cctor"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:.cctor"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__cctor
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde53_end - Lfde53_start
	.long LDIFF_SYM464
Lfde53_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__cctor

LDIFF_SYM465=Lme_35 - System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__cctor
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:<EncodeUtf8>g__TryEncodeScalarAsHex_4_0"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:<EncodeUtf8>g__TryEncodeScalarAsHex_4_0"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,3
	.asciz "param1"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM469=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM470=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde54_end - Lfde54_start
	.long LDIFF_SYM471
Lfde54_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte

LDIFF_SYM472=Lme_36 - System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf8g__TryEncodeScalarAsHex_4_0_object_System_Text_Rune_System_Span_1_byte
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:<EncodeUtf16>g__TryEncodeScalarAsHex_5_0"
	.asciz "System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.DefaultJavaScriptEncoder/EscaperImplementation:<EncodeUtf16>g__TryEncodeScalarAsHex_5_0"
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,3
	.asciz "param1"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM476=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM477=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde55_end - Lfde55_start
	.long LDIFF_SYM478
Lfde55_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char

LDIFF_SYM479=Lme_37 - System_Text_Encodings_Web_DefaultJavaScriptEncoder_EscaperImplementation__EncodeUtf16g__TryEncodeScalarAsHex_5_0_object_System_Text_Rune_System_Span_1_char
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.SpanUtility:IsValidIndex<T_REF>"
	.asciz "System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_ReadOnlySpan_1_T_REF_int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.SpanUtility:IsValidIndex<T_REF>"
	.quad System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_ReadOnlySpan_1_T_REF_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde56_end - Lfde56_start
	.long LDIFF_SYM482
Lfde56_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_ReadOnlySpan_1_T_REF_int

LDIFF_SYM483=Lme_38 - System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_ReadOnlySpan_1_T_REF_int
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.SpanUtility:IsValidIndex<T_REF>"
	.asciz "System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_Span_1_T_REF_int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.SpanUtility:IsValidIndex<T_REF>"
	.quad System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_Span_1_T_REF_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde57_end - Lfde57_start
	.long LDIFF_SYM486
Lfde57_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_Span_1_T_REF_int

LDIFF_SYM487=Lme_39 - System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_REF_System_Span_1_T_REF_int
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.SpanUtility:TryWriteUInt64LittleEndian"
	.asciz "System_Text_Encodings_Web_SpanUtility_TryWriteUInt64LittleEndian_System_Span_1_byte_int_ulong"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.SpanUtility:TryWriteUInt64LittleEndian"
	.quad System_Text_Encodings_Web_SpanUtility_TryWriteUInt64LittleEndian_System_Span_1_byte_int_ulong
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM490=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde58_end - Lfde58_start
	.long LDIFF_SYM491
Lfde58_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_SpanUtility_TryWriteUInt64LittleEndian_System_Span_1_byte_int_ulong

LDIFF_SYM492=Lme_3a - System_Text_Encodings_Web_SpanUtility_TryWriteUInt64LittleEndian_System_Span_1_byte_int_ulong
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.SpanUtility:AreValidIndexAndLength"
	.asciz "System_Text_Encodings_Web_SpanUtility_AreValidIndexAndLength_int_int_int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.SpanUtility:AreValidIndexAndLength"
	.quad System_Text_Encodings_Web_SpanUtility_AreValidIndexAndLength_int_int_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde59_end - Lfde59_start
	.long LDIFF_SYM496
Lfde59_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_SpanUtility_AreValidIndexAndLength_int_int_int

LDIFF_SYM497=Lme_3b - System_Text_Encodings_Web_SpanUtility_AreValidIndexAndLength_int_int_int
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.ScalarEscaperBase:.ctor"
	.asciz "System_Text_Encodings_Web_ScalarEscaperBase__ctor"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.ScalarEscaperBase:.ctor"
	.quad System_Text_Encodings_Web_ScalarEscaperBase__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde60_end - Lfde60_start
	.long LDIFF_SYM499
Lfde60_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_ScalarEscaperBase__ctor

LDIFF_SYM500=Lme_3e - System_Text_Encodings_Web_ScalarEscaperBase__ctor
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.JavaScriptEncoder:get_Default"
	.asciz "System_Text_Encodings_Web_JavaScriptEncoder_get_Default"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.JavaScriptEncoder:get_Default"
	.quad System_Text_Encodings_Web_JavaScriptEncoder_get_Default
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde61_end - Lfde61_start
	.long LDIFF_SYM501
Lfde61_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_JavaScriptEncoder_get_Default

LDIFF_SYM502=Lme_3f - System_Text_Encodings_Web_JavaScriptEncoder_get_Default
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.JavaScriptEncoder:.ctor"
	.asciz "System_Text_Encodings_Web_JavaScriptEncoder__ctor"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.JavaScriptEncoder:.ctor"
	.quad System_Text_Encodings_Web_JavaScriptEncoder__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde62_end - Lfde62_start
	.long LDIFF_SYM504
Lfde62_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_JavaScriptEncoder__ctor

LDIFF_SYM505=Lme_40 - System_Text_Encodings_Web_JavaScriptEncoder__ctor
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:TryEncodeUnicodeScalar"
	.asciz "System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalar_uint_System_Span_1_char_int_"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:TryEncodeUnicodeScalar"
	.quad System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalar_uint_System_Span_1_char_int_
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM507=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde63_end - Lfde63_start
	.long LDIFF_SYM512
Lfde63_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalar_uint_System_Span_1_char_int_

LDIFF_SYM513=Lme_42 - System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalar_uint_System_Span_1_char_int_
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:TryEncodeUnicodeScalarUtf8"
	.asciz "System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:TryEncodeUnicodeScalarUtf8"
	.quad System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM515=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,128,2,11
	.asciz "V_4"

LDIFF_SYM523=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde64_end - Lfde64_start
	.long LDIFF_SYM524
Lfde64_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_

LDIFF_SYM525=Lme_43 - System_Text_Encodings_Web_TextEncoder_TryEncodeUnicodeScalarUtf8_uint_System_Span_1_char_System_Span_1_byte_int_
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:EncodeUtf8"
	.asciz "System_Text_Encodings_Web_TextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:EncodeUtf8"
	.quad System_Text_Encodings_Web_TextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,216,0,3
	.asciz "param3"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,224,0,3
	.asciz "param4"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,152,2,11
	.asciz "V_1"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,168,2,11
	.asciz "V_3"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde65_end - Lfde65_start
	.long LDIFF_SYM537
Lfde65_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool

LDIFF_SYM538=Lme_46 - System_Text_Encodings_Web_TextEncoder_EncodeUtf8_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:EncodeUtf8Core"
	.asciz "System_Text_Encodings_Web_TextEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:EncodeUtf8Core"
	.quad System_Text_Encodings_Web_TextEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,216,0,3
	.asciz "param3"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,224,0,3
	.asciz "param4"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM548=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM549=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,216,1,11
	.asciz "V_6"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,240,1,11
	.asciz "V_7"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,248,1,11
	.asciz "V_8"

LDIFF_SYM553=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde66_end - Lfde66_start
	.long LDIFF_SYM555
Lfde66_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool

LDIFF_SYM556=Lme_47 - System_Text_Encodings_Web_TextEncoder_EncodeUtf8Core_System_ReadOnlySpan_1_byte_System_Span_1_byte_int__int__bool
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,151,32,68,153,31,154,30
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:Encode"
	.asciz "System_Text_Encodings_Web_TextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:Encode"
	.quad System_Text_Encodings_Web_TextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,216,0,3
	.asciz "param3"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,141,224,0,3
	.asciz "param4"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,152,2,11
	.asciz "V_1"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,168,2,11
	.asciz "V_3"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,176,2,11
	.asciz "V_4"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde67_end - Lfde67_start
	.long LDIFF_SYM568
Lfde67_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool

LDIFF_SYM569=Lme_48 - System_Text_Encodings_Web_TextEncoder_Encode_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:EncodeCore"
	.asciz "System_Text_Encodings_Web_TextEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:EncodeCore"
	.quad System_Text_Encodings_Web_TextEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,136,2,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM578=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM579=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,232,1,11
	.asciz "V_5"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,240,1,11
	.asciz "V_6"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,248,1,11
	.asciz "V_7"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde68_end - Lfde68_start
	.long LDIFF_SYM584
Lfde68_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool

LDIFF_SYM585=Lme_49 - System_Text_Encodings_Web_TextEncoder_EncodeCore_System_ReadOnlySpan_1_char_System_Span_1_char_int__int__bool
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,151,32,68,154,31
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:FindFirstCharacterToEncode"
	.asciz "System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:FindFirstCharacterToEncode"
	.quad System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde69_end - Lfde69_start
	.long LDIFF_SYM590
Lfde69_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char

LDIFF_SYM591=Lme_4a - System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncode_System_ReadOnlySpan_1_char
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:FindFirstCharacterToEncodeUtf8"
	.asciz "System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:FindFirstCharacterToEncodeUtf8"
	.quad System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde70_end - Lfde70_start
	.long LDIFF_SYM597
Lfde70_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte

LDIFF_SYM598=Lme_4b - System_Text_Encodings_Web_TextEncoder_FindFirstCharacterToEncodeUtf8_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:ThrowArgumentException_MaxOutputCharsPerInputChar"
	.asciz "System_Text_Encodings_Web_TextEncoder_ThrowArgumentException_MaxOutputCharsPerInputChar"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:ThrowArgumentException_MaxOutputCharsPerInputChar"
	.quad System_Text_Encodings_Web_TextEncoder_ThrowArgumentException_MaxOutputCharsPerInputChar
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde71_end - Lfde71_start
	.long LDIFF_SYM599
Lfde71_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder_ThrowArgumentException_MaxOutputCharsPerInputChar

LDIFF_SYM600=Lme_4c - System_Text_Encodings_Web_TextEncoder_ThrowArgumentException_MaxOutputCharsPerInputChar
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoder:.ctor"
	.asciz "System_Text_Encodings_Web_TextEncoder__ctor"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoder:.ctor"
	.quad System_Text_Encodings_Web_TextEncoder__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde72_end - Lfde72_start
	.long LDIFF_SYM602
Lfde72_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoder__ctor

LDIFF_SYM603=Lme_4d - System_Text_Encodings_Web_TextEncoder__ctor
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:.ctor"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:.ctor"
	.quad System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM605=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde73_end - Lfde73_start
	.long LDIFF_SYM606
Lfde73_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__

LDIFF_SYM607=Lme_4e - System_Text_Encodings_Web_TextEncoderSettings__ctor_System_Text_Unicode_UnicodeRange__
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:AllowRange"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:AllowRange"
	.quad System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM609=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde74_end - Lfde74_start
	.long LDIFF_SYM614
Lfde74_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange

LDIFF_SYM615=Lme_4f - System_Text_Encodings_Web_TextEncoderSettings_AllowRange_System_Text_Unicode_UnicodeRange
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:AllowRanges"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:AllowRanges"
	.quad System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde75_end - Lfde75_start
	.long LDIFF_SYM619
Lfde75_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__

LDIFF_SYM620=Lme_50 - System_Text_Encodings_Web_TextEncoderSettings_AllowRanges_System_Text_Unicode_UnicodeRange__
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:GetAllowedCodePoints"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:GetAllowedCodePoints"
	.quad System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde76_end - Lfde76_start
	.long LDIFF_SYM622
Lfde76_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints

LDIFF_SYM623=Lme_51 - System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePoints
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:GetAllowedCodePointsBitmap"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings:GetAllowedCodePointsBitmap"
	.quad System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde77_end - Lfde77_start
	.long LDIFF_SYM628
Lfde77_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap

LDIFF_SYM629=Lme_52 - System_Text_Encodings_Web_TextEncoderSettings_GetAllowedCodePointsBitmap
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_<GetAllowedCodePoints>d__14"

	.byte 40,16
LDIFF_SYM630=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "<>2__current"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,28,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM634=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "<i>5__2"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,36,0,7
	.asciz "_<GetAllowedCodePoints>d__14"

LDIFF_SYM636=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:.ctor"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:.ctor"
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde78_end - Lfde78_start
	.long LDIFF_SYM641
Lfde78_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int

LDIFF_SYM642=Lme_53 - System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14__ctor_int
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.IDisposable.Dispose"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_IDisposable_Dispose"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.IDisposable.Dispose"
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_IDisposable_Dispose
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde79_end - Lfde79_start
	.long LDIFF_SYM644
Lfde79_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_IDisposable_Dispose

LDIFF_SYM645=Lme_54 - System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_IDisposable_Dispose
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:MoveNext"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_MoveNext"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:MoveNext"
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_MoveNext
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM648=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde80_end - Lfde80_start
	.long LDIFF_SYM650
Lfde80_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_MoveNext

LDIFF_SYM651=Lme_55 - System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_MoveNext
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.Generic.IEnumerator<System.Int32>.get_Current"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerator_System_Int32_get_Current"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.Generic.IEnumerator<System.Int32>.get_Current"
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerator_System_Int32_get_Current
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde81_end - Lfde81_start
	.long LDIFF_SYM653
Lfde81_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerator_System_Int32_get_Current

LDIFF_SYM654=Lme_56 - System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerator_System_Int32_get_Current
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.IEnumerator.Reset"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.IEnumerator.Reset"
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_Reset
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde82_end - Lfde82_start
	.long LDIFF_SYM656
Lfde82_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_Reset

LDIFF_SYM657=Lme_57 - System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.IEnumerator.get_Current"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.IEnumerator.get_Current"
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_get_Current
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde83_end - Lfde83_start
	.long LDIFF_SYM659
Lfde83_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_get_Current

LDIFF_SYM660=Lme_58 - System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.Generic.IEnumerable<System.Int32>.GetEnumerator"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.Generic.IEnumerable<System.Int32>.GetEnumerator"
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM662=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde84_end - Lfde84_start
	.long LDIFF_SYM663
Lfde84_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator

LDIFF_SYM664=Lme_59 - System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_Generic_IEnumerable_System_Int32_GetEnumerator
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.TextEncoderSettings/<GetAllowedCodePoints>d__14:System.Collections.IEnumerable.GetEnumerator"
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde85_end - Lfde85_start
	.long LDIFF_SYM666
Lfde85_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM667=Lme_5a - System_Text_Encodings_Web_TextEncoderSettings__GetAllowedCodePointsd__14_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "System_Text_Encodings_Web_ExceptionArgument"

	.byte 4
LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 9
	.asciz "value"

	.byte 0,9
	.asciz "settings"

	.byte 1,9
	.asciz "output"

	.byte 2,9
	.asciz "other"

	.byte 3,9
	.asciz "allowedRanges"

	.byte 4,9
	.asciz "characters"

	.byte 5,9
	.asciz "codePoints"

	.byte 6,9
	.asciz "range"

	.byte 7,9
	.asciz "ranges"

	.byte 8,0,7
	.asciz "System_Text_Encodings_Web_ExceptionArgument"

LDIFF_SYM669=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "System.Text.Encodings.Web.ThrowHelper:ThrowArgumentNullException"
	.asciz "System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.ThrowHelper:ThrowArgumentNullException"
	.quad System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM672=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde86_end - Lfde86_start
	.long LDIFF_SYM673
Lfde86_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument

LDIFF_SYM674=Lme_5b - System_Text_Encodings_Web_ThrowHelper_ThrowArgumentNullException_System_Text_Encodings_Web_ExceptionArgument
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.ThrowHelper:GetArgumentName"
	.asciz "System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.ThrowHelper:GetArgumentName"
	.quad System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM675=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde87_end - Lfde87_start
	.long LDIFF_SYM676
Lfde87_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument

LDIFF_SYM677=Lme_5c - System_Text_Encodings_Web_ThrowHelper_GetArgumentName_System_Text_Encodings_Web_ExceptionArgument
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.SpanUtility:IsValidIndex<T_GSHAREDVT>"
	.asciz "System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_ReadOnlySpan_1_T_GSHAREDVT_int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.SpanUtility:IsValidIndex<T_GSHAREDVT>"
	.quad System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_ReadOnlySpan_1_T_GSHAREDVT_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde88_end - Lfde88_start
	.long LDIFF_SYM680
Lfde88_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_ReadOnlySpan_1_T_GSHAREDVT_int

LDIFF_SYM681=Lme_5e - System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_ReadOnlySpan_1_T_GSHAREDVT_int
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.Encodings.Web.SpanUtility:IsValidIndex<T_GSHAREDVT>"
	.asciz "System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_Span_1_T_GSHAREDVT_int"

	.byte 0,0
	.asciz "System.Text.Encodings.Web.SpanUtility:IsValidIndex<T_GSHAREDVT>"
	.quad System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_Span_1_T_GSHAREDVT_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde89_end - Lfde89_start
	.long LDIFF_SYM684
Lfde89_start:

	.long 0
	.align 3
	.quad System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_Span_1_T_GSHAREDVT_int

LDIFF_SYM685=Lme_5f - System_Text_Encodings_Web_SpanUtility_IsValidIndex_T_GSHAREDVT_System_Span_1_T_GSHAREDVT_int
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.StrongBox`1<System.Text.Encodings.Web.AllowedBmpCodePointsBitmap>:.ctor"
	.asciz "System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.StrongBox`1<System.Text.Encodings.Web.AllowedBmpCodePointsBitmap>:.ctor"
	.quad System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde90_end - Lfde90_start
	.long LDIFF_SYM687
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor

LDIFF_SYM688=Lme_60 - System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.StrongBox`1<System.Text.Encodings.Web.AllowedBmpCodePointsBitmap>:.ctor"
	.asciz "System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.StrongBox`1<System.Text.Encodings.Web.AllowedBmpCodePointsBitmap>:.ctor"
	.quad System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde91_end - Lfde91_start
	.long LDIFF_SYM691
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap

LDIFF_SYM692=Lme_61 - System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__ctor_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.StrongBox`1<System.Text.Encodings.Web.AllowedBmpCodePointsBitmap>:System.Runtime.CompilerServices.IStrongBox.get_Value"
	.asciz "System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_get_Value"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.StrongBox`1<System.Text.Encodings.Web.AllowedBmpCodePointsBitmap>:System.Runtime.CompilerServices.IStrongBox.get_Value"
	.quad System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_get_Value
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde92_end - Lfde92_start
	.long LDIFF_SYM694
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_get_Value

LDIFF_SYM695=Lme_62 - System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_get_Value
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,84,14,176,64,157,134,8,158,133,8,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.StrongBox`1<System.Text.Encodings.Web.AllowedBmpCodePointsBitmap>:System.Runtime.CompilerServices.IStrongBox.set_Value"
	.asciz "System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_set_Value_object"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.StrongBox`1<System.Text.Encodings.Web.AllowedBmpCodePointsBitmap>:System.Runtime.CompilerServices.IStrongBox.set_Value"
	.quad System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_set_Value_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde93_end - Lfde93_start
	.long LDIFF_SYM698
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_set_Value_object

LDIFF_SYM699=Lme_63 - System_Runtime_CompilerServices_StrongBox_1_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_System_Runtime_CompilerServices_IStrongBox_set_Value_object
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,84,14,160,64,157,132,8,158,131,8,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AsciiByteMap:StructureToPtr"
	.asciz "wrapper_other_System_Text_Encodings_Web_AsciiByteMap_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AsciiByteMap:StructureToPtr"
	.quad wrapper_other_System_Text_Encodings_Web_AsciiByteMap_StructureToPtr_object_intptr_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde94_end - Lfde94_start
	.long LDIFF_SYM703
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_AsciiByteMap_StructureToPtr_object_intptr_bool

LDIFF_SYM704=Lme_64 - wrapper_other_System_Text_Encodings_Web_AsciiByteMap_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AsciiByteMap:PtrToStructure"
	.asciz "wrapper_other_System_Text_Encodings_Web_AsciiByteMap_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AsciiByteMap:PtrToStructure"
	.quad wrapper_other_System_Text_Encodings_Web_AsciiByteMap_PtrToStructure_intptr_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde95_end - Lfde95_start
	.long LDIFF_SYM707
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_AsciiByteMap_PtrToStructure_intptr_object

LDIFF_SYM708=Lme_65 - wrapper_other_System_Text_Encodings_Web_AsciiByteMap_PtrToStructure_intptr_object
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AsciiByteMap/<Buffer>e__FixedBuffer:StructureToPtr"
	.asciz "wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AsciiByteMap/<Buffer>e__FixedBuffer:StructureToPtr"
	.quad wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_StructureToPtr_object_intptr_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde96_end - Lfde96_start
	.long LDIFF_SYM712
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_StructureToPtr_object_intptr_bool

LDIFF_SYM713=Lme_66 - wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AsciiByteMap/<Buffer>e__FixedBuffer:PtrToStructure"
	.asciz "wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AsciiByteMap/<Buffer>e__FixedBuffer:PtrToStructure"
	.quad wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_PtrToStructure_intptr_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde97_end - Lfde97_start
	.long LDIFF_SYM716
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_PtrToStructure_intptr_object

LDIFF_SYM717=Lme_67 - wrapper_other_System_Text_Encodings_Web_AsciiByteMap__Buffere__FixedBuffer_PtrToStructure_intptr_object
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:StructureToPtr"
	.asciz "wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:StructureToPtr"
	.quad wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_StructureToPtr_object_intptr_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde98_end - Lfde98_start
	.long LDIFF_SYM721
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_StructureToPtr_object_intptr_bool

LDIFF_SYM722=Lme_68 - wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:PtrToStructure"
	.asciz "wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AllowedBmpCodePointsBitmap:PtrToStructure"
	.quad wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_PtrToStructure_intptr_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde99_end - Lfde99_start
	.long LDIFF_SYM725
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_PtrToStructure_intptr_object

LDIFF_SYM726=Lme_69 - wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap_PtrToStructure_intptr_object
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AllowedBmpCodePointsBitmap/<Bitmap>e__FixedBuffer:StructureToPtr"
	.asciz "wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AllowedBmpCodePointsBitmap/<Bitmap>e__FixedBuffer:StructureToPtr"
	.quad wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_StructureToPtr_object_intptr_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde100_end - Lfde100_start
	.long LDIFF_SYM730
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_StructureToPtr_object_intptr_bool

LDIFF_SYM731=Lme_6a - wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AllowedBmpCodePointsBitmap/<Bitmap>e__FixedBuffer:PtrToStructure"
	.asciz "wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.AllowedBmpCodePointsBitmap/<Bitmap>e__FixedBuffer:PtrToStructure"
	.quad wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_PtrToStructure_intptr_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde101_end - Lfde101_start
	.long LDIFF_SYM734
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_PtrToStructure_intptr_object

LDIFF_SYM735=Lme_6b - wrapper_other_System_Text_Encodings_Web_AllowedBmpCodePointsBitmap__Bitmape__FixedBuffer_PtrToStructure_intptr_object
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AllowedAsciiCodePoints/<AsBytes>e__FixedBuffer:StructureToPtr"
	.asciz "wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AllowedAsciiCodePoints/<AsBytes>e__FixedBuffer:StructureToPtr"
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_StructureToPtr_object_intptr_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde102_end - Lfde102_start
	.long LDIFF_SYM739
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_StructureToPtr_object_intptr_bool

LDIFF_SYM740=Lme_6c - wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AllowedAsciiCodePoints/<AsBytes>e__FixedBuffer:PtrToStructure"
	.asciz "wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AllowedAsciiCodePoints/<AsBytes>e__FixedBuffer:PtrToStructure"
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_PtrToStructure_intptr_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde103_end - Lfde103_start
	.long LDIFF_SYM743
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_PtrToStructure_intptr_object

LDIFF_SYM744=Lme_6d - wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AllowedAsciiCodePoints__AsBytese__FixedBuffer_PtrToStructure_intptr_object
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData:StructureToPtr"
	.asciz "wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData:StructureToPtr"
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_StructureToPtr_object_intptr_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde104_end - Lfde104_start
	.long LDIFF_SYM748
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_StructureToPtr_object_intptr_bool

LDIFF_SYM749=Lme_6e - wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData:PtrToStructure"
	.asciz "wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData:PtrToStructure"
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PtrToStructure_intptr_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde105_end - Lfde105_start
	.long LDIFF_SYM752
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PtrToStructure_intptr_object

LDIFF_SYM753=Lme_6f - wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData_PtrToStructure_intptr_object
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData/<Data>e__FixedBuffer:StructureToPtr"
	.asciz "wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData/<Data>e__FixedBuffer:StructureToPtr"
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_StructureToPtr_object_intptr_bool
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde106_end - Lfde106_start
	.long LDIFF_SYM757
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_StructureToPtr_object_intptr_bool

LDIFF_SYM758=Lme_70 - wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData/<Data>e__FixedBuffer:PtrToStructure"
	.asciz "wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Text.Encodings.Web.OptimizedInboxTextEncoder/AsciiPreescapedData/<Data>e__FixedBuffer:PtrToStructure"
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_PtrToStructure_intptr_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde107_end - Lfde107_start
	.long LDIFF_SYM761
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_PtrToStructure_intptr_object

LDIFF_SYM762=Lme_71 - wrapper_other_System_Text_Encodings_Web_OptimizedInboxTextEncoder_AsciiPreescapedData__Datae__FixedBuffer_PtrToStructure_intptr_object
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde108_end - Lfde108_start
	.long LDIFF_SYM769
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM770=Lme_72 - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde109_end - Lfde109_start
	.long LDIFF_SYM775
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM776=Lme_73 - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde110_end - Lfde110_start
	.long LDIFF_SYM783
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM784=Lme_74 - wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde111_end - Lfde111_start
	.long LDIFF_SYM789
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object

LDIFF_SYM790=Lme_75 - wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde112_end - Lfde112_start
	.long LDIFF_SYM797
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM798=Lme_76 - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde113_end - Lfde113_start
	.long LDIFF_SYM803
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM804=Lme_77 - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<uint>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_uint_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<uint>:StructureToPtr"
	.quad wrapper_other_System_Span_1_uint_StructureToPtr_object_intptr_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde114_end - Lfde114_start
	.long LDIFF_SYM811
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_uint_StructureToPtr_object_intptr_bool

LDIFF_SYM812=Lme_78 - wrapper_other_System_Span_1_uint_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<uint>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_uint_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<uint>:PtrToStructure"
	.quad wrapper_other_System_Span_1_uint_PtrToStructure_intptr_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde115_end - Lfde115_start
	.long LDIFF_SYM817
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_uint_PtrToStructure_intptr_object

LDIFF_SYM818=Lme_79 - wrapper_other_System_Span_1_uint_PtrToStructure_intptr_object
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Numerics.Vector`1<uint>:StructureToPtr"
	.asciz "wrapper_other_System_Numerics_Vector_1_uint_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Numerics.Vector`1<uint>:StructureToPtr"
	.quad wrapper_other_System_Numerics_Vector_1_uint_StructureToPtr_object_intptr_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde116_end - Lfde116_start
	.long LDIFF_SYM822
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Numerics_Vector_1_uint_StructureToPtr_object_intptr_bool

LDIFF_SYM823=Lme_7a - wrapper_other_System_Numerics_Vector_1_uint_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Numerics.Vector`1<uint>:PtrToStructure"
	.asciz "wrapper_other_System_Numerics_Vector_1_uint_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Numerics.Vector`1<uint>:PtrToStructure"
	.quad wrapper_other_System_Numerics_Vector_1_uint_PtrToStructure_intptr_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde117_end - Lfde117_start
	.long LDIFF_SYM826
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Numerics_Vector_1_uint_PtrToStructure_intptr_object

LDIFF_SYM827=Lme_7b - wrapper_other_System_Numerics_Vector_1_uint_PtrToStructure_intptr_object
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Numerics.Vector`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Numerics_Vector_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Numerics.Vector`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Numerics_Vector_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde118_end - Lfde118_start
	.long LDIFF_SYM831
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Numerics_Vector_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM832=Lme_7c - wrapper_other_System_Numerics_Vector_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Numerics.Vector`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Numerics_Vector_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Numerics.Vector`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Numerics_Vector_1_byte_PtrToStructure_intptr_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde119_end - Lfde119_start
	.long LDIFF_SYM835
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Numerics_Vector_1_byte_PtrToStructure_intptr_object

LDIFF_SYM836=Lme_7d - wrapper_other_System_Numerics_Vector_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde120_end - Lfde120_start
	.long LDIFF_SYM843
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM844=Lme_7e - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde121_end - Lfde121_start
	.long LDIFF_SYM849
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM850=Lme_7f - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
