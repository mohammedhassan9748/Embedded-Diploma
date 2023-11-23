/*
 * Drivers_ATmega32.c
 *
 * Created: 9/13/2023 5:02:54 PM
 * Author : hp
 */ 
#define F_CPU	8000000UL
#include "Services/atmega32.h"
#include "MCAL/Inc/GPIO.h"
#include "MCAL/Inc/EXTI.h"
#include "MCAL/Inc/USART.h"
#include "HAL/Inc/LCD.h"
#include "HAL/Inc/keypad.h"
#include "HAL/Inc/SevenSegment.h"

uint8_t counter=0;
uint8_t flag=0;
uint16_t Data_Sent ;
char BufferWritten[32];
UART_Config_t uart	 = {USART_MODE_TX_RX,USART_BAUDRATE_9600,USART_WORD_LENGTH_8,USART_PARITY_DISABLE,USART_STOP_BIT_1,
						USART_IE_RXC,USART_IE_DISABLE,USART_IE_DISABLE};
	
void Receive_Send(void)
{
	MCAL_UART_Receive(&uart,&Data_Sent,UART_Polling_Disable);	
	MCAL_UART_Transmit(&uart,&Data_Sent,UART_Polling_Enable);
	BufferWritten[counter] = (char)Data_Sent;
	counter++;
	if(Data_Sent == 13)
	{
		BufferWritten[counter] = '\0';
		counter = 0;
		flag=1;
	}
}

int main(void)
{
	GLOBAL_INTTERUPT_EN();
	
	uart.IRQ_CallBackPtr0 = Receive_Send;
	MCAL_UART_Init(&uart);
	MCAL_UART_GPIO_SetPins(&uart);
	
	HAL_LCD_Init();
	
	/* Replace with your application code */


	while (1)
	{
		if(flag==1)
		{
			HAL_LCD_WriteString(BufferWritten);
			flag=0;
		}
		
	}
}

