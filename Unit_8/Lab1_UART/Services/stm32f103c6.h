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
//								Cortex-M3 Core Peripherals
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

						/* NVIC */
						/*------*/
#define NVIC_BASE							0xE000E100

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//							Base addresses for AHB Bus Peripherals
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

			/*  Reset and clock control RCC */
			/*------------------------------*/
#define RCC_BASE							0x40021000

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//							Base addresses for APB1 Bus Peripherals
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

						/* USART */
						/*-------*/
#define USART2_BASE							0x40004400
#define USART3_BASE							0x40004800

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//							Base addresses for APB2 Bus Peripherals
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
						/* NVIC */
						/*------*/
#define NVIC_BASE							0xE000E100

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

						/* USART */
						/*-------*/
#define USART1_BASE							0x40013800


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Peripheral register:
//-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*

					/* NVIC */
					/*------*/

#define NVIC_ISER0			*(vuint32_t*)(NVIC_BASE+0x000)
#define NVIC_ISER1			*(vuint32_t*)(NVIC_BASE+0x004)
#define NVIC_ISER2			*(vuint32_t*)(NVIC_BASE+0x008)
#define NVIC_ICER0			*(vuint32_t*)(NVIC_BASE+0x080)
#define NVIC_ICER1			*(vuint32_t*)(NVIC_BASE+0x084)
#define NVIC_ICER2			*(vuint32_t*)(NVIC_BASE+0x088)
#define NVIC_ISPR0			*(vuint32_t*)(NVIC_BASE+0x100)
#define NVIC_ISPR1			*(vuint32_t*)(NVIC_BASE+0x104)
#define NVIC_ISPR2			*(vuint32_t*)(NVIC_BASE+0x108)
#define NVIC_ICPR0			*(vuint32_t*)(NVIC_BASE+0x180)
#define NVIC_ICPR1			*(vuint32_t*)(NVIC_BASE+0x184)
#define NVIC_ICPR2			*(vuint32_t*)(NVIC_BASE+0x188)
#define NVIC_IABR0			*(vuint32_t*)(NVIC_BASE+0x200)
#define NVIC_IABR1			*(vuint32_t*)(NVIC_BASE+0x204)
#define NVIC_IABR2			*(vuint32_t*)(NVIC_BASE+0x208)

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
	vuint32_t APB1ENR;		// 0x1C
	vuint32_t BDCR;			// 0x20
	vuint32_t CSR;			// 0x24
}RCC_Typedef;

				/* AFIO */
				/*------*/
typedef struct{
	vuint32_t EVCR;			// 0x00
	vuint32_t MAPR;			// 0x04
	vuint32_t EXTICR[4];	// 0x08 0x0C 0x10 0x14
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

			/* USART */
			/*-------*/
typedef struct{
	vuint32_t SR;		// 0x00
	vuint32_t DR; 	// 0x04
	vuint32_t BRR;	// 0x08
	vuint32_t CR1;	// 0x0C
	vuint32_t CR2;	// 0x10
	vuint32_t CR3;	// 0x14
	vuint32_t GTPR;	// 0x18
}USART_Typedef;


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Peripheral Instants:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

					/* RCC */
					/*-----*/
#define RCC 					((RCC_Typedef*)RCC_BASE)

					/* AFIO */
					/*------*/
#define AFIO 					((AFIO_Typedef*)AFIO_BASE)

					/* EXTI */
					/*------*/
#define EXTI 					((EXTI_Typedef*)EXTI_BASE)

					/* GPIO */
					/*------*/
#define GPIOA 					((GPIO_Typedef*)GPIOA_BASE)
#define GPIOB 					((GPIO_Typedef*)GPIOB_BASE)
#define GPIOC 					((GPIO_Typedef*)GPIOC_BASE)
#define GPIOD 					((GPIO_Typedef*)GPIOD_BASE)
#define GPIOE 					((GPIO_Typedef*)GPIOE_BASE)

					/* USART */
					/*-------*/
#define USART1 					((USART_Typedef*)USART1_BASE)
#define USART2 					((USART_Typedef*)USART2_BASE)
#define USART3 					((USART_Typedef*)USART3_BASE)


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								NVIC Interrupt Enable Macros:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

				/* NVIC INTERRUPT ENABLE */
				/*-----------------------*/
#define NVIC_IRQ6_EN()				(NVIC_ISER0 |= (1<<6))
#define NVIC_IRQ7_EN()				(NVIC_ISER0 |= (1<<7))
#define NVIC_IRQ8_EN()				(NVIC_ISER0 |= (1<<8))
#define NVIC_IRQ9_EN()				(NVIC_ISER0 |= (1<<9))
#define NVIC_IRQ10_EN()				(NVIC_ISER0 |= (1<<10))
#define NVIC_IRQ23_EN()				(NVIC_ISER0 |= (1<<23))
#define NVIC_IRQ37_EN()				(NVIC_ISER1 |= (1<<5))
#define NVIC_IRQ38_EN()				(NVIC_ISER1 |= (1<<6))
#define NVIC_IRQ39_EN()				(NVIC_ISER1 |= (1<<7))
#define NVIC_IRQ40_EN()				(NVIC_ISER1 |= (1<<8))


				/* NVIC INTERRUPT DISABLE */
				/*-------------------------*/
#define NVIC_IRQ6_DIS()				(NVIC_ICER0 |= (1<<6))
#define NVIC_IRQ7_DIS()				(NVIC_ICER0 |= (1<<7))
#define NVIC_IRQ8_DIS()				(NVIC_ICER0 |= (1<<8))
#define NVIC_IRQ9_DIS()				(NVIC_ICER0 |= (1<<9))
#define NVIC_IRQ10_DIS()			(NVIC_ICER0 |= (1<<10))
#define NVIC_IRQ23_DIS()			(NVIC_ICER0 |= (1<<23))
#define NVIC_IRQ37_DIS()			(NVIC_ICER1 |= (1<<5))
#define NVIC_IRQ38_DIS()			(NVIC_ICER1 |= (1<<6))
#define NVIC_IRQ39_DIS()			(NVIC_ICER1 |= (1<<7))
#define NVIC_IRQ40_DIS()			(NVIC_ICER1 |= (1<<8))


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								RCC Clock Enable Macros:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

				/* RCC AFIO CLK ENABLE */
				/*---------------------*/
#define RCC_AFIO_CLK_EN()			(RCC->APB2ENR |= (1<<0))

				/* RCC GPIO CLK ENABLE */
				/*---------------------*/
#define RCC_GPIOA_CLK_EN()			(RCC->APB2ENR |= (1<<2))
#define RCC_GPIOB_CLK_EN()			(RCC->APB2ENR |= (1<<3))
#define RCC_GPIOC_CLK_EN()			(RCC->APB2ENR |= (1<<4))
#define RCC_GPIOD_CLK_EN()			(RCC->APB2ENR |= (1<<5))
#define RCC_GPIOE_CLK_EN()			(RCC->APB2ENR |= (1<<6))

				/* RCC GPIO CLK ENABLE */
				/*---------------------*/
#define RCC_USART1_CLK_EN()			(RCC->APB2ENR |= (1<<14))
#define RCC_USART2_CLK_EN()			(RCC->APB1ENR |= (1<<17))
#define RCC_USART3_CLK_EN()			(RCC->APB1ENR |= (1<<18))


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Generic Macros:
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

	//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-//
	//					IVT					  //
	//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-//

//EXTI
#define EXTI0_IRQ					(uint8_t)6
#define EXTI1_IRQ					(uint8_t)7
#define EXTI2_IRQ					(uint8_t)8
#define EXTI3_IRQ					(uint8_t)9
#define EXTI4_IRQ					(uint8_t)10
#define EXTI9_5_IRQ					(uint8_t)23
#define EXTI15_10_IRQ				(uint8_t)40

//USART
#define USART0_IRQ					(uint8_t)37
#define USART1_IRQ					(uint8_t)38
#define USART2_IRQ					(uint8_t)39


#endif /* MCAL_INC_STM32F103C6_H_ */
