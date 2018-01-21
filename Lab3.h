/*
 * Lab3.h
 *
 *  Created on: Oct 29, 2017
 *      Author: Syed Hasan
 */

#ifndef LAB3_H_
#define LAB3_H_

#ifdef LAB3_C_
#undef LAB3_C_

void DelayWait10ms(uint32_t n);
void PortF_Init(void);
//void GPIOPortA_Handler(void);
void EdgeCounter_Init(void);
void SysTick_Init(uint32_t period);

uint16_t RisingEdgeCnt = 0;
// const will place these structures in ROM

#define PF2   (*((volatile uint32_t *)0x40025010))
#define PF3   (*((volatile uint32_t *)0x40025020))
#define PF4   (*((volatile uint32_t *)0x40025040))

unsigned char titlePlot2[17] = "Current time you";
unsigned char titlePlot3[15] = "piece of shit:";
unsigned char secondTable[12] = "Seconds     ";
unsigned char numberTable[10] = "0123456789";
unsigned char numberTable2[10] = "0123456789";

unsigned char timeTableDisp[8] = "  :  :  ";

uint32_t Counts = 0;
uint32_t secondCnt = 0;
uint32_t minuteCnt = 0;
uint32_t hourCnt = 1;

#endif


extern void EnableInterrupts(void);
extern void DisableInterrupts(void);
extern void WaitForInterrupt(void);
//extern int32_t StartCritical(void);
//extern void EndCritical(int32_t prevIBit);
extern void DelayWait10ms(uint32_t n);

extern uint16_t RisingEdgeCnt;
extern unsigned char titlePlot2[17];
extern unsigned char titlePlot3[15];
extern unsigned char numberTable[10];
extern unsigned char secondTable[12];
extern unsigned char numberTable2[10];
extern uint32_t Counts;
extern uint32_t secondCnt;
extern uint32_t minuteCnt;
extern uint32_t hourCnt;
extern unsigned char timeTableDisp[8];

#endif /* LAB3_H_ */
