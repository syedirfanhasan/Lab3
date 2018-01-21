

;************DisableInterrupts**************************
; disable interrupts
;inputs: none
;outputs: none
;.global _DisableInterrupts
DisableInterrupts:
        CPSID I
        BX    LR
;*************EnableInterrupts*************************
; enable interrupts
;inputs: none
;outputs: none
;.text .allign 2
;.thumb

	    .global EnableInterrupts
EnableInterrupts:
        CPSIE I
        BX    LR
;**************StartCritical***************************
; make a copy of previous I bit, disable interrupts
;inputs: none
;outputs: previous I bit
;.global _StartCritical
;_StartCritical:
;        MRS   R0,PRIMASK   ; save old status
;        CPSID I            ; mask all (except faults)
;        BX    LR
;**************EndCritical*****************************
; using the copy of previous I bit, restore I bit to previous value
;inputs: previous I bit
;outputs: none
;.global _EndCritical
;_EndCritical:
;        MSR   PRIMASK, R0   ; save old status
;        BX    LR

;*********** WaitForInterrupt ************************
; go to low power mode while waiting for the next interrupt
; inputs:  none
; outputs: none
WaitForInterrupt:
        WFI
        BX     LR
