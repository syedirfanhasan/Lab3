/*
 * fixed.c
 *
 *  Created on: Jun 26, 2017
 *      Author: Syed Hasan
 */

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "ST7735.h"
#include "fixed.h"

void ST7735_sDecOut3(int32_t n, unsigned short rowNum, unsigned short colNum)
{
	unsigned char stringNum[6];
	int i;

	//Output the error message first if the input
	//is outside the bounds. Otherwise, put in
	//the sign.
	if((n > 9999) | (n < -9999)){
		stringNum[0] = ' ';
		stringNum[1] = '*';
		stringNum[2] = '.';
		stringNum[3] = '*';
		stringNum[4] = '*';
		stringNum[5] = '*';
		ST7735_OutString(colNum,rowNum,(unsigned char *)stringNum,ST7735_WHITE,6);
		return;
	}
	else if( n < 0 ){
		stringNum[0] = '-';
	}
	else if( n == 0){
		stringNum[0] = ' ';
		stringNum[1] = '0';
		stringNum[2] = '.';
		stringNum[3] = '0';
		stringNum[4] = '0';
		stringNum[5] = '0';
		ST7735_OutString(colNum,rowNum,(unsigned char *)stringNum,ST7735_WHITE,6);
		return;
	}
	else{
		stringNum[0] = ' ';
	}

    n = abs(n);
	//Find the last three digits.
	for(i=5;(i>=3) & (n>0);i--)
	{
        stringNum[i] = (n % 10)+48; //Add decimal 48 to get 0-9 in ascii.
        n /= 10;
	}

	//This is for the case where the input integer
	//is two or one digits long.
	if(i==4)
	{
		stringNum[1] = '0';
		stringNum[2] = '.';
		stringNum[3] = '0';
		stringNum[4] = '0';
		ST7735_OutString(colNum,rowNum,(unsigned char *)stringNum,ST7735_WHITE,6);
		return;
	}
	if(i== 3)
	{
		stringNum[1] = '0';
		stringNum[2] = '.';
		stringNum[3] = '0';
		ST7735_OutString(colNum,rowNum,(unsigned char *)stringNum,ST7735_WHITE,6);
		return;
	}

	//For numbers with 3 or more digits, use the following.
	if(i<3)
	{
		stringNum[1] = (n % 10)+48; //Add decimal 48 to get 0-9 in ascii.
		stringNum[2] = '.';
	}
	ST7735_OutString(colNum,rowNum,(unsigned char *)stringNum,ST7735_WHITE,6);
	return;


}

void ST7735_uBinOut8(uint32_t n, unsigned short rowNum, unsigned short colNum){

	int intVal;
	//int numDigits;
	int i;
	int addZero = 0;
	float decVal;
	unsigned char stringNum[6] = {' ', ' ', ' ', ' ', ' ', ' '};


	if(n>=256000){
		stringNum[0] = '*';
		stringNum[1] = '*';
		stringNum[2] = '*';
		stringNum[3] = '.';
		stringNum[4] = '*';
		stringNum[5] = '*';
		ST7735_OutString(colNum,rowNum,(unsigned char*)stringNum,ST7735_WHITE,6);
		return;
	}

	decVal = (float)n;
	decVal = n/256.0;

	if((decVal > 0.0) && (decVal < 1.0)){
		addZero = 1;
	}
	else{
		addZero = 0;
	}


	decVal = decVal * 100.0;


	intVal = (int)decVal;

	if(intVal <= 0){
		stringNum[0] = ' ';
		stringNum[1] = ' ';
		stringNum[2] = '0';
		stringNum[3] = '.';
		stringNum[4] = '0';
		stringNum[5] = '0';
		ST7735_OutString(colNum,rowNum,(unsigned char*)stringNum,ST7735_WHITE,6);
		return;
	}

	//numDigits = floor(log10(abs(intVal))) + 1;
	i = 5;

	//Insert all the available numbers here.
	while(intVal > 0){

		//Find the next number. Convert it to it's ASCII
		//symbol by adding 48.
		if(i==3){
			stringNum[i] = '.';
		}
		else{
			stringNum[i] = (intVal % 10) + 48;
			intVal = intVal / 10;
		}
		i = i -1;
	}

	while(i >= 0){
		if(i==3){
			stringNum[i] = '.';
		}
		//For values between 0 and 1, make sure to put in the
		//right number of zeros.
		else if((addZero == 1) && ((i == 2) || (i==4))){
			stringNum[i] = '0';
			if(i==2){
				addZero = 0;
			}
		}
		//Fill the rest of the characters with spaces.
		else{
			stringNum[i] = ' ';
		}
		i = i - 1;
	}

	ST7735_OutString(colNum,rowNum,(unsigned char*)stringNum,ST7735_WHITE,6);
	return;

}

void ST7735_XYplot(uint32_t num, int32_t bufX[], int32_t bufY[])
{
	int k = num - 1;
	while(k>0)
	{
		ST7735_PlotPoint(bufX[k],bufY[k]);
		k = k - 1;
	}
}
