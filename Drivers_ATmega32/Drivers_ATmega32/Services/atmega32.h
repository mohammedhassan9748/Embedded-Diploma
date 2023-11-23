/*
 * atmega32.h
 *
 * Created: 9/14/2023 10:56:53 PM
 *  Author: hp
 */ 


#ifndef ATMEGA32_H_
#define ATMEGA32_H_

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "Platform_Types.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Base addresses for Memories
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#define FLASH_MEMORY_BASE					0x0000
#define SRAM_MEMORY_BASE					0x0060
#define PERIPHERALS_BASE					0x0020

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//							Base addresses for Bus Peripherals
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

				/* The AVR Status Register */
				/*-------------------------*/
#define SREG_BASE							0x005F

						/* EXTI */
						/*------*/
#define EXTI_BASE							0x0054

						/* GPIO */
						/*------*/
#define GPIOD_BASE							0x0030
#define GPIOC_BASE							0x0033
#define GPIOB_BASE							0x0036
#define GPIOA_BASE							0x0039

						/* USART */
						/*-------*/
						
#define USART_BASE							0x0029

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Peripheral register:
//-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*

				/* GPIO */
				/*------*/
typedef struct{
	vuint8_t PIN;			// 0x00
	vuint8_t DDR; 			// 0x01
	vuint8_t PORT;			// 0x02
}GPIO_Typedef;

				/* EXTI */
				/*------*/
typedef struct{
	vuint8_t MCUCSR;		// 0x00
	vuint8_t MCUCR; 		// 0x01
	vuint8_t RESERVED[4];	// 0x02 - 0x05
	vuint8_t GIFR;			// 0x06
	vuint8_t GICR;			// 0x07
}EXTI_Typedef;

				/* USART */
				/*-------*/
typedef struct{
	vuint8_t UBRRL;			// 0x00
	vuint8_t UCSRB; 		// 0x01
	vuint8_t UCSRA;			// 0x02 
	vuint8_t UDR;			// 0x03 
	vuint8_t RESERVED[19];	// 0x04 - 0x17
	vuint8_t UBRRH_UCSRC;	// 0x18	--> On bit 7 in the register: Write 0 to access UBBRH - Write 1 to access UCSRC 		
}USART_Typedef;

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Peripheral Instants:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

		/* The AVR Status Register */
		/*-------------------------*/
#define SREG		*((uint8_t*)SREG_BASE)
			/* EXTI */
			/*------*/
#define EXTI 		((EXTI_Typedef*)EXTI_BASE)

			/* GPIO */
			/*------*/
#define GPIOA 		((GPIO_Typedef*)GPIOA_BASE)
#define GPIOB 		((GPIO_Typedef*)GPIOB_BASE)
#define GPIOC 		((GPIO_Typedef*)GPIOC_BASE)
#define GPIOD 		((GPIO_Typedef*)GPIOD_BASE)

			/* USART */
			/*-------*/
#define USART 		((USART_Typedef*)USART_BASE)

	

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								GLoabal Interrupt Macros:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#define ISR(INT_VECT) void INT_VECT(void) __attribute__((signal,used)); \
void INT_VECT(void)

#define	GLOBAL_INTTERUPT_EN()		(SREG |= (1<<7))
#define	GLOBAL_INTTERUPT_DIS()		(SREG &= ~(1<<7))

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								System Clock Macro Definition
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#define CLK		8000000UL

#endif /* ATMEGA32_H_ */