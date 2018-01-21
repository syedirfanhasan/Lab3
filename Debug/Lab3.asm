;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.3.LTS *
;* Date/Time created: Sun Nov 05 15:19:12 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Lab3.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.3.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Syed Hasan\workspace_v6_2\Lab3\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ST7735_InitR")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("ST7735_FillScreen")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ST7735_OutString")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x76)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0f)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$9)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$9)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$8)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$5


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("PLL_Init")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("PLL_Init")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("..\PLL.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("EnableInterrupts")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("EnableInterrupts")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\Lab3.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$12

	.global	RisingEdgeCnt
	.data
	.align	4
	.elfsym	RisingEdgeCnt,SYM_SIZE(4)
RisingEdgeCnt:
	.bits	0,32			; RisingEdgeCnt @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("RisingEdgeCnt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("RisingEdgeCnt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr RisingEdgeCnt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../Lab3.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x21)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0a)

	.sect	".const:.string:$P$T0$1"
	.clink
	.align	1
	.elfsym	||$P$T0$1||,SYM_SIZE(12)
||$P$T0$1||:
	.bits	83,8			; $P$T0$1[0] @ 0
	.bits	116,8			; $P$T0$1[1] @ 8
	.bits	97,8			; $P$T0$1[2] @ 16
	.bits	114,8			; $P$T0$1[3] @ 24
	.bits	0,8			; $P$T0$1[4] @ 32
	.space	5

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$14, DW_AT_decl_file("../Lab3.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x32)
	.dwattr $C$DW$14, DW_AT_decl_column(0x11)

;	C:\ti\ccsv6\tools\compiler\arm_15.12.3.LTS\bin\armacpia.exe -@C:\\Users\\SYEDHA~1\\AppData\\Local\\Temp\\0201612 
	.sect	".text"
	.clink
	.thumbfunc Pause
	.thumb
	.global	Pause

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("Pause")
	.dwattr $C$DW$15, DW_AT_low_pc(Pause)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("Pause")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../Lab3.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../Lab3.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x28)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab3.c",line 40,column 17,is_stmt,address Pause,isa 1

	.dwfde $C$DW$CIE, Pause

;*****************************************************************************
;* FUNCTION NAME: Pause                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Pause:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Lab3.c",line 41,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |41| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |41| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |41| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 41
;*   Loop closing brace source line  : 43
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Lab3.c",line 42,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |42| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("DelayWait10ms")
	.dwattr $C$DW$16, DW_AT_TI_call

        BL        DelayWait10ms         ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {DelayWait10ms }   ; [] |42| 
	.dwpsn	file "../Lab3.c",line 41,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |41| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |41| 
        CMP       A1, #0                ; [DPU_3_PIPE] |41| 
        BEQ       ||$C$L1||             ; [DPU_3_PIPE] |41| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |41| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Lab3.c",line 44,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |44| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |44| 
        CMP       A1, #16               ; [DPU_3_PIPE] |44| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |44| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |44| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 44
;*   Loop closing brace source line  : 46
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Lab3.c",line 45,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |45| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("DelayWait10ms")
	.dwattr $C$DW$17, DW_AT_TI_call

        BL        DelayWait10ms         ; [DPU_3_PIPE] |45| 
        ; CALL OCCURS {DelayWait10ms }   ; [] |45| 
	.dwpsn	file "../Lab3.c",line 44,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |44| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |44| 
        CMP       A1, #16               ; [DPU_3_PIPE] |44| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |44| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |44| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Lab3.c",line 47,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../Lab3.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("main")
	.dwattr $C$DW$19, DW_AT_low_pc(main)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../Lab3.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$19, DW_AT_decl_file("../Lab3.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$19, DW_AT_decl_column(0x05)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Lab3.c",line 49,column 15,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 12 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("titlePlot2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("titlePlot2")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../Lab3.c",line 50,column 17,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |50| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |50| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |50| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |50| 
        LDR       A3, [A2, #4]          ; [DPU_3_PIPE] |50| 
        STR       A3, [A1, #4]          ; [DPU_3_PIPE] |50| 
        LDRH      A2, [A2, #8]          ; [DPU_3_PIPE] |50| 
        STRH      A2, [A1, #8]          ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../Lab3.c",line 52,column 3,is_stmt,isa 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("PLL_Init")
	.dwattr $C$DW$21, DW_AT_TI_call

        BL        PLL_Init              ; [DPU_3_PIPE] |52| 
        ; CALL OCCURS {PLL_Init }        ; [] |52| 
	.dwpsn	file "../Lab3.c",line 53,column 3,is_stmt,isa 1
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("PortF_Init")
	.dwattr $C$DW$22, DW_AT_TI_call

        BL        PortF_Init            ; [DPU_3_PIPE] |53| 
        ; CALL OCCURS {PortF_Init }      ; [] |53| 
	.dwpsn	file "../Lab3.c",line 54,column 3,is_stmt,isa 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("EdgeCounter_Init")
	.dwattr $C$DW$23, DW_AT_TI_call

        BL        EdgeCounter_Init      ; [DPU_3_PIPE] |54| 
        ; CALL OCCURS {EdgeCounter_Init }  ; [] |54| 
	.dwpsn	file "../Lab3.c",line 58,column 3,is_stmt,isa 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("EnableInterrupts")
	.dwattr $C$DW$24, DW_AT_TI_call

        BL        EnableInterrupts      ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {EnableInterrupts }  ; [] |58| 
	.dwpsn	file "../Lab3.c",line 59,column 3,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |59| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("ST7735_InitR")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        ST7735_InitR          ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {ST7735_InitR }    ; [] |59| 
	.dwpsn	file "../Lab3.c",line 60,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |60| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("ST7735_FillScreen")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        ST7735_FillScreen     ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {ST7735_FillScreen }  ; [] |60| 
	.dwpsn	file "../Lab3.c",line 61,column 3,is_stmt,isa 1
        MOVS      A1, #19               ; [DPU_3_PIPE] |61| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |61| 
        MOV       A4, #-1               ; [DPU_3_PIPE] |61| 
        ADD       A3, SP, #4            ; [DPU_3_PIPE] |61| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |61| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |61| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("ST7735_OutString")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        ST7735_OutString      ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {ST7735_OutString }  ; [] |61| 
	.dwpsn	file "../Lab3.c",line 63,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 63
;*   Loop closing brace source line  : 66
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Lab3.c",line 65,column 4,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("GPIOPortA_Handler")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        GPIOPortA_Handler     ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {GPIOPortA_Handler }  ; [] |65| 
	.dwpsn	file "../Lab3.c",line 63,column 9,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |63| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |63| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$19, DW_AT_TI_end_file("../Lab3.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.thumbfunc PortF_Init
	.thumb
	.global	PortF_Init

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("PortF_Init")
	.dwattr $C$DW$29, DW_AT_low_pc(PortF_Init)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("PortF_Init")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../Lab3.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../Lab3.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x48)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab3.c",line 72,column 22,is_stmt,address PortF_Init,isa 1

	.dwfde $C$DW$CIE, PortF_Init

;*****************************************************************************
;* FUNCTION NAME: PortF_Init                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PortF_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Lab3.c",line 73,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |73| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |73| 
        ORR       A1, A1, #32           ; [DPU_3_PIPE] |73| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../Lab3.c",line 74,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 74
;*   Loop closing brace source line  : 74
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Lab3.c",line 74,column 9,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |74| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |74| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |74| 
        BCC       ||$C$L6||             ; [DPU_3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Lab3.c",line 76,column 3,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |76| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |76| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |76| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |76| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |76| 
	.dwpsn	file "../Lab3.c",line 77,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |77| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |77| 
        BIC       A1, A1, #20           ; [DPU_3_PIPE] |77| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |77| 
	.dwpsn	file "../Lab3.c",line 78,column 3,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |78| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |78| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |78| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../Lab3.c",line 79,column 3,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |79| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |79| 
        ORR       A1, A1, #4            ; [DPU_3_PIPE] |79| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../Lab3.c",line 80,column 3,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |80| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |80| 
        BIC       A1, A1, #20           ; [DPU_3_PIPE] |80| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../Lab3.c",line 81,column 3,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |81| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |81| 
        ORR       A1, A1, #20           ; [DPU_3_PIPE] |81| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../Lab3.c",line 82,column 1,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../Lab3.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.thumbfunc EdgeCounter_Init
	.thumb
	.global	EdgeCounter_Init

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("EdgeCounter_Init")
	.dwattr $C$DW$31, DW_AT_low_pc(EdgeCounter_Init)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("EdgeCounter_Init")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../Lab3.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../Lab3.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x56)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab3.c",line 86,column 28,is_stmt,address EdgeCounter_Init,isa 1

	.dwfde $C$DW$CIE, EdgeCounter_Init

;*****************************************************************************
;* FUNCTION NAME: EdgeCounter_Init                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
EdgeCounter_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Lab3.c",line 87,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |87| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |87| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |87| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |87| 
	.dwpsn	file "../Lab3.c",line 88,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 88
;*   Loop closing brace source line  : 88
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Lab3.c",line 88,column 9,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |88| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |88| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |88| 
        BCC       ||$C$L7||             ; [DPU_3_PIPE] |88| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Lab3.c",line 90,column 3,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |90| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |90| 
        BIC       A1, A1, #16           ; [DPU_3_PIPE] |90| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../Lab3.c",line 91,column 3,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |91| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |91| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |91| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../Lab3.c",line 92,column 3,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |92| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |92| 
        BIC       A1, A1, #16           ; [DPU_3_PIPE] |92| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../Lab3.c",line 93,column 3,is_stmt,isa 1
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |93| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |93| 
        BIC       A1, A1, #16           ; [DPU_3_PIPE] |93| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../Lab3.c",line 94,column 3,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |94| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |94| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |94| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../Lab3.c",line 95,column 3,is_stmt,isa 1
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |95| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |95| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../Lab3.c",line 96,column 3,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |96| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |96| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../Lab3.c",line 97,column 1,is_stmt,isa 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../Lab3.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc GPIOPortA_Handler
	.thumb
	.global	GPIOPortA_Handler

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("GPIOPortA_Handler")
	.dwattr $C$DW$33, DW_AT_low_pc(GPIOPortA_Handler)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("GPIOPortA_Handler")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../Lab3.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../Lab3.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x63)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Lab3.c",line 100,column 1,is_stmt,address GPIOPortA_Handler,isa 1

	.dwfde $C$DW$CIE, GPIOPortA_Handler

;*****************************************************************************
;* FUNCTION NAME: GPIOPortA_Handler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIOPortA_Handler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Lab3.c",line 101,column 2,is_stmt,isa 1
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |101| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |101| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../Lab3.c",line 102,column 2,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |102| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |102| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |102| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |102| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |102| 
	.dwpsn	file "../Lab3.c",line 103,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../Lab3.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.thumbfunc DelayWait10ms
	.thumb
	.global	DelayWait10ms

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("DelayWait10ms")
	.dwattr $C$DW$35, DW_AT_low_pc(DelayWait10ms)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("DelayWait10ms")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../Lab3.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../Lab3.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Lab3.c",line 109,column 31,is_stmt,address DelayWait10ms,isa 1

	.dwfde $C$DW$CIE, DelayWait10ms
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("n")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: DelayWait10ms                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
DelayWait10ms:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("n")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("time")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("time")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |109| 
	.dwpsn	file "../Lab3.c",line 110,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |110| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |110| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 110
;*   Loop closing brace source line  : 116
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Lab3.c",line 111,column 5,is_stmt,isa 1
        MOV       A1, #15983            ; [DPU_3_PIPE] |111| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |111| 
	.dwpsn	file "../Lab3.c",line 112,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |112| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |112| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 112
;*   Loop closing brace source line  : 114
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Lab3.c",line 113,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |113| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |113| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../Lab3.c",line 112,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |112| 
        CMP       A1, #0                ; [DPU_3_PIPE] |112| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |112| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Lab3.c",line 115,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |115| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |115| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../Lab3.c",line 110,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |110| 
        CMP       A1, #0                ; [DPU_3_PIPE] |110| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |110| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Lab3.c",line 117,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../Lab3.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073893440,32
	.align	4
||$C$CON2||:	.bits	||$P$T0$1||,32
	.align	4
||$C$CON3||:	.bits	1074783752,32
	.align	4
||$C$CON4||:	.bits	1074784776,32
	.align	4
||$C$CON5||:	.bits	1073894700,32
	.align	4
||$C$CON6||:	.bits	-986881,32
	.align	4
||$C$CON7||:	.bits	1073894696,32
	.align	4
||$C$CON8||:	.bits	1073894672,32
	.align	4
||$C$CON9||:	.bits	1073894400,32
	.align	4
||$C$CON10||:	.bits	1073894432,32
	.align	4
||$C$CON11||:	.bits	1073894684,32
	.align	4
||$C$CON12||:	.bits	1073759232,32
	.align	4
||$C$CON13||:	.bits	1073759516,32
	.align	4
||$C$CON14||:	.bits	1073759236,32
	.align	4
||$C$CON15||:	.bits	1073759240,32
	.align	4
||$C$CON16||:	.bits	1073759244,32
	.align	4
||$C$CON17||:	.bits	1073759260,32
	.align	4
||$C$CON18||:	.bits	1073759248,32
	.align	4
||$C$CON19||:	.bits	RisingEdgeCnt,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ST7735_InitR
	.global	ST7735_FillScreen
	.global	ST7735_OutString
	.global	PLL_Init
	.global	EnableInterrupts

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
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_name("fd")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0b)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("buf")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$41, DW_AT_decl_column(0x16)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_name("pos")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x16)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("bufend")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$43, DW_AT_decl_column(0x16)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("buff_stop")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x60)
	.dwattr $C$DW$44, DW_AT_decl_column(0x16)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_name("flags")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x61)
	.dwattr $C$DW$45, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

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

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0a)
$C$DW$46	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$46, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$6)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$47, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1c)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1d)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("size_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1c)

$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$30)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$30)
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

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdio.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x21)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x20)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x20)

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


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$48, DW_AT_name("__ap")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x38)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("va_list")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/arm_15.12.3.LTS/include/stdarg.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$23, DW_AT_name("initRFlags")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("none")
	.dwattr $C$DW$49, DW_AT_const_value(0x00)
	.dwattr $C$DW$49, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$49, DW_AT_decl_column(0x03)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("INITR_GREENTAB")
	.dwattr $C$DW$50, DW_AT_const_value(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$50, DW_AT_decl_column(0x03)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("INITR_REDTAB")
	.dwattr $C$DW$51, DW_AT_const_value(0x02)
	.dwattr $C$DW$51, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$51, DW_AT_decl_column(0x03)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("INITR_BLACKTAB")
	.dwattr $C$DW$52, DW_AT_const_value(0x03)
	.dwattr $C$DW$52, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$52, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$23, DW_AT_decl_file("..\ST7735.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$23

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

