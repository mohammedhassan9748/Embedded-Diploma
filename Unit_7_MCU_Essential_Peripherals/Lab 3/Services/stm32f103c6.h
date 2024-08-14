/*
 * stm32f103c6.h
 *
 *  Created on: Sep 14, 2023
 *      Author: hp
 */

#ifndef MCAL_INC_STM32F103C6_H_
#define MCAL_INC_STM32F103C6_H_

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "Platform_Types.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Base addresses for Memories
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#define FLASH_MEMORY_BASE					0x08000000
#define SYSTEM_MEMORY_BASE					0x1FFFF000
#define SRAM_MEMORY_BASE					0x20000000
#define PERIPHERALS_BASE					0x40000000
#define CORTEXM3_INTERNAL_PERIPHERALS_BASE 	0xE0100000


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//							Base addresses for AHB Bus Peripherals
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/*  Reset and clock control RCC */
			/*------------------------------*/
#define RCC_BASE							0x40021000

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//							Base addresses for APB1 Bus Peripherals
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-



//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//							Base addresses for APB2 Bus Peripherals
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

						/* AFIO */
						/*------*/
#define AFIO_BASE							0x40010000

						/* EXTI */
						/*------*/
#define EXTI_BASE							0x40010400

						/* GPIO */
						/*------*/
// Note: For LQFP48 It Fully Include A-B
// Partially Include C-D
// E is not Included
#define GPIOA_BASE							0x40010800
#define GPIOB_BASE							0x40010C00
#define GPIOC_BASE							0x40011000
#define GPIOD_BASE							0x40011400
#define GPIOE_BASE							0x40011800

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Peripheral register:
//-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*

			/* RCC */
			/*-----*/
typedef struct{
	vuint32_t CR;			// 0x00
	vuint32_t CFGR;			// 0x04
	vuint32_t CIR;			// 0x08
	vuint32_t APB2RSTR;		// 0x0C
	vuint32_t APB1RSTR;		// 0x10
	vuint32_t AHBENR;		// 0x14
	vuint32_t APB2ENR;		// 0x18
	vuint32_t RCC_APB1ENR;	// 0x1C
	vuint32_t BDCR;			// 0x20
	vuint32_t CSR;			// 0x24
}RCC_Typedef;

			/* AFIO */
			/*------*/
typedef struct{
vuint32_t EVCR;			// 0x00
vuint32_t MAPR;			// 0x04
vuint32_t EXTICR1;		// 0x08
vuint32_t EXTICR2;		// 0x0C
vuint32_t EXTICR3;		// 0x10
vuint32_t EXTICR4;		// 0x14
vuint32_t RESERVED;		// 0x18
vuint32_t MAPR2;		// 0x1C
}AFIO_Typedef;

			/* EXTI */
			/*------*/
typedef struct{
vuint32_t IMR;			// 0x00
vuint32_t EMR;			// 0x04
vuint32_t RTSR;			// 0x08
vuint32_t FTSR;			// 0x08
vuint32_t SWIER;		// 0x0C
vuint32_t PR;			// 0x10
}EXTI_Typedef;

			/* GPIO */
			/*------*/
typedef struct{
	vuint32_t CRL;			// 0x00
	vuint32_t CRH; 			// 0x04
	vuint32_t IDR;			// 0x08
	vuint32_t ODR;			// 0x0C
	vuint32_t BSRR;			// 0x10
	vuint32_t BRR;			// 0x14
	vuint32_t LCKR;			// 0x18
}GPIO_Typedef;



//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Peripheral Instants:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/* RCC */
			/*------*/
#define RCC 		((RCC_Typedef*)RCC_BASE)

			/* AFIO */
			/*------*/
#define AFIO 		((AFIO_Typedef*)AFIO_BASE)

			/* EXTI */
			/*------*/
#define EXTI 		((EXTI_Typedef*)EXTI_BASE)

			/* GPIO */
			/*------*/
#define GPIOA 		((GPIO_Typedef*)GPIOA_BASE)
#define GPIOB 		((GPIO_Typedef*)GPIOB_BASE)
#define GPIOC 		((GPIO_Typedef*)GPIOC_BASE)
#define GPIOD 		((GPIO_Typedef*)GPIOD_BASE)
#define GPIOE 		((GPIO_Typedef*)GPIOE_BASE)



//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Clock Enable Macros:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

				/* RCC GPIO CLK ENABLE */
				/*---------------------*/
#define RCC_AFIO_CLK_EN()		(RCC->APB2ENR |= (1<<0))

				/* RCC GPIO CLK ENABLE */
				/*---------------------*/
#define RCC_GPIOA_CLK_EN()		(RCC->APB2ENR |= (1<<2))
#define RCC_GPIOB_CLK_EN()		(RCC->APB2ENR |= (1<<3))
#define RCC_GPIOC_CLK_EN()		(RCC->APB2ENR |= (1<<4))
#define RCC_GPIOD_CLK_EN()		(RCC->APB2ENR |= (1<<5))
#define RCC_GPIOE_CLK_EN()		(RCC->APB2ENR |= (1<<6))

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Generic Macros:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#endif /* MCAL_INC_STM32F103C6_H_ */
