/*
 * uart.h
 *
 * Created on : Aug 24, 2021
 *     Author : Mohamed Ahmed
 */

#ifndef UART_H_
#define UART_H_

#include "Platform_Types.h"

#define UART0DR 	*((vuint32_t* const)0x101f1000) 

void UART_Send_String(uint8_t* P_tx_String);


#endif