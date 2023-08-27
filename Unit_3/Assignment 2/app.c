/*
 * main.c
 *
 * Created on : Aug 24, 2021
 *     Author : Mohamed Ahmed
 */


#include "Platform_Types.h"
#include "uart.h"

uint8_t buffer[100]="learn-in-depth:Mohamed";

void main(void){
	static int x=1;
	UART_Send_String(buffer);
}