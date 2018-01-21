// Lab3.c
// Runs on TM4C123
// Uses ST7735.c LCD.
// Jonathan Valvano
// January 17, 2017
// Possible main program to test the lab
// Feel free to edit this to match your specifications

// Backlight (pin 10) connected to +3.3 V
// MISO (pin 9) unconnected
// SCK (pin 8) connected to PA2 (SSI0Clk)
// MOSI (pin 7) connected to PA5 (SSI0Tx)
// TFT_CS (pin 6) connected to PA3 (SSI0Fss)
// CARD_CS (pin 5) unconnected
// Data/Command (pin 4) connected to PA6 (GPIO)
// RESET (pin 3) connected to PA7 (GPIO)
// VCC (pin 2) connected to +3.3 V
// Gnd (pin 1) connected to ground

#define LAB3_C_
#include <stdio.h>
#include <stdint.h>
#include "string.h"
#include "ST7735.h"
#include "PLL.h"
#include "fixed.h"
#include "Lab3.h"
#include "tm4c123gh6pm.h"

int main(void){

  PLL_Init();
  PortF_Init();
  EdgeCounter_Init();
  //SysTick_Init(5000000);
  EnableInterrupts();
  ST7735_InitR(INITR_BLACKTAB);
  ST7735_FillScreen(ST7735_BLACK);
  ST7735_OutString(1,1,(unsigned char *)titlePlot2,ST7735_WHITE,17);
  ST7735_OutString(1,2,(unsigned char *)titlePlot3,ST7735_WHITE,15);
  SysTick_Init(50000000);
  while(1)
  {
	  //Just process the button presses.
  }

}

// PF4 is input
// Make PF2 an output, enable digital I/O, ensure alt. functions off
void PortF_Init(void){
  SYSCTL_RCGCGPIO_R |= 0x20;        // 1) activate clock for Port F
  while((SYSCTL_PRGPIO_R&0x20)==0){}; // allow time for clock to start
                                    // 2) no need to unlock PF2, PF4
  GPIO_PORTF_PCTL_R &= ~0x000F0F00; // 3) regular GPIO
  GPIO_PORTF_AMSEL_R &= ~0x14;      // 4) disable analog function on PF2, PF4
  GPIO_PORTF_PUR_R |= 0x10;         // 5) pullup for PF4
  GPIO_PORTF_DIR_R |= 0x04;         // 5) set direction to output
  GPIO_PORTF_AFSEL_R &= ~0x14;      // 6) regular port function
  GPIO_PORTF_DEN_R |= 0x14;         // 7) enable digital port
}

// PA4 is input
// Make PA4 an input, enable digital I/O, ensure alt. functions off
void EdgeCounter_Init(void){
  SYSCTL_RCGCGPIO_R |= 0x01;        // 1) activate clock for Port A
  while((SYSCTL_PRGPIO_R&0x01)==0){}; // allow time for clock to start
                                    // 2) no need to unlock PF2, PF4
  GPIO_PORTA_DIR_R &= ~0x10;        // 3) Make PA4 and input pin
  GPIO_PORTA_DEN_R |= 0x10;         // 4) Enable digital I/O for PA4
  GPIO_PORTA_IS_R &= ~0x10;         // 5) clear IS bit 4 - edge sensitive
  GPIO_PORTA_IBE_R &= ~0x10;        // 6) not both edges
  GPIO_PORTA_IEV_R |= 0x10;         // 7) Rising edge event
  GPIO_PORTA_ICR_R = 0x10;          // 8) Clear flag four
  GPIO_PORTA_IM_R  = 0x10;          // 9) Arm Interrupt for PA4
  NVIC_PRI0_R = (NVIC_PRI0_R&0xFFFFFF00)|0x00000005; // (g) priority 5
  NVIC_EN0_R = 1;      // (h) enable interrupt 0 in NVIC
}

// Subroutine to wait 10 msec
// Inputs: None
// Outputs: None
// Notes: ...
void DelayWait10ms(uint32_t n){uint32_t volatile time;
  while(n){
    time = 727240*2/91;  // 10msec
    while(time){
	  	time--;
    }
    n--;
  }
}

void Pause(void){
  while(PF4==0x00){
    DelayWait10ms(10);
  }
  while(PF4==0x10){
    DelayWait10ms(10);
  }
}

void SysTick_Init(uint32_t period)
{
	Counts = 0;
	NVIC_ST_CTRL_R = 0;               //disable SysTick during setup
	NVIC_ST_RELOAD_R = period-1;      //reload value
	NVIC_ST_CURRENT_R = 0;            //any write to current clears it
	NVIC_SYS_PRI3_R = (NVIC_SYS_PRI3_R&0x00FFFFFF) | 0x40000000; //priority 2
	NVIC_ST_CTRL_R = 0x00000007;      //enable with core clock and interrupts
}
