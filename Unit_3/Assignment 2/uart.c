/*
 * uart.c
 *
 * Created on : Aug 24, 2021
 *     Author : Mohamed Ahmed
 */

#include "uart.h"

#define UART0DR *((vuint32_t* const)0x101f1000) 

void UART_Send_String(uint8_t* P_tx_String){
	while(*P_tx_String != '\0'){
		UART0DR = *P_tx_String;
		P_tx_String++;
	}
}
