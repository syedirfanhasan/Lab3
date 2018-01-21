;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Sun Nov 05 15:19:14 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../fixed.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.3.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Syed Hasan\workspace_v6_2\Lab3\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("abs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("abs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("_hi")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_hi")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("_lo")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_lo")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("_ftoi")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ftoi")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("__builtin_abs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("__builtin_abs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ST7735_OutString")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x76)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0f)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$9)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$9)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$8)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$11


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("ST7735_PlotPoint")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ST7735_PlotPoint")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x91)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$12)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$17

	.sect	".const:.string:$P$T0$1"
	.clink
	.align	1
	.elfsym	||$P$T0$1||,SYM_SIZE(8)
||$P$T0$1||:
	.bits	32,8			; $P$T0$1[0] @ 0
	.bits	32,8			; $P$T0$1[1] @ 8
	.bits	32,8			; $P$T0$1[2] @ 16
	.bits	32,8			; $P$T0$1[3] @ 24
	.bits	32,8			; $P$T0$1[4] @ 32
	.bits	32,8			; $P$T0$1[5] @ 40

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$20, DW_AT_decl_file("../fixed.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x61)
	.dwattr $C$DW$20, DW_AT_decl_column(0x10)

;	C:\ti\ccsv6\tools\compiler\arm_15.12.3.LTS\bin\armacpia.exe -@C:\\Users\\SYEDHA~1\\AppData\\Local\\Temp\\0632812 
	.sect	".text:__isfinite"
	.clink
	.thumbfunc __isfinite
	.thumb
	.global	__isfinite

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("__isfinite")
	.dwattr $C$DW$21, DW_AT_low_pc(__isfinite)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("__isfinite")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$21, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 190,column 1,is_stmt,address __isfinite,isa 1

	.dwfde $C$DW$CIE, __isfinite
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("d")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isfinite                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V4,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__isfinite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("d")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |190| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |190| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 190,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |190| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |190| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |190| 
        MOV       A2, A3                ; [DPU_3_PIPE] |190| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |190| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |190| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |190| 
        LSRS      A3, A2, #16           ; [DPU_3_PIPE] |190| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |190| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |190| 
        MOV       A3, #32752            ; [DPU_3_PIPE] |190| 
        CMP       A3, A2                ; [DPU_3_PIPE] |190| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |190| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |190| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |190| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      V4, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |190| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |190| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 190,column 46,is_stmt,isa 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:__isfinitef"
	.clink
	.thumbfunc __isfinitef
	.thumb
	.global	__isfinitef

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("__isfinitef")
	.dwattr $C$DW$25, DW_AT_low_pc(__isfinitef)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("__isfinitef")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$25, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 192,column 1,is_stmt,address __isfinitef,isa 1

	.dwfde $C$DW$CIE, __isfinitef
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("f")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isfinitef                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isfinitef:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("f")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 0]

        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |192| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 192,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |192| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |192| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |192| 
        AND       A3, A1, #32640        ; [DPU_3_PIPE] |192| 
        CMP       A3, #32640            ; [DPU_3_PIPE] |192| 
        MOV       A1, #0                ; [DPU_3_PIPE] |192| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |192| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |192| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |192| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        CBNZ      A2, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |192| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |192| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 192,column 45,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x2d)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:__isfinitel"
	.clink
	.thumbfunc __isfinitel
	.thumb
	.global	__isfinitel

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("__isfinitel")
	.dwattr $C$DW$29, DW_AT_low_pc(__isfinitel)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("__isfinitel")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$29, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 194,column 1,is_stmt,address __isfinitel,isa 1

	.dwfde $C$DW$CIE, __isfinitel
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("e")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isfinitel                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V4,SP,LR,SR,D0,D0_hi                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
__isfinitel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("e")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |194| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |194| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 194,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |194| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |194| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |194| 
        MOV       A2, A3                ; [DPU_3_PIPE] |194| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |194| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |194| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |194| 
        LSRS      A3, A2, #16           ; [DPU_3_PIPE] |194| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |194| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |194| 
        MOV       A3, #32752            ; [DPU_3_PIPE] |194| 
        CMP       A3, A2                ; [DPU_3_PIPE] |194| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |194| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |194| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |194| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        CBNZ      V4, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |194| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |194| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 194,column 47,is_stmt,isa 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:__isnan"
	.clink
	.thumbfunc __isnan
	.thumb
	.global	__isnan

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("__isnan")
	.dwattr $C$DW$33, DW_AT_low_pc(__isnan)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("__isnan")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$33, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 197,column 1,is_stmt,address __isnan,isa 1

	.dwfde $C$DW$CIE, __isnan
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("d")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnan                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__isnan:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("d")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |197| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |197| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 197,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |197| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |197| 
        MOV       A2, A3                ; [DPU_3_PIPE] |197| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |197| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |197| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |197| 
        LSRS      A3, A2, #16           ; [DPU_3_PIPE] |197| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |197| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |197| 
        MOV       A3, #32752            ; [DPU_3_PIPE] |197| 
        CMP       A3, A2                ; [DPU_3_PIPE] |197| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |197| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |197| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |197| 
        MOV       A2, A3                ; [DPU_3_PIPE] |197| 
        LDMIA     SP, {A3,A4}           ; [DPU_3_PIPE] |197| 
        MOVS      V2, #0                ; [DPU_3_PIPE] |197| 
        ADR       A4, $C$LL1            ; [DPU_3_PIPE] |197| 
        ORRS      A3, A3, V2            ; [DPU_3_PIPE] |197| 
        LDMIA     A4, {V2,V3}           ; [DPU_3_PIPE] |197| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |197| 
        LSLS      V1, A2, #0            ; [DPU_3_PIPE] |197| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |197| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |197| 
        ANDS      V3, V3, A2            ; [DPU_3_PIPE] |197| 
        ANDS      V2, V2, A3            ; [DPU_3_PIPE] |197| 
        CMP       V3, #0                ; [DPU_3_PIPE] |197| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |197| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |197| 
;* --------------------------------------------------------------------------*
        CMP       V2, #0                ; [DPU_3_PIPE] |197| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |197| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |197| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |197| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        CBNZ      V4, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |197| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |197| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 198,column 47,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:__isnanf"
	.clink
	.thumbfunc __isnanf
	.thumb
	.global	__isnanf

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("__isnanf")
	.dwattr $C$DW$37, DW_AT_low_pc(__isnanf)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("__isnanf")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$37, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 200,column 1,is_stmt,address __isnanf,isa 1

	.dwfde $C$DW$CIE, __isnanf
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("f")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnanf                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isnanf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("f")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]

        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |200| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 200,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |200| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |200| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |200| 
        AND       A1, A1, #32640        ; [DPU_3_PIPE] |200| 
        CMP       A1, #32640            ; [DPU_3_PIPE] |200| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |200| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |200| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |200| 
        MOV       A2, A1                ; [DPU_3_PIPE] |200| 
        BFC       A2, #23, #9           ; [DPU_3_PIPE] |200| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |200| 
        CBNZ      A2, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |200| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |200| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        CBNZ      A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |200| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #1                ; [DPU_3_PIPE] |200| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOV       A1, A3                ; [DPU_3_PIPE] |200| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 201,column 46,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x2e)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:__isnanl"
	.clink
	.thumbfunc __isnanl
	.thumb
	.global	__isnanl

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("__isnanl")
	.dwattr $C$DW$41, DW_AT_low_pc(__isnanl)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("__isnanl")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0xca)
	.dwattr $C$DW$41, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 203,column 1,is_stmt,address __isnanl,isa 1

	.dwfde $C$DW$CIE, __isnanl
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("e")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnanl                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__isnanl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("e")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |203| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |203| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 203,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |203| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |203| 
        MOV       A2, A3                ; [DPU_3_PIPE] |203| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |203| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |203| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |203| 
        LSRS      A3, A2, #16           ; [DPU_3_PIPE] |203| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |203| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |203| 
        MOV       A3, #32752            ; [DPU_3_PIPE] |203| 
        CMP       A3, A2                ; [DPU_3_PIPE] |203| 
        BNE       ||$C$L14||            ; [DPU_3_PIPE] |203| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |203| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |203| 
        MOV       A2, A3                ; [DPU_3_PIPE] |203| 
        LDMIA     SP, {A3,A4}           ; [DPU_3_PIPE] |203| 
        MOVS      V2, #0                ; [DPU_3_PIPE] |203| 
        ADR       A4, $C$LL2            ; [DPU_3_PIPE] |203| 
        ORRS      A3, A3, V2            ; [DPU_3_PIPE] |203| 
        LDMIA     A4, {V2,V3}           ; [DPU_3_PIPE] |203| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |203| 
        LSLS      V1, A2, #0            ; [DPU_3_PIPE] |203| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |203| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |203| 
        ANDS      V3, V3, A2            ; [DPU_3_PIPE] |203| 
        ANDS      V2, V2, A3            ; [DPU_3_PIPE] |203| 
        CMP       V3, #0                ; [DPU_3_PIPE] |203| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |203| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |203| 
;* --------------------------------------------------------------------------*
        CMP       V2, #0                ; [DPU_3_PIPE] |203| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |203| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |203| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |203| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBNZ      V4, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |203| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |203| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 204,column 48,is_stmt,isa 1
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:__isnormal"
	.clink
	.thumbfunc __isnormal
	.thumb
	.global	__isnormal

$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("__isnormal")
	.dwattr $C$DW$45, DW_AT_low_pc(__isnormal)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("__isnormal")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xce)
	.dwattr $C$DW$45, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 207,column 1,is_stmt,address __isnormal,isa 1

	.dwfde $C$DW$CIE, __isnormal
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("d")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnormal                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V3,V4,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V3,V4,SP,LR,SR,D0,D0_hi                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 12 Save = 20 byte                 *
;*****************************************************************************
__isnormal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("d")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |207| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |207| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 207,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |207| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |207| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |207| 
        MOV       A2, A3                ; [DPU_3_PIPE] |207| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |207| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |207| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |207| 
        LSRS      A4, A2, #20           ; [DPU_3_PIPE] |207| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |207| 
        MOV       A2, #2047             ; [DPU_3_PIPE] |207| 
        ASRS      V3, A2, #31           ; [DPU_3_PIPE] |207| 
        ANDS      V3, V3, A3            ; [DPU_3_PIPE] |207| 
        ANDS      A2, A2, A4            ; [DPU_3_PIPE] |207| 
        CMP       V3, #0                ; [DPU_3_PIPE] |207| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |207| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |207| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_3_PIPE] |207| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |207| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |207| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |207| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        CBNZ      V4, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |207| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |207| 
        MOV       A2, A3                ; [DPU_3_PIPE] |207| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |207| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |207| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |207| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |207| 
        LSRS      A3, A2, #16           ; [DPU_3_PIPE] |207| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |207| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |207| 
        MOV       A3, #32752            ; [DPU_3_PIPE] |207| 
        CMP       A3, A2                ; [DPU_3_PIPE] |207| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |207| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |207| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |207| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        CBNZ      V4, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |207| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |207| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 208,column 48,is_stmt,isa 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        POP       {A2, A3, A4, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x30)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:__isnormalf"
	.clink
	.thumbfunc __isnormalf
	.thumb
	.global	__isnormalf

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("__isnormalf")
	.dwattr $C$DW$49, DW_AT_low_pc(__isnormalf)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("__isnormalf")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$49, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 211,column 1,is_stmt,address __isnormalf,isa 1

	.dwfde $C$DW$CIE, __isnormalf
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("f")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnormalf                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isnormalf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("f")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]

        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |211| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 211,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |211| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |211| 
        UBFX      A3, A1, #23, #8       ; [DPU_3_PIPE] |211| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |211| 
        CBNZ      A3, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |211| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |211| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        CBNZ      A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |211| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LSRS      A2, A2, #16           ; [DPU_3_PIPE] |211| 
        AND       A3, A2, #32640        ; [DPU_3_PIPE] |211| 
        CMP       A3, #32640            ; [DPU_3_PIPE] |211| 
        MOV       A2, #0                ; [DPU_3_PIPE] |211| 
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |211| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |211| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |211| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        CBNZ      A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |211| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |211| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 212,column 47,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:__isnormall"
	.clink
	.thumbfunc __isnormall
	.thumb
	.global	__isnormall

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("__isnormall")
	.dwattr $C$DW$53, DW_AT_low_pc(__isnormall)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("__isnormall")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$53, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 215,column 1,is_stmt,address __isnormall,isa 1

	.dwfde $C$DW$CIE, __isnormall
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("e")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isnormall                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V3,V4,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V3,V4,SP,LR,SR,D0,D0_hi                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 12 Save = 20 byte                 *
;*****************************************************************************
__isnormall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("e")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |215| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |215| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 215,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |215| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |215| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |215| 
        MOV       A2, A3                ; [DPU_3_PIPE] |215| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |215| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |215| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |215| 
        LSRS      A4, A2, #20           ; [DPU_3_PIPE] |215| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |215| 
        MOV       A2, #2047             ; [DPU_3_PIPE] |215| 
        ASRS      V3, A2, #31           ; [DPU_3_PIPE] |215| 
        ANDS      V3, V3, A3            ; [DPU_3_PIPE] |215| 
        ANDS      A2, A2, A4            ; [DPU_3_PIPE] |215| 
        CMP       V3, #0                ; [DPU_3_PIPE] |215| 
        BNE       ||$C$L22||            ; [DPU_3_PIPE] |215| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |215| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_3_PIPE] |215| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |215| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |215| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |215| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        CBNZ      V4, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |215| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |215| 
        MOV       A2, A3                ; [DPU_3_PIPE] |215| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |215| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |215| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |215| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |215| 
        LSRS      A3, A2, #16           ; [DPU_3_PIPE] |215| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |215| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |215| 
        MOV       A3, #32752            ; [DPU_3_PIPE] |215| 
        CMP       A3, A2                ; [DPU_3_PIPE] |215| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |215| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |215| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |215| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        CBNZ      V4, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |215| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |215| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 216,column 49,is_stmt,isa 1
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        POP       {A2, A3, A4, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x31)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:__signbit"
	.clink
	.thumbfunc __signbit
	.thumb
	.global	__signbit

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("__signbit")
	.dwattr $C$DW$57, DW_AT_low_pc(__signbit)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("__signbit")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0xda)
	.dwattr $C$DW$57, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 219,column 1,is_stmt,address __signbit,isa 1

	.dwfde $C$DW$CIE, __signbit
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("d")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __signbit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__signbit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("d")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |219| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |219| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 219,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |219| 
        MOV       A2, A3                ; [DPU_3_PIPE] |219| 
        LDMIA     SP, {A3,A4}           ; [DPU_3_PIPE] |219| 
        MOVS      V2, #0                ; [DPU_3_PIPE] |219| 
        ADR       A4, $C$LL3            ; [DPU_3_PIPE] |219| 
        ORRS      A3, A3, V2            ; [DPU_3_PIPE] |219| 
        LDMIA     A4, {V2,V3}           ; [DPU_3_PIPE] |219| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |219| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |219| 
        LSLS      V1, A2, #0            ; [DPU_3_PIPE] |219| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |219| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |219| 
        ANDS      V3, V3, A2            ; [DPU_3_PIPE] |219| 
        ANDS      V2, V2, A3            ; [DPU_3_PIPE] |219| 
        CMP       V3, #0                ; [DPU_3_PIPE] |219| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |219| 
;* --------------------------------------------------------------------------*
        CMP       V2, #0                ; [DPU_3_PIPE] |219| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        BNE       ||$C$L27||            ; [DPU_3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |219| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |219| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        CBNZ      V4, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |219| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |219| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 219,column 42,is_stmt,isa 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x2a)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:__signbitf"
	.clink
	.thumbfunc __signbitf
	.thumb
	.global	__signbitf

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("__signbitf")
	.dwattr $C$DW$61, DW_AT_low_pc(__signbitf)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("__signbitf")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$61, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 221,column 1,is_stmt,address __signbitf,isa 1

	.dwfde $C$DW$CIE, __signbitf
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("f")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __signbitf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__signbitf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("f")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]

        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |221| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 221,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |221| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |221| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |221| 
        LSRS      A3, A3, #32           ; [DPU_3_PIPE] |221| 
        BCS       ||$C$L29||            ; [DPU_3_PIPE] |221| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |221| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |221| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        CBNZ      A2, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |221| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |221| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 221,column 41,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xdd)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x29)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:__signbitl"
	.clink
	.thumbfunc __signbitl
	.thumb
	.global	__signbitl

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("__signbitl")
	.dwattr $C$DW$65, DW_AT_low_pc(__signbitl)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("__signbitl")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0xde)
	.dwattr $C$DW$65, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 223,column 1,is_stmt,address __signbitl,isa 1

	.dwfde $C$DW$CIE, __signbitl
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("e")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __signbitl                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__signbitl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("e")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |223| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |223| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 223,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |223| 
        MOV       A2, A3                ; [DPU_3_PIPE] |223| 
        LDMIA     SP, {A3,A4}           ; [DPU_3_PIPE] |223| 
        MOVS      V2, #0                ; [DPU_3_PIPE] |223| 
        ADR       A4, $C$LL4            ; [DPU_3_PIPE] |223| 
        ORRS      A3, A3, V2            ; [DPU_3_PIPE] |223| 
        LDMIA     A4, {V2,V3}           ; [DPU_3_PIPE] |223| 
        MOVS      V4, #0                ; [DPU_3_PIPE] |223| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |223| 
        LSLS      V1, A2, #0            ; [DPU_3_PIPE] |223| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |223| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |223| 
        ANDS      V3, V3, A2            ; [DPU_3_PIPE] |223| 
        ANDS      V2, V2, A3            ; [DPU_3_PIPE] |223| 
        CMP       V3, #0                ; [DPU_3_PIPE] |223| 
        BNE       ||$C$L31||            ; [DPU_3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |223| 
;* --------------------------------------------------------------------------*
        CMP       V2, #0                ; [DPU_3_PIPE] |223| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
        BNE       ||$C$L32||            ; [DPU_3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |223| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #1                ; [DPU_3_PIPE] |223| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        CBNZ      V4, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |223| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |223| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 223,column 43,is_stmt,isa 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x2b)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:__isinff"
	.clink
	.thumbfunc __isinff
	.thumb
	.global	__isinff

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("__isinff")
	.dwattr $C$DW$69, DW_AT_low_pc(__isinff)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("__isinff")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$69, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 230,column 1,is_stmt,address __isinff,isa 1

	.dwfde $C$DW$CIE, __isinff
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("f")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isinff                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR,D0                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__isinff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("f")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]

        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |230| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 230,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |230| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |230| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |230| 
        AND       A1, A1, #32640        ; [DPU_3_PIPE] |230| 
        CMP       A1, #32640            ; [DPU_3_PIPE] |230| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |230| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |230| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |230| 
        BFC       A1, #23, #9           ; [DPU_3_PIPE] |230| 
        CBNZ      A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |230| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |230| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        MOV       A1, A2                ; [DPU_3_PIPE] |230| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 230,column 72,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x48)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:__isinf"
	.clink
	.thumbfunc __isinf
	.thumb
	.global	__isinf

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("__isinf")
	.dwattr $C$DW$73, DW_AT_low_pc(__isinf)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("__isinf")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$73, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 232,column 1,is_stmt,address __isinf,isa 1

	.dwfde $C$DW$CIE, __isinf
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("d")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isinf                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__isinf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("d")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |232| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |232| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 232,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |232| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |232| 
        MOV       A2, A3                ; [DPU_3_PIPE] |232| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |232| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |232| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |232| 
        LSRS      A3, A2, #16           ; [DPU_3_PIPE] |232| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |232| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |232| 
        MOV       A3, #32752            ; [DPU_3_PIPE] |232| 
        CMP       A3, A2                ; [DPU_3_PIPE] |232| 
        BNE       ||$C$L36||            ; [DPU_3_PIPE] |232| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |232| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |232| 
        MOV       A2, A3                ; [DPU_3_PIPE] |232| 
        LDMIA     SP, {A3,A4}           ; [DPU_3_PIPE] |232| 
        ADR       A4, $C$LL5            ; [DPU_3_PIPE] |232| 
        LDMIA     A4, {V3,V4}           ; [DPU_3_PIPE] |232| 
        MOVS      V2, #0                ; [DPU_3_PIPE] |232| 
        LSLS      V1, A2, #0            ; [DPU_3_PIPE] |232| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |232| 
        ORRS      A3, A3, V2            ; [DPU_3_PIPE] |232| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |232| 
        ANDS      V3, V3, A3            ; [DPU_3_PIPE] |232| 
        ANDS      V4, V4, A2            ; [DPU_3_PIPE] |232| 
        CMP       V4, #0                ; [DPU_3_PIPE] |232| 
        BNE       ||$C$L35||            ; [DPU_3_PIPE] |232| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |232| 
;* --------------------------------------------------------------------------*
        CMP       V3, #0                ; [DPU_3_PIPE] |232| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        BNE       ||$C$L36||            ; [DPU_3_PIPE] |232| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |232| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |232| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 232,column 74,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x4a)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:__isinfl"
	.clink
	.thumbfunc __isinfl
	.thumb
	.global	__isinfl

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("__isinfl")
	.dwattr $C$DW$77, DW_AT_low_pc(__isinfl)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("__isinfl")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$77, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 234,column 1,is_stmt,address __isinfl,isa 1

	.dwfde $C$DW$CIE, __isinfl
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("e")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __isinfl                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,SP,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,SP,LR,SR,D0,D0_hi           *
;*   Local Frame Size  : 0 Args + 8 Auto + 20 Save = 28 byte                 *
;*****************************************************************************
__isinfl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	save_reg_to_mem, 2, -28
	.dwcfi	save_reg_to_mem, 1, -32
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("e")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |234| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |234| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 234,column 3,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |234| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |234| 
        MOV       A2, A3                ; [DPU_3_PIPE] |234| 
        LSLS      A3, A2, #0            ; [DPU_3_PIPE] |234| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |234| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |234| 
        LSRS      A3, A2, #16           ; [DPU_3_PIPE] |234| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |234| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |234| 
        MOV       A3, #32752            ; [DPU_3_PIPE] |234| 
        CMP       A3, A2                ; [DPU_3_PIPE] |234| 
        BNE       ||$C$L38||            ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |234| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |234| 
        MOV       A2, A3                ; [DPU_3_PIPE] |234| 
        LDMIA     SP, {A3,A4}           ; [DPU_3_PIPE] |234| 
        ADR       A4, $C$LL6            ; [DPU_3_PIPE] |234| 
        LDMIA     A4, {V3,V4}           ; [DPU_3_PIPE] |234| 
        MOVS      V2, #0                ; [DPU_3_PIPE] |234| 
        LSLS      V1, A2, #0            ; [DPU_3_PIPE] |234| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |234| 
        ORRS      A3, A3, V2            ; [DPU_3_PIPE] |234| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |234| 
        ANDS      V3, V3, A3            ; [DPU_3_PIPE] |234| 
        ANDS      V4, V4, A2            ; [DPU_3_PIPE] |234| 
        CMP       V4, #0                ; [DPU_3_PIPE] |234| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |234| 
;* --------------------------------------------------------------------------*
        CMP       V3, #0                ; [DPU_3_PIPE] |234| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        BNE       ||$C$L38||            ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |234| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |234| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 234,column 76,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x4c)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:__fpclassifyf"
	.clink
	.thumbfunc __fpclassifyf
	.thumb
	.global	__fpclassifyf

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("__fpclassifyf")
	.dwattr $C$DW$81, DW_AT_low_pc(__fpclassifyf)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("__fpclassifyf")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$81, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 244,column 1,is_stmt,address __fpclassifyf,isa 1

	.dwfde $C$DW$CIE, __fpclassifyf
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("f")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __fpclassifyf                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR,D0                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
__fpclassifyf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("f")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |244| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 245,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |245| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |245| 
        AND       A1, A1, #32640        ; [DPU_3_PIPE] |245| 
        CMP       A1, #32640            ; [DPU_3_PIPE] |245| 
        BNE       ||$C$L40||            ; [DPU_3_PIPE] |245| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 247,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |247| 
        BFC       A1, #23, #9           ; [DPU_3_PIPE] |247| 
        CBNZ      A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 248,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |248| 
        B         ||$C$L43||            ; [DPU_3_PIPE] |248| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |248| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 249,column 14,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |249| 
        B         ||$C$L43||            ; [DPU_3_PIPE] |249| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |249| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 251,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |251| 
        UBFX      A1, A1, #23, #8       ; [DPU_3_PIPE] |251| 
        CBNZ      A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 253,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |253| 
        BFC       A1, #23, #9           ; [DPU_3_PIPE] |253| 
        CBNZ      A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |253| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 254,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |254| 
        B         ||$C$L43||            ; [DPU_3_PIPE] |254| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |254| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 255,column 14,is_stmt,isa 1
        MVN       A1, #1                ; [DPU_3_PIPE] |255| 
        B         ||$C$L43||            ; [DPU_3_PIPE] |255| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |255| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 257,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |257| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 258,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:__fpclassify"
	.clink
	.thumbfunc __fpclassify
	.thumb
	.global	__fpclassify

$C$DW$85	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$85, DW_AT_name("__fpclassify")
	.dwattr $C$DW$85, DW_AT_low_pc(__fpclassify)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("__fpclassify")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x104)
	.dwattr $C$DW$85, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 261,column 1,is_stmt,address __fpclassify,isa 1

	.dwfde $C$DW$CIE, __fpclassify
$C$DW$86	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$86, DW_AT_name("d")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __fpclassify                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V3,V4,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V3,V4,SP,LR,SR,D0,D0_hi              *
;*   Local Frame Size  : 0 Args + 8 Auto + 16 Save = 24 byte                 *
;*****************************************************************************
__fpclassify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("d")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |261| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |261| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 262,column 5,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |262| 
        MOV       A1, A3                ; [DPU_3_PIPE] |262| 
        LSLS      A2, A1, #0            ; [DPU_3_PIPE] |262| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |262| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |262| 
        LSRS      A2, A1, #16           ; [DPU_3_PIPE] |262| 
        MOV       A1, #32752            ; [DPU_3_PIPE] |262| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |262| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |262| 
        CMP       A2, A1                ; [DPU_3_PIPE] |262| 
        BNE       ||$C$L46||            ; [DPU_3_PIPE] |262| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 264,column 9,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |264| 
        MOV       A1, A3                ; [DPU_3_PIPE] |264| 
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |264| 
        ADR       A3, $C$LL7            ; [DPU_3_PIPE] |264| 
        LDMIA     A3, {V3,V4}           ; [DPU_3_PIPE] |264| 
        MOVS      V1, #0                ; [DPU_3_PIPE] |264| 
        LSLS      A4, A1, #0            ; [DPU_3_PIPE] |264| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |264| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |264| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |264| 
        ANDS      A1, V4, A1            ; [DPU_3_PIPE] |264| 
        ANDS      V3, V3, A2            ; [DPU_3_PIPE] |264| 
        CMP       A1, #0                ; [DPU_3_PIPE] |264| 
        BNE       ||$C$L44||            ; [DPU_3_PIPE] |264| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |264| 
;* --------------------------------------------------------------------------*
        CMP       V3, #0                ; [DPU_3_PIPE] |264| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        BNE       ||$C$L45||            ; [DPU_3_PIPE] |264| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |264| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 265,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |265| 
        B         ||$C$L51||            ; [DPU_3_PIPE] |265| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |265| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 266,column 14,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |266| 
        B         ||$C$L51||            ; [DPU_3_PIPE] |266| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |266| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 268,column 5,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |268| 
        MOV       A1, A3                ; [DPU_3_PIPE] |268| 
        LSLS      A2, A1, #0            ; [DPU_3_PIPE] |268| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |268| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |268| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |268| 
        LSRS      A4, A1, #20           ; [DPU_3_PIPE] |268| 
        MOV       A1, #2047             ; [DPU_3_PIPE] |268| 
        MOV       A2, A1                ; [DPU_3_PIPE] |268| 
        ASRS      A1, A1, #31           ; [DPU_3_PIPE] |268| 
        ANDS      A2, A2, A4            ; [DPU_3_PIPE] |268| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |268| 
        CMP       A1, #0                ; [DPU_3_PIPE] |268| 
        BNE       ||$C$L47||            ; [DPU_3_PIPE] |268| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |268| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_3_PIPE] |268| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        BNE       ||$C$L50||            ; [DPU_3_PIPE] |268| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |268| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 270,column 9,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |270| 
        MOV       A1, A3                ; [DPU_3_PIPE] |270| 
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |270| 
        ADR       A3, $C$LL7            ; [DPU_3_PIPE] |270| 
        LDMIA     A3, {V3,V4}           ; [DPU_3_PIPE] |270| 
        MOVS      V1, #0                ; [DPU_3_PIPE] |270| 
        LSLS      A4, A1, #0            ; [DPU_3_PIPE] |270| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |270| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |270| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |270| 
        ANDS      A1, V4, A1            ; [DPU_3_PIPE] |270| 
        ANDS      V3, V3, A2            ; [DPU_3_PIPE] |270| 
        CMP       A1, #0                ; [DPU_3_PIPE] |270| 
        BNE       ||$C$L48||            ; [DPU_3_PIPE] |270| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |270| 
;* --------------------------------------------------------------------------*
        CMP       V3, #0                ; [DPU_3_PIPE] |270| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        BNE       ||$C$L49||            ; [DPU_3_PIPE] |270| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |270| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 271,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |271| 
        B         ||$C$L51||            ; [DPU_3_PIPE] |271| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |271| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 272,column 14,is_stmt,isa 1
        MVN       A1, #1                ; [DPU_3_PIPE] |272| 
        B         ||$C$L51||            ; [DPU_3_PIPE] |272| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |272| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 274,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |274| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 275,column 1,is_stmt,isa 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        POP       {A3, A4, V1, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:__fpclassifyl"
	.clink
	.thumbfunc __fpclassifyl
	.thumb
	.global	__fpclassifyl

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("__fpclassifyl")
	.dwattr $C$DW$89, DW_AT_low_pc(__fpclassifyl)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("__fpclassifyl")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x1b)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x115)
	.dwattr $C$DW$89, DW_AT_decl_column(0x1b)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 278,column 1,is_stmt,address __fpclassifyl,isa 1

	.dwfde $C$DW$CIE, __fpclassifyl
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("e")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: __fpclassifyl                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V3,V4,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V3,V4,SP,LR,SR,D0,D0_hi              *
;*   Local Frame Size  : 0 Args + 8 Auto + 16 Save = 24 byte                 *
;*****************************************************************************
__fpclassifyl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("e")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]

        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |278| 
        STMIA     SP, {A1,A2}           ; [DPU_3_PIPE] |278| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 279,column 5,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |279| 
        MOV       A1, A3                ; [DPU_3_PIPE] |279| 
        LSLS      A2, A1, #0            ; [DPU_3_PIPE] |279| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |279| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |279| 
        LSRS      A2, A1, #16           ; [DPU_3_PIPE] |279| 
        MOV       A1, #32752            ; [DPU_3_PIPE] |279| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |279| 
        MOV       A2, #32752            ; [DPU_3_PIPE] |279| 
        CMP       A2, A1                ; [DPU_3_PIPE] |279| 
        BNE       ||$C$L54||            ; [DPU_3_PIPE] |279| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 281,column 9,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |281| 
        MOV       A1, A3                ; [DPU_3_PIPE] |281| 
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |281| 
        ADR       A3, $C$LL8            ; [DPU_3_PIPE] |281| 
        LDMIA     A3, {V3,V4}           ; [DPU_3_PIPE] |281| 
        MOVS      V1, #0                ; [DPU_3_PIPE] |281| 
        LSLS      A4, A1, #0            ; [DPU_3_PIPE] |281| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |281| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |281| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |281| 
        ANDS      A1, V4, A1            ; [DPU_3_PIPE] |281| 
        ANDS      V3, V3, A2            ; [DPU_3_PIPE] |281| 
        CMP       A1, #0                ; [DPU_3_PIPE] |281| 
        BNE       ||$C$L52||            ; [DPU_3_PIPE] |281| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |281| 
;* --------------------------------------------------------------------------*
        CMP       V3, #0                ; [DPU_3_PIPE] |281| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        BNE       ||$C$L53||            ; [DPU_3_PIPE] |281| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |281| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 282,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |282| 
        B         ||$C$L59||            ; [DPU_3_PIPE] |282| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |282| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 283,column 14,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |283| 
        B         ||$C$L59||            ; [DPU_3_PIPE] |283| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |283| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 285,column 5,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |285| 
        MOV       A1, A3                ; [DPU_3_PIPE] |285| 
        LSLS      A2, A1, #0            ; [DPU_3_PIPE] |285| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |285| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |285| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |285| 
        LSRS      A4, A1, #20           ; [DPU_3_PIPE] |285| 
        MOV       A1, #2047             ; [DPU_3_PIPE] |285| 
        MOV       A2, A1                ; [DPU_3_PIPE] |285| 
        ASRS      A1, A1, #31           ; [DPU_3_PIPE] |285| 
        ANDS      A2, A2, A4            ; [DPU_3_PIPE] |285| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |285| 
        CMP       A1, #0                ; [DPU_3_PIPE] |285| 
        BNE       ||$C$L55||            ; [DPU_3_PIPE] |285| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |285| 
;* --------------------------------------------------------------------------*
        CMP       A2, #0                ; [DPU_3_PIPE] |285| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        BNE       ||$C$L58||            ; [DPU_3_PIPE] |285| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 287,column 9,is_stmt,isa 1
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |287| 
        MOV       A1, A3                ; [DPU_3_PIPE] |287| 
        LDMIA     SP, {A2,A3}           ; [DPU_3_PIPE] |287| 
        ADR       A3, $C$LL8            ; [DPU_3_PIPE] |287| 
        LDMIA     A3, {V3,V4}           ; [DPU_3_PIPE] |287| 
        MOVS      V1, #0                ; [DPU_3_PIPE] |287| 
        LSLS      A4, A1, #0            ; [DPU_3_PIPE] |287| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |287| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |287| 
        ORRS      A2, A2, V1            ; [DPU_3_PIPE] |287| 
        ANDS      A1, V4, A1            ; [DPU_3_PIPE] |287| 
        ANDS      V3, V3, A2            ; [DPU_3_PIPE] |287| 
        CMP       A1, #0                ; [DPU_3_PIPE] |287| 
        BNE       ||$C$L56||            ; [DPU_3_PIPE] |287| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |287| 
;* --------------------------------------------------------------------------*
        CMP       V3, #0                ; [DPU_3_PIPE] |287| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        BNE       ||$C$L57||            ; [DPU_3_PIPE] |287| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 288,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |288| 
        B         ||$C$L59||            ; [DPU_3_PIPE] |288| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |288| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 289,column 14,is_stmt,isa 1
        MVN       A1, #1                ; [DPU_3_PIPE] |289| 
        B         ||$C$L59||            ; [DPU_3_PIPE] |289| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |289| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 291,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |291| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h",line 292,column 1,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        POP       {A3, A4, V1, V3, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc ST7735_sDecOut3
	.thumb
	.global	ST7735_sDecOut3

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("ST7735_sDecOut3")
	.dwattr $C$DW$93, DW_AT_low_pc(ST7735_sDecOut3)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ST7735_sDecOut3")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../fixed.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x0f)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../fixed.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../fixed.c",line 16,column 1,is_stmt,address ST7735_sDecOut3,isa 1

	.dwfde $C$DW$CIE, ST7735_sDecOut3
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("n")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("rowNum")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("rowNum")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("colNum")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("colNum")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_sDecOut3                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 20 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
ST7735_sDecOut3:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("n")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("rowNum")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("rowNum")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 8]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("colNum")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("colNum")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 10]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("stringNum")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("stringNum")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 12]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("i")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 20]

        STRH      A3, [SP, #10]         ; [DPU_3_PIPE] |16| 
        STRH      A2, [SP, #8]          ; [DPU_3_PIPE] |16| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |16| 
	.dwpsn	file "../fixed.c",line 23,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |23| 
        MOV       A3, #9999             ; [DPU_3_PIPE] |23| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |23| 
        CMP       A3, A1                ; [DPU_3_PIPE] |23| 
        BGE       ||$C$L60||            ; [DPU_3_PIPE] |23| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |23| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |23| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
        LDR       A4, $C$CON1           ; [DPU_3_PIPE] |23| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |23| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |23| 
        CMP       A4, A3                ; [DPU_3_PIPE] |23| 
        BLE       ||$C$L61||            ; [DPU_3_PIPE] |23| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |23| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |23| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |23| 
        BEQ       ||$C$L62||            ; [DPU_3_PIPE] |23| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |23| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 24,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |24| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |24| 
	.dwpsn	file "../fixed.c",line 25,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |25| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |25| 
	.dwpsn	file "../fixed.c",line 26,column 3,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |26| 
        STRB      A1, [SP, #14]         ; [DPU_3_PIPE] |26| 
	.dwpsn	file "../fixed.c",line 27,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |27| 
        STRB      A1, [SP, #15]         ; [DPU_3_PIPE] |27| 
	.dwpsn	file "../fixed.c",line 28,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |28| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |28| 
	.dwpsn	file "../fixed.c",line 29,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |29| 
        STRB      A1, [SP, #17]         ; [DPU_3_PIPE] |29| 
	.dwpsn	file "../fixed.c",line 30,column 3,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |30| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |30| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |30| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |30| 
        ADD       A3, SP, #12           ; [DPU_3_PIPE] |30| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |30| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |30| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |30| 
	.dwpsn	file "../fixed.c",line 31,column 3,is_stmt,isa 1
        B         ||$C$L74||            ; [DPU_3_PIPE] |31| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |31| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../fixed.c",line 33,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |33| 
        CMP       A1, #0                ; [DPU_3_PIPE] |33| 
        BPL       ||$C$L63||            ; [DPU_3_PIPE] |33| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |33| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 34,column 3,is_stmt,isa 1
        MOVS      A1, #45               ; [DPU_3_PIPE] |34| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |34| 
	.dwpsn	file "../fixed.c",line 35,column 2,is_stmt,isa 1
        B         ||$C$L65||            ; [DPU_3_PIPE] |35| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |35| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../fixed.c",line 36,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |36| 
        CBNZ      A1, ||$C$L64||        ; [] 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |36| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 37,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |37| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../fixed.c",line 38,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |38| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../fixed.c",line 39,column 3,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |39| 
        STRB      A1, [SP, #14]         ; [DPU_3_PIPE] |39| 
	.dwpsn	file "../fixed.c",line 40,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |40| 
        STRB      A1, [SP, #15]         ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../fixed.c",line 41,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |41| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |41| 
	.dwpsn	file "../fixed.c",line 42,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |42| 
        STRB      A1, [SP, #17]         ; [DPU_3_PIPE] |42| 
	.dwpsn	file "../fixed.c",line 43,column 3,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |43| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |43| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |43| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |43| 
        ADD       A3, SP, #12           ; [DPU_3_PIPE] |43| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |43| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |43| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |43| 
	.dwpsn	file "../fixed.c",line 44,column 3,is_stmt,isa 1
        B         ||$C$L74||            ; [DPU_3_PIPE] |44| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |44| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../fixed.c",line 47,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |47| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |47| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../fixed.c",line 50,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |50| 
        CMP       A1, #0                ; [DPU_3_PIPE] |50| 
        BGE       ||$C$L66||            ; [DPU_3_PIPE] |50| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |50| 
;* --------------------------------------------------------------------------*
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |50| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../fixed.c",line 52,column 6,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_3_PIPE] |52| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |52| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |52| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |52| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../fixed.c",line 54,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |54| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |54| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |54| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |54| 
        ADD       A3, A3, SP            ; [DPU_3_PIPE] |54| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |54| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |54| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |54| 
        STRB      A1, [A3, #12]         ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../fixed.c",line 55,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |55| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |55| 
        SDIV      A1, A2, A1            ; [DPU_3_PIPE] |55| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../fixed.c",line 52,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |52| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |52| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |52| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L68||
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../fixed.c",line 52,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |52| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |52| 
        CMP       A1, #3                ; [DPU_3_PIPE] |52| 
        BLT       ||$C$L69||            ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |52| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |52| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |52| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |52| 
        CMP       A3, #0                ; [DPU_3_PIPE] |52| 
        BLE       ||$C$L70||            ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |52| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |52| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        TST       A1, A2                ; [DPU_3_PIPE] |52| 
        BNE       ||$C$L67||            ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |52| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 60,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |60| 
        CMP       A1, #4                ; [DPU_3_PIPE] |60| 
        BNE       ||$C$L71||            ; [DPU_3_PIPE] |60| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |60| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 62,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |62| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../fixed.c",line 63,column 3,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |63| 
        STRB      A1, [SP, #14]         ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../fixed.c",line 64,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |64| 
        STRB      A1, [SP, #15]         ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../fixed.c",line 65,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |65| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../fixed.c",line 66,column 3,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |66| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |66| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |66| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |66| 
        ADD       A3, SP, #12           ; [DPU_3_PIPE] |66| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |66| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |66| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |66| 
	.dwpsn	file "../fixed.c",line 67,column 3,is_stmt,isa 1
        B         ||$C$L74||            ; [DPU_3_PIPE] |67| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |67| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../fixed.c",line 69,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |69| 
        CMP       A1, #3                ; [DPU_3_PIPE] |69| 
        BNE       ||$C$L72||            ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |69| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 71,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |71| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../fixed.c",line 72,column 3,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |72| 
        STRB      A1, [SP, #14]         ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../fixed.c",line 73,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |73| 
        STRB      A1, [SP, #15]         ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../fixed.c",line 74,column 3,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |74| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |74| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |74| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |74| 
        ADD       A3, SP, #12           ; [DPU_3_PIPE] |74| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |74| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |74| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |74| 
	.dwpsn	file "../fixed.c",line 75,column 3,is_stmt,isa 1
        B         ||$C$L74||            ; [DPU_3_PIPE] |75| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |75| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../fixed.c",line 79,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |79| 
        CMP       A1, #3                ; [DPU_3_PIPE] |79| 
        BGE       ||$C$L73||            ; [DPU_3_PIPE] |79| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |79| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 81,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |81| 
        MOVS      A3, #10               ; [DPU_3_PIPE] |81| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |81| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |81| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |81| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |81| 
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../fixed.c",line 82,column 3,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |82| 
        STRB      A1, [SP, #14]         ; [DPU_3_PIPE] |82| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../fixed.c",line 84,column 2,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |84| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |84| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |84| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |84| 
        ADD       A3, SP, #12           ; [DPU_3_PIPE] |84| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |84| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |84| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |84| 
	.dwpsn	file "../fixed.c",line 85,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../fixed.c",line 88,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../fixed.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-9999,32
	.sect	".text"
	.clink
	.thumbfunc ST7735_uBinOut8
	.thumb
	.global	ST7735_uBinOut8

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("ST7735_uBinOut8")
	.dwattr $C$DW$108, DW_AT_low_pc(ST7735_uBinOut8)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ST7735_uBinOut8")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../fixed.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("../fixed.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../fixed.c",line 90,column 79,is_stmt,address ST7735_uBinOut8,isa 1

	.dwfde $C$DW$CIE, ST7735_uBinOut8
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("n")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("rowNum")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("rowNum")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("colNum")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("colNum")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_uBinOut8                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 32 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
ST7735_uBinOut8:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("n")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("rowNum")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("rowNum")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 8]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("colNum")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("colNum")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 10]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("intVal")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("intVal")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 12]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("i")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 16]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("addZero")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("addZero")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 20]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("decVal")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("decVal")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 24]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("stringNum")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("stringNum")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 28]

        STRH      A3, [SP, #10]         ; [DPU_3_PIPE] |90| 
        STRH      A2, [SP, #8]          ; [DPU_3_PIPE] |90| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../fixed.c",line 95,column 14,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |95| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../fixed.c",line 97,column 16,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |97| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |97| 
        ADD       A1, SP, #28           ; [DPU_3_PIPE] |97| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |97| 
        LDRH      A2, [A2, #4]          ; [DPU_3_PIPE] |97| 
        STRH      A2, [A1, #4]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../fixed.c",line 100,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |100| 
        CMP       A1, #256000           ; [DPU_3_PIPE] |100| 
        BCC       ||$C$L75||            ; [DPU_3_PIPE] |100| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |100| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 101,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |101| 
        STRB      A1, [SP, #28]         ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../fixed.c",line 102,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |102| 
        STRB      A1, [SP, #29]         ; [DPU_3_PIPE] |102| 
	.dwpsn	file "../fixed.c",line 103,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |103| 
        STRB      A1, [SP, #30]         ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../fixed.c",line 104,column 3,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |104| 
        STRB      A1, [SP, #31]         ; [DPU_3_PIPE] |104| 
	.dwpsn	file "../fixed.c",line 105,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |105| 
        STRB      A1, [SP, #32]         ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../fixed.c",line 106,column 3,is_stmt,isa 1
        MOVS      A1, #42               ; [DPU_3_PIPE] |106| 
        STRB      A1, [SP, #33]         ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../fixed.c",line 107,column 3,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |107| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |107| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |107| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |107| 
        ADD       A3, SP, #28           ; [DPU_3_PIPE] |107| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |107| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |107| 
	.dwpsn	file "../fixed.c",line 108,column 3,is_stmt,isa 1
        B         ||$C$L89||            ; [DPU_3_PIPE] |108| 
        ; BRANCH OCCURS {||$C$L89||}     ; [] |108| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../fixed.c",line 111,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |111| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |111| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |111| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |111| 
	.dwpsn	file "../fixed.c",line 112,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |112| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |112| 
        ADR       A3, $C$FL1            ; [DPU_3_PIPE] |112| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |112| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |112| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$123, DW_AT_TI_call

        BL        __aeabi_d2f           ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |112| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |112| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |112| 
	.dwpsn	file "../fixed.c",line 114,column 2,is_stmt,isa 1
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |114| 
        VCMPE.F32 S0, #0.0              ; [DPU_LIN_PIPE] |114| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |114| 
        BLE       ||$C$L76||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |114| 
        VMOV.F32  S1, #1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |114| 
        VCMPE.F32 S0, S1                ; [DPU_LIN_PIPE] |114| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |114| 
        BCS       ||$C$L76||            ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 115,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |115| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../fixed.c",line 116,column 2,is_stmt,isa 1
        B         ||$C$L77||            ; [DPU_3_PIPE] |116| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |116| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../fixed.c",line 118,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |118| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |118| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../fixed.c",line 122,column 2,is_stmt,isa 1
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |122| 
        LDR       A1, $C$FL2            ; [DPU_3_PIPE] |122| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |122| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |122| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |122| 
	.dwpsn	file "../fixed.c",line 125,column 2,is_stmt,isa 1
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |125| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |125| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |125| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../fixed.c",line 127,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |127| 
        CMP       A1, #0                ; [DPU_3_PIPE] |127| 
        BGT       ||$C$L78||            ; [DPU_3_PIPE] |127| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 128,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |128| 
        STRB      A1, [SP, #28]         ; [DPU_3_PIPE] |128| 
	.dwpsn	file "../fixed.c",line 129,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |129| 
        STRB      A1, [SP, #29]         ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../fixed.c",line 130,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |130| 
        STRB      A1, [SP, #30]         ; [DPU_3_PIPE] |130| 
	.dwpsn	file "../fixed.c",line 131,column 3,is_stmt,isa 1
        MOVS      A1, #46               ; [DPU_3_PIPE] |131| 
        STRB      A1, [SP, #31]         ; [DPU_3_PIPE] |131| 
	.dwpsn	file "../fixed.c",line 132,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |132| 
        STRB      A1, [SP, #32]         ; [DPU_3_PIPE] |132| 
	.dwpsn	file "../fixed.c",line 133,column 3,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |133| 
        STRB      A1, [SP, #33]         ; [DPU_3_PIPE] |133| 
	.dwpsn	file "../fixed.c",line 134,column 3,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |134| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |134| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |134| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |134| 
        ADD       A3, SP, #28           ; [DPU_3_PIPE] |134| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |134| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$124, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |134| 
	.dwpsn	file "../fixed.c",line 135,column 3,is_stmt,isa 1
        B         ||$C$L89||            ; [DPU_3_PIPE] |135| 
        ; BRANCH OCCURS {||$C$L89||}     ; [] |135| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../fixed.c",line 139,column 2,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_3_PIPE] |139| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../fixed.c",line 142,column 8,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |142| 
        CMP       A1, #0                ; [DPU_3_PIPE] |142| 
        BLE       ||$C$L82||            ; [DPU_3_PIPE] |142| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |142| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L79||
;*
;*   Loop source line                : 142
;*   Loop closing brace source line  : 154
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../fixed.c",line 146,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |146| 
        CMP       A1, #3                ; [DPU_3_PIPE] |146| 
        BNE       ||$C$L80||            ; [DPU_3_PIPE] |146| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |146| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 147,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |147| 
        MOVS      A2, #46               ; [DPU_3_PIPE] |147| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |147| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |147| 
	.dwpsn	file "../fixed.c",line 148,column 3,is_stmt,isa 1
        B         ||$C$L81||            ; [DPU_3_PIPE] |148| 
        ; BRANCH OCCURS {||$C$L81||}     ; [] |148| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../fixed.c",line 150,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |150| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |150| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |150| 
        SDIV      A2, A1, A4            ; [DPU_3_PIPE] |150| 
        ADD       A3, A3, SP            ; [DPU_3_PIPE] |150| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |150| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |150| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |150| 
        STRB      A1, [A3, #28]         ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../fixed.c",line 151,column 4,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |151| 
        MOVS      A1, #10               ; [DPU_3_PIPE] |151| 
        SDIV      A1, A2, A1            ; [DPU_3_PIPE] |151| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |151| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../fixed.c",line 153,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |153| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |153| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |153| 
	.dwpsn	file "../fixed.c",line 142,column 8,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |142| 
        CMP       A1, #0                ; [DPU_3_PIPE] |142| 
        BGT       ||$C$L79||            ; [DPU_3_PIPE] |142| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |142| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../fixed.c",line 156,column 8,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |156| 
        CMP       A1, #0                ; [DPU_3_PIPE] |156| 
        BMI       ||$C$L88||            ; [DPU_3_PIPE] |156| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |156| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L83||
;*
;*   Loop source line                : 156
;*   Loop closing brace source line  : 173
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../fixed.c",line 157,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |157| 
        CMP       A1, #3                ; [DPU_3_PIPE] |157| 
        BNE       ||$C$L84||            ; [DPU_3_PIPE] |157| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 158,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |158| 
        MOVS      A2, #46               ; [DPU_3_PIPE] |158| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |158| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |158| 
	.dwpsn	file "../fixed.c",line 159,column 3,is_stmt,isa 1
        B         ||$C$L87||            ; [DPU_3_PIPE] |159| 
        ; BRANCH OCCURS {||$C$L87||}     ; [] |159| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../fixed.c",line 162,column 8,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |162| 
        CMP       A1, #1                ; [DPU_3_PIPE] |162| 
        BNE       ||$C$L86||            ; [DPU_3_PIPE] |162| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |162| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |162| 
        CMP       A1, #2                ; [DPU_3_PIPE] |162| 
        BEQ       ||$C$L85||            ; [DPU_3_PIPE] |162| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |162| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |162| 
        CMP       A1, #4                ; [DPU_3_PIPE] |162| 
        BNE       ||$C$L86||            ; [DPU_3_PIPE] |162| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |162| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../fixed.c",line 163,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |163| 
        MOVS      A2, #48               ; [DPU_3_PIPE] |163| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |163| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../fixed.c",line 164,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |164| 
        CMP       A1, #2                ; [DPU_3_PIPE] |164| 
        BNE       ||$C$L87||            ; [DPU_3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 165,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |165| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |165| 
	.dwpsn	file "../fixed.c",line 167,column 3,is_stmt,isa 1
        B         ||$C$L87||            ; [DPU_3_PIPE] |167| 
        ; BRANCH OCCURS {||$C$L87||}     ; [] |167| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../fixed.c",line 170,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |170| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |170| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |170| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |170| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../fixed.c",line 172,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |172| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |172| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |172| 
	.dwpsn	file "../fixed.c",line 156,column 8,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |156| 
        CMP       A1, #0                ; [DPU_3_PIPE] |156| 
        BPL       ||$C$L83||            ; [DPU_3_PIPE] |156| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |156| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../fixed.c",line 175,column 2,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_3_PIPE] |175| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |175| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |175| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |175| 
        ADD       A3, SP, #28           ; [DPU_3_PIPE] |175| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |175| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$125, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |175| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |175| 
	.dwpsn	file "../fixed.c",line 176,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../fixed.c",line 178,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../fixed.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.thumbfunc ST7735_XYplot
	.thumb
	.global	ST7735_XYplot

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("ST7735_XYplot")
	.dwattr $C$DW$127, DW_AT_low_pc(ST7735_XYplot)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ST7735_XYplot")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../fixed.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$127, DW_AT_decl_file("../fixed.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$127, DW_AT_decl_column(0x06)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../fixed.c",line 181,column 1,is_stmt,address ST7735_XYplot,isa 1

	.dwfde $C$DW$CIE, ST7735_XYplot
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("num")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("bufX")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("bufX")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("bufY")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("bufY")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ST7735_XYplot                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
ST7735_XYplot:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("num")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("bufX")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("bufX")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("bufY")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("bufY")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 8]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("k")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("k")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |181| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |181| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |181| 
	.dwpsn	file "../fixed.c",line 182,column 8,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |182| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |182| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../fixed.c",line 183,column 8,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |183| 
        CMP       A1, #0                ; [DPU_3_PIPE] |183| 
        BLE       ||$C$L91||            ; [DPU_3_PIPE] |183| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |183| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L90||
;*
;*   Loop source line                : 183
;*   Loop closing brace source line  : 187
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../fixed.c",line 185,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |185| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |185| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |185| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |185| 
        LDR       A1, [A4, +A1, LSL #2] ; [DPU_3_PIPE] |185| 
        LDR       A2, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |185| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("ST7735_PlotPoint")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        ST7735_PlotPoint      ; [DPU_3_PIPE] |185| 
        ; CALL OCCURS {ST7735_PlotPoint }  ; [] |185| 
	.dwpsn	file "../fixed.c",line 186,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |186| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |186| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "../fixed.c",line 183,column 8,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |183| 
        CMP       A1, #0                ; [DPU_3_PIPE] |183| 
        BGT       ||$C$L90||            ; [DPU_3_PIPE] |183| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../fixed.c",line 188,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L91||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../fixed.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isnan"
	.align	4
||$C$LL1||:	.bits		0xffffffff,32
	.bits		0xfffff,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isnanl"
	.align	4
||$C$LL2||:	.bits		0xffffffff,32
	.bits		0xfffff,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__signbit"
	.align	4
||$C$LL3||:	.bits		0,32
	.bits		0x80000000,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__signbitl"
	.align	4
||$C$LL4||:	.bits		0,32
	.bits		0x80000000,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isinf"
	.align	4
||$C$LL5||:	.bits		0xffffffff,32
	.bits		0xfffff,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__isinfl"
	.align	4
||$C$LL6||:	.bits		0xffffffff,32
	.bits		0xfffff,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__fpclassify"
	.align	4
||$C$LL7||:	.bits		0xffffffff,32
	.bits		0xfffff,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text:__fpclassifyl"
	.align	4
||$C$LL8||:	.bits		0xffffffff,32
	.bits		0xfffff,32
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h
	.word	040700000h	; 256
	.align	4
||$C$FL2||:	.word	042c80000h	; 100
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	||$P$T0$1||,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ST7735_OutString
	.global	ST7735_PlotPoint
	.global	__aeabi_ui2d
	.global	__aeabi_ddiv
	.global	__aeabi_d2f
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "__fpclassify", 1
	.gmember  ".text:__fpclassify"
	.endgroup
	.group    "__fpclassifyf", 1
	.gmember  ".text:__fpclassifyf"
	.endgroup
	.group    "__fpclassifyl", 1
	.gmember  ".text:__fpclassifyl"
	.endgroup
	.group    "__isfinite", 1
	.gmember  ".text:__isfinite"
	.endgroup
	.group    "__isfinitef", 1
	.gmember  ".text:__isfinitef"
	.endgroup
	.group    "__isfinitel", 1
	.gmember  ".text:__isfinitel"
	.endgroup
	.group    "__isinf", 1
	.gmember  ".text:__isinf"
	.endgroup
	.group    "__isinff", 1
	.gmember  ".text:__isinff"
	.endgroup
	.group    "__isinfl", 1
	.gmember  ".text:__isinfl"
	.endgroup
	.group    "__isnan", 1
	.gmember  ".text:__isnan"
	.endgroup
	.group    "__isnanf", 1
	.gmember  ".text:__isnanf"
	.endgroup
	.group    "__isnanl", 1
	.gmember  ".text:__isnanl"
	.endgroup
	.group    "__isnormal", 1
	.gmember  ".text:__isnormal"
	.endgroup
	.group    "__isnormalf", 1
	.gmember  ".text:__isnormalf"
	.endgroup
	.group    "__isnormall", 1
	.gmember  ".text:__isnormall"
	.endgroup
	.group    "__signbit", 1
	.gmember  ".text:__signbit"
	.endgroup
	.group    "__signbitf", 1
	.gmember  ".text:__signbitf"
	.endgroup
	.group    "__signbitl", 1
	.gmember  ".text:__signbitl"
	.endgroup


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_name("fd")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0b)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("buf")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$138, DW_AT_decl_column(0x16)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("pos")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$139, DW_AT_decl_column(0x16)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("bufend")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$140, DW_AT_decl_column(0x16)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("buff_stop")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x60)
	.dwattr $C$DW$141, DW_AT_decl_column(0x16)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_name("flags")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x61)
	.dwattr $C$DW$142, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("FILE")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_name("quot")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$143, DW_AT_decl_column(0x16)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_name("rem")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$144, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("div_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x23)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_name("quot")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$145, DW_AT_decl_column(0x16)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_name("rem")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$146, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x23)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$147, DW_AT_name("quot")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x61)
	.dwattr $C$DW$147, DW_AT_decl_column(0x1c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$148, DW_AT_name("rem")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x61)
	.dwattr $C$DW$148, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x29)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x14)

$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$2)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$149, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$150, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1c)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1d)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1c)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$41)

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x12)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("size_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x19)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x21)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/_defs.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1c)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x20)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("float_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/math.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("double_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/math.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$153, DW_AT_name("__ap")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x38)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("va_list")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)


$C$DW$T$90	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$90, DW_AT_name("initRFlags")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("none")
	.dwattr $C$DW$154, DW_AT_const_value(0x00)
	.dwattr $C$DW$154, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$154, DW_AT_decl_column(0x03)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("INITR_GREENTAB")
	.dwattr $C$DW$155, DW_AT_const_value(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$155, DW_AT_decl_column(0x03)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("INITR_REDTAB")
	.dwattr $C$DW$156, DW_AT_const_value(0x02)
	.dwattr $C$DW$156, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$156, DW_AT_decl_column(0x03)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("INITR_BLACKTAB")
	.dwattr $C$DW$157, DW_AT_const_value(0x03)
	.dwattr $C$DW$157, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$157, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$90, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$90

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

