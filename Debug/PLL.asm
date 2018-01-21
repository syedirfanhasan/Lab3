;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Sun Nov 05 15:19:13 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../PLL.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.3.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Syed Hasan\workspace_v6_2\Lab3\Debug")
;	C:\ti\ccsv6\tools\compiler\arm_15.12.3.LTS\bin\armacpia.exe -@C:\\Users\\SYEDHA~1\\AppData\\Local\\Temp\\0543612 
	.sect	".text"
	.clink
	.thumbfunc PLL_Init
	.thumb
	.global	PLL_Init

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("PLL_Init")
	.dwattr $C$DW$1, DW_AT_low_pc(PLL_Init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PLL_Init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../PLL.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../PLL.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x32)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../PLL.c",line 50,column 20,is_stmt,address PLL_Init,isa 1

	.dwfde $C$DW$CIE, PLL_Init

;*****************************************************************************
;* FUNCTION NAME: PLL_Init                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PLL_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../PLL.c",line 53,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |53| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |53| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |53| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |53| 
	.dwpsn	file "../PLL.c",line 55,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |55| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |55| 
        ORR       A1, A1, #2048         ; [DPU_3_PIPE] |55| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../PLL.c",line 57,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |57| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |57| 
        BIC       A1, A1, #1984         ; [DPU_3_PIPE] |57| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |57| 
	.dwpsn	file "../PLL.c",line 58,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |58| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |58| 
        ADD       A1, A1, #1344         ; [DPU_3_PIPE] |58| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |58| 
	.dwpsn	file "../PLL.c",line 59,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |59| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |59| 
        BIC       A1, A1, #112          ; [DPU_3_PIPE] |59| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../PLL.c",line 60,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |60| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |60| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |60| 
	.dwpsn	file "../PLL.c",line 62,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |62| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |62| 
        BIC       A1, A1, #8192         ; [DPU_3_PIPE] |62| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../PLL.c",line 64,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |64| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |64| 
        ORR       A1, A1, #1073741824   ; [DPU_3_PIPE] |64| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../PLL.c",line 65,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |65| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |65| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |65| 
        BIC       A1, A1, #532676608    ; [DPU_3_PIPE] |65| 
        ADD       A1, A1, #16777216     ; [DPU_3_PIPE] |65| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../PLL.c",line 68,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 68
;*   Loop closing brace source line  : 68
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../PLL.c",line 68,column 9,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |68| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |68| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |68| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PLL.c",line 70,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |70| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |70| 
        BIC       A1, A1, #2048         ; [DPU_3_PIPE] |70| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../PLL.c",line 71,column 1,is_stmt,isa 1
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../PLL.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074782320,32
	.align	4
||$C$CON2||:	.bits	1074782304,32
	.align	4
||$C$CON3||:	.bits	1074782288,32

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("int8_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("int16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1d)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("int32_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1d)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x17)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1c)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x16)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x16)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x16)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x16)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int64_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x21)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x20)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

