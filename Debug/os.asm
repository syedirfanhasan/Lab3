;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Sun Nov 05 15:19:14 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../os.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.3.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Syed Hasan\workspace_v6_2\Lab3\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("PLL_Init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PLL_Init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\PLL.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("OS_DisableInterrupts")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("OS_DisableInterrupts")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x28)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("StartCritical")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("StartCritical")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$3, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("EndCritical")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("EndCritical")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("StartOS")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("StartOS")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6

	.global	tcbs
	.common	tcbs,24,4
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("tcbs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("tcbs")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr tcbs]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x35)
	.dwattr $C$DW$7, DW_AT_decl_column(0x09)

	.global	RunPt
	.common	RunPt,4,4
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("RunPt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("RunPt")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr RunPt]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x36)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0a)

	.global	Stacks
	.common	Stacks,1200,4
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Stacks")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("Stacks")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr Stacks]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x37)
	.dwattr $C$DW$9, DW_AT_decl_column(0x09)

;	C:\ti\ccsv6\tools\compiler\arm_15.12.3.LTS\bin\armacpia.exe -@C:\\Users\\SYEDHA~1\\AppData\\Local\\Temp\\0994412 
	.sect	".text"
	.clink
	.thumbfunc OS_Init
	.thumb
	.global	OS_Init

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("OS_Init")
	.dwattr $C$DW$10, DW_AT_low_pc(OS_Init)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("OS_Init")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../os.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../os.c",line 62,column 19,is_stmt,address OS_Init,isa 1

	.dwfde $C$DW$CIE, OS_Init

;*****************************************************************************
;* FUNCTION NAME: OS_Init                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
OS_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../os.c",line 63,column 3,is_stmt,isa 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("OS_DisableInterrupts")
	.dwattr $C$DW$11, DW_AT_TI_call

        BL        OS_DisableInterrupts  ; [DPU_3_PIPE] |63| 
        ; CALL OCCURS {OS_DisableInterrupts }  ; [] |63| 
	.dwpsn	file "../os.c",line 64,column 3,is_stmt,isa 1
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("PLL_Init")
	.dwattr $C$DW$12, DW_AT_TI_call

        BL        PLL_Init              ; [DPU_3_PIPE] |64| 
        ; CALL OCCURS {PLL_Init }        ; [] |64| 
	.dwpsn	file "../os.c",line 65,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |65| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |65| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../os.c",line 66,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |66| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |66| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |66| 
	.dwpsn	file "../os.c",line 67,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |67| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |67| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |67| 
        BIC       A1, A1, #-16777216    ; [DPU_3_PIPE] |67| 
        ORR       A1, A1, #-536870912   ; [DPU_3_PIPE] |67| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |67| 
	.dwpsn	file "../os.c",line 68,column 1,is_stmt,isa 1
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../os.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc SetInitialStack
	.thumb
	.global	SetInitialStack

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("SetInitialStack")
	.dwattr $C$DW$14, DW_AT_low_pc(SetInitialStack)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("SetInitialStack")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../os.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x46)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../os.c",line 70,column 28,is_stmt,address SetInitialStack,isa 1

	.dwfde $C$DW$CIE, SetInitialStack
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("i")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SetInitialStack                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SetInitialStack:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("i")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../os.c",line 71,column 3,is_stmt,isa 1
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |71| 
        LDR       V1, $C$CON4           ; [DPU_3_PIPE] |71| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |71| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |71| 
        MOV       A4, #400              ; [DPU_3_PIPE] |71| 
        MLA       A1, A4, A1, A3        ; [DPU_3_PIPE] |71| 
        STR       A1, [V1, +A2, LSL #3] ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../os.c",line 72,column 3,is_stmt,isa 1
        LDR       A3, $C$CON6           ; [DPU_3_PIPE] |72| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |72| 
        MOV       A1, #400              ; [DPU_3_PIPE] |72| 
        MOV       A2, #16777216         ; [DPU_3_PIPE] |72| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |72| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../os.c",line 73,column 3,is_stmt,isa 1
        LDR       A3, $C$CON7           ; [DPU_3_PIPE] |73| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |73| 
        MOV       A1, #400              ; [DPU_3_PIPE] |73| 
        MOV       A2, #336860180        ; [DPU_3_PIPE] |73| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |73| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../os.c",line 74,column 3,is_stmt,isa 1
        LDR       A3, $C$CON8           ; [DPU_3_PIPE] |74| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |74| 
        MOV       A1, #400              ; [DPU_3_PIPE] |74| 
        MOV       A2, #303174162        ; [DPU_3_PIPE] |74| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |74| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |74| 
	.dwpsn	file "../os.c",line 75,column 3,is_stmt,isa 1
        LDR       A3, $C$CON9           ; [DPU_3_PIPE] |75| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |75| 
        MOV       A1, #400              ; [DPU_3_PIPE] |75| 
        MOV       A2, #50529027         ; [DPU_3_PIPE] |75| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |75| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../os.c",line 76,column 3,is_stmt,isa 1
        LDR       A3, $C$CON10          ; [DPU_3_PIPE] |76| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |76| 
        MOV       A1, #400              ; [DPU_3_PIPE] |76| 
        MOV       A2, #33686018         ; [DPU_3_PIPE] |76| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |76| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |76| 
	.dwpsn	file "../os.c",line 77,column 3,is_stmt,isa 1
        LDR       A3, $C$CON11          ; [DPU_3_PIPE] |77| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |77| 
        MOV       A1, #400              ; [DPU_3_PIPE] |77| 
        MOV       A2, #16843009         ; [DPU_3_PIPE] |77| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |77| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |77| 
	.dwpsn	file "../os.c",line 78,column 3,is_stmt,isa 1
        LDR       A3, $C$CON12          ; [DPU_3_PIPE] |78| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |78| 
        MOV       A1, #400              ; [DPU_3_PIPE] |78| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |78| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |78| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../os.c",line 79,column 3,is_stmt,isa 1
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |79| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |79| 
        MOV       A1, #400              ; [DPU_3_PIPE] |79| 
        MOV       A2, #286331153        ; [DPU_3_PIPE] |79| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |79| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../os.c",line 80,column 3,is_stmt,isa 1
        LDR       A3, $C$CON14          ; [DPU_3_PIPE] |80| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |80| 
        MOV       A1, #400              ; [DPU_3_PIPE] |80| 
        MOV       A2, #269488144        ; [DPU_3_PIPE] |80| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |80| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../os.c",line 81,column 3,is_stmt,isa 1
        LDR       A3, $C$CON15          ; [DPU_3_PIPE] |81| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |81| 
        MOV       A1, #400              ; [DPU_3_PIPE] |81| 
        MOV       A2, #151587081        ; [DPU_3_PIPE] |81| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |81| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../os.c",line 82,column 3,is_stmt,isa 1
        LDR       A3, $C$CON16          ; [DPU_3_PIPE] |82| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |82| 
        MOV       A1, #400              ; [DPU_3_PIPE] |82| 
        MOV       A2, #134744072        ; [DPU_3_PIPE] |82| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |82| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../os.c",line 83,column 3,is_stmt,isa 1
        LDR       A3, $C$CON17          ; [DPU_3_PIPE] |83| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |83| 
        MOV       A1, #400              ; [DPU_3_PIPE] |83| 
        MOV       A2, #117901063        ; [DPU_3_PIPE] |83| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |83| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../os.c",line 84,column 3,is_stmt,isa 1
        LDR       A3, $C$CON18          ; [DPU_3_PIPE] |84| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |84| 
        MOV       A1, #400              ; [DPU_3_PIPE] |84| 
        MOV       A2, #101058054        ; [DPU_3_PIPE] |84| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |84| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../os.c",line 85,column 3,is_stmt,isa 1
        LDR       A3, $C$CON19          ; [DPU_3_PIPE] |85| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |85| 
        MOV       A1, #400              ; [DPU_3_PIPE] |85| 
        MOV       A2, #84215045         ; [DPU_3_PIPE] |85| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |85| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../os.c",line 86,column 3,is_stmt,isa 1
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |86| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |86| 
        MOV       A1, #400              ; [DPU_3_PIPE] |86| 
        MOV       A2, #67372036         ; [DPU_3_PIPE] |86| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |86| 
        STR       A2, [A3, +A1]         ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../os.c",line 87,column 1,is_stmt,isa 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../os.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc OS_AddThreads
	.thumb
	.global	OS_AddThreads

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("OS_AddThreads")
	.dwattr $C$DW$18, DW_AT_low_pc(OS_AddThreads)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("OS_AddThreads")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../os.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$18, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../os.c",line 95,column 37,is_stmt,address OS_AddThreads,isa 1

	.dwfde $C$DW$CIE, OS_AddThreads
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("task0")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("task0")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("task1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("task1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("task2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("task2")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: OS_AddThreads                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
OS_AddThreads:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("task0")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("task0")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("task1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("task1")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("task2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("task2")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 8]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("status")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |95| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |95| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../os.c",line 96,column 3,is_stmt,isa 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("StartCritical")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        StartCritical         ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {StartCritical }   ; [] |96| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../os.c",line 97,column 3,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |97| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |97| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../os.c",line 98,column 3,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |98| 
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |98| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../os.c",line 99,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |99| 
        LDR       A2, $C$CON24          ; [DPU_3_PIPE] |99| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |99| 
	.dwpsn	file "../os.c",line 100,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |100| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("SetInitialStack")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        SetInitialStack       ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {SetInitialStack }  ; [] |100| 
	.dwpsn	file "../os.c",line 100,column 23,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |100| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../os.c",line 101,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |101| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("SetInitialStack")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        SetInitialStack       ; [DPU_3_PIPE] |101| 
        ; CALL OCCURS {SetInitialStack }  ; [] |101| 
	.dwpsn	file "../os.c",line 101,column 23,is_stmt,isa 1
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |101| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |101| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../os.c",line 102,column 3,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |102| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("SetInitialStack")
	.dwattr $C$DW$29, DW_AT_TI_call

        BL        SetInitialStack       ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {SetInitialStack }  ; [] |102| 
	.dwpsn	file "../os.c",line 102,column 23,is_stmt,isa 1
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |102| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |102| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |102| 
	.dwpsn	file "../os.c",line 103,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |103| 
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |103| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../os.c",line 104,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |104| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("EndCritical")
	.dwattr $C$DW$30, DW_AT_TI_call

        BL        EndCritical           ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {EndCritical }     ; [] |104| 
	.dwpsn	file "../os.c",line 105,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../os.c",line 106,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../os.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc OS_Launch
	.thumb
	.global	OS_Launch

$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("OS_Launch")
	.dwattr $C$DW$32, DW_AT_low_pc(OS_Launch)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("OS_Launch")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../os.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x71)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../os.c",line 113,column 38,is_stmt,address OS_Launch,isa 1

	.dwfde $C$DW$CIE, OS_Launch
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("theTimeSlice")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("theTimeSlice")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: OS_Launch                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
OS_Launch:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("theTimeSlice")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("theTimeSlice")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../os.c",line 114,column 3,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |114| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |114| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |114| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |114| 
	.dwpsn	file "../os.c",line 115,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |115| 
        MOVS      A1, #7                ; [DPU_3_PIPE] |115| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../os.c",line 116,column 3,is_stmt,isa 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("StartOS")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        StartOS               ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {StartOS }         ; [] |116| 
	.dwpsn	file "../os.c",line 117,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../os.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-536813552,32
	.align	4
||$C$CON2||:	.bits	-536813544,32
	.align	4
||$C$CON3||:	.bits	-536810208,32
	.align	4
||$C$CON4||:	.bits	tcbs,32
	.align	4
||$C$CON5||:	.bits	Stacks+336,32
	.align	4
||$C$CON6||:	.bits	Stacks+396,32
	.align	4
||$C$CON7||:	.bits	Stacks+388,32
	.align	4
||$C$CON8||:	.bits	Stacks+384,32
	.align	4
||$C$CON9||:	.bits	Stacks+380,32
	.align	4
||$C$CON10||:	.bits	Stacks+376,32
	.align	4
||$C$CON11||:	.bits	Stacks+372,32
	.align	4
||$C$CON12||:	.bits	Stacks+368,32
	.align	4
||$C$CON13||:	.bits	Stacks+364,32
	.align	4
||$C$CON14||:	.bits	Stacks+360,32
	.align	4
||$C$CON15||:	.bits	Stacks+356,32
	.align	4
||$C$CON16||:	.bits	Stacks+352,32
	.align	4
||$C$CON17||:	.bits	Stacks+348,32
	.align	4
||$C$CON18||:	.bits	Stacks+344,32
	.align	4
||$C$CON19||:	.bits	Stacks+340,32
	.align	4
||$C$CON20||:	.bits	tcbs+4,32
	.align	4
||$C$CON21||:	.bits	tcbs+8,32
	.align	4
||$C$CON22||:	.bits	tcbs+12,32
	.align	4
||$C$CON23||:	.bits	tcbs+16,32
	.align	4
||$C$CON24||:	.bits	tcbs+20,32
	.align	4
||$C$CON25||:	.bits	Stacks+392,32
	.align	4
||$C$CON26||:	.bits	Stacks+792,32
	.align	4
||$C$CON27||:	.bits	Stacks+1192,32
	.align	4
||$C$CON28||:	.bits	RunPt,32
	.align	4
||$C$CON29||:	.bits	-536813548,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PLL_Init
	.global	OS_DisableInterrupts
	.global	StartCritical
	.global	EndCritical
	.global	StartOS

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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("Sema4")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$37, DW_AT_name("Value")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Value")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("..\os.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x15)
	.dwattr $C$DW$37, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$19, DW_AT_decl_file("..\os.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$19

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("Sema4Type")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("..\os.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x16)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("int8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1d)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1c)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1d)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1c)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("int32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x190)
$C$DW$38	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$38, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x4b0)
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x02)

$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x63)

	.dwendtag $C$DW$T$45

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1c)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)

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

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x21)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x20)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x20)

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


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("tcb")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$41, DW_AT_name("sp")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("sp")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x31)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0c)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_name("next")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x32)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$23, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$23

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("tcbType")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("../os.c")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x14)


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x18)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)

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

