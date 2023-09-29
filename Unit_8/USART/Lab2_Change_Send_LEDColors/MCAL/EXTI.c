/*
 * EXTI.c
 *
 *  Created on: Sep 17, 2023
 *      Author: hp
 */

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/EXTI.h"

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Generic Macros
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#define EXTI_AFIO_PortValue(X)		   ((X==GPIOA)?0:\
										(X==GPIOB)?1:\
										(X==GPIOC)?2:\
										(X==GPIOD)?3:\
										(X==GPIOE)?4:0)

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

static void (*g_IRQ_CallBackPtr[15])(void);


//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//								Private Functions Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/*================================================================
 * Description :
 * Private Function used to enable the required EXTI Input Line in the NVIC Interrupt Controller.
 * It takes the EXTI Input Line required to enable.
 */
static void EXTI_NVIC_EN(const uint8_t Input_Line_Number){

	switch(Input_Line_Number)
	{
		case 0:  NVIC_IRQ6_EN(); break;
		case 1:  NVIC_IRQ7_EN(); break;
		case 2:  NVIC_IRQ8_EN(); break;
		case 3:  NVIC_IRQ9_EN(); break;
		case 4:  NVIC_IRQ10_EN(); break;
		case 5:
		case 6:
		case 7:
		case 8:
		case 9:  NVIC_IRQ23_EN(); break;
		case 10:
		case 11:
		case 12:
		case 13:
		case 14:
		case 15: NVIC_IRQ40_EN(); break;
	}
}

/*================================================================
 * Description :
 * Private Function used to disable the required EXTI Input Line in the NVIC Interrupt Controller.
 * It takes the EXTI Input Line required to disable.
 */
static void EXTI_NVIC_DIS(const uint8_t Input_Line_Number){

	switch(Input_Line_Number)
	{
		case 0:  NVIC_IRQ6_DIS(); break;
		case 1:  NVIC_IRQ7_DIS(); break;
		case 2:  NVIC_IRQ8_DIS(); break;
		case 3:  NVIC_IRQ9_DIS(); break;
		case 4:  NVIC_IRQ10_DIS(); break;
		case 5:
		case 6:
		case 7:
		case 8:
		case 9:  NVIC_IRQ23_DIS(); break;
		case 10:
		case 11:
		case 12:
		case 13:
		case 14:
		case 15: NVIC_IRQ40_DIS(); break;
	}
}

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									APIs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

/**================================================================
* @Fn				- MCAL_EXTI_Init
*
* @brief 			- Initializes EXTI Channel according to the specified parameters in EXTI_PinConfig_t.
*
* @param [in] 		- EXTI_PinConfigPtr: Pointer to the EXTI_PinConfig_t structure that holds
* 					  the configuration information for the EXTI of the desired.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_EXTI_Init(EXTI_PinConfig_t* EXTI_PinConfigPtr){

	/*
	* 1) Configure GPIO To Be Alternative Function Input (Floating Input)
	*/
	MCAL_GPIO_Init(&(EXTI_PinConfigPtr->EXTI_Pin.EXTI_GPIO_PinConfig));

	/*
	 * 2) Update AFIO to Route between EXTI Line With Port A,B,C,D,E
	 */
	uint8_t AFIO_EXTICR_index = EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line / 4;
	uint8_t AFIO_EXTICR_shift = (EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line / 4) * 4;
	AFIO->EXTICR[AFIO_EXTICR_index] &= ~(0x0F<<AFIO_EXTICR_shift);
	AFIO->EXTICR[AFIO_EXTICR_index] |= (EXTI_AFIO_PortValue(EXTI_PinConfigPtr->EXTI_Pin.EXTI_GPIO_PinConfig.GPIO_Port)<<AFIO_EXTICR_shift);

	/*
	* 3) Update Rising / Falling Edge Register
	*/

	//Reset Falling and Rising Registers before updating
	EXTI->RTSR &= ~(1<<EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
	EXTI->FTSR &= ~(1<<EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
	//Set the required trigger specified in the configuration
	switch(EXTI_PinConfigPtr->EXTI_Trigger){
		case EXTI_TRIGGER_RISING:
			EXTI->RTSR |=  (1<<EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
			break;

		case EXTI_TRIGGER_FALLING:
			EXTI->FTSR |=  (1<<EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
			break;

		case EXTI_TRIGGER_RISING_FALLING:
			EXTI->RTSR |= (1<<EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
			EXTI->FTSR |= (1<<EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
			break;

	}

	/*
	 * 4) Update Interrupt Handling CallBack
	 */
	g_IRQ_CallBackPtr[EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line] = EXTI_PinConfigPtr->IRQ_CallBackPtr;

	/*
	 * 5) Enable/Disable IRQ EXTI & NVIC
	 */
	if(EXTI_PinConfigPtr->EXTI_Enable == EXTI_IRQ_ENABLE)
	{
		EXTI->IMR |= (1<<EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
		EXTI_NVIC_EN(EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
	}
	else
	{
		EXTI->IMR &= ~(1<<EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
		EXTI_NVIC_DIS(EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line);
	}

}

/**================================================================
* @Fn				- MCAL_EXTI_DeInit
*
* @brief 			- DeInitializes all EXTI Register, including disabling NVIC Interrupt Controller.
*
* @param [in] 		- None.
*
* @retval 			- None.
*
* Note				-
*
*/
void MCAL_EXTI_DeInit(void){

	//Reseting EXTI Registers
	EXTI->IMR = 0;
	EXTI->EMR = 0;
	EXTI->RTSR = 0;
	EXTI->FTSR = 0;
	EXTI->SWIER = 0;
	EXTI->PR = (uint32_t)0xFFFFFFFF;

	//Disabling NVIC Interrupt Controller on EXTI Peripheral
	NVIC_IRQ6_DIS();
	NVIC_IRQ7_DIS();
	NVIC_IRQ8_DIS();
	NVIC_IRQ9_DIS();
	NVIC_IRQ10_DIS();
	NVIC_IRQ23_DIS();
	NVIC_IRQ40_DIS();

}

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										ISRs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

void EXTI0_IRQHandler(void)
{
	//Clear Status Pin in Pending Register by writing the required pin by one
	EXTI->PR |= (1<<0);

	//Calling the call back function
	g_IRQ_CallBackPtr[0]();

}

void EXTI1_IRQHandler(void)
{
	//Clear Status Pin in Pending Register by writing the required pin by one
	EXTI->PR |= (1<<1);

	//Calling the call back function
	g_IRQ_CallBackPtr[1]();

}

void EXTI2_IRQHandler(void)
{
	//Clear Status Pin in Pending Register by writing the required pin by one
	EXTI->PR |= (1<<2);

	//Calling the call back function
	g_IRQ_CallBackPtr[2]();

}

void EXTI3_IRQHandler(void)
{
	//Clear Status Pin in Pending Register by writing the required pin by one
	EXTI->PR |= (1<<3);

	//Calling the call back function
	g_IRQ_CallBackPtr[3]();

}

void EXTI4_IRQHandler(void)
{
	//Clear Status Pin in Pending Register by writing the required pin by one
	EXTI->PR |= (1<<4);

	//Calling the call back function
	g_IRQ_CallBackPtr[4]();

}

void EXTI9_5_IRQHandler(void)
{
	//Clear Status Pin in Pending Register by writing the required pin by one and Calling the call back function.
	if(EXTI->PR & (1<<5)) {EXTI->PR |= (1<<5); g_IRQ_CallBackPtr[5]();}
	if(EXTI->PR & (1<<6)) {EXTI->PR |= (1<<6); g_IRQ_CallBackPtr[6]();}
	if(EXTI->PR & (1<<7)) {EXTI->PR |= (1<<7); g_IRQ_CallBackPtr[7]();}
	if(EXTI->PR & (1<<8)) {EXTI->PR |= (1<<8); g_IRQ_CallBackPtr[8]();}
	if(EXTI->PR & (1<<9)) {EXTI->PR |= (1<<9); g_IRQ_CallBackPtr[9]();}
}

void EXTI15_10_IRQHandler(void)
{
	//Clear Status Pin in Pending Register by writing the required pin by one and Calling the call back function.
	if(EXTI->PR & (1<<10)) {EXTI->PR |= (1<<10); g_IRQ_CallBackPtr[10]();}
	if(EXTI->PR & (1<<11)) {EXTI->PR |= (1<<11); g_IRQ_CallBackPtr[11]();}
	if(EXTI->PR & (1<<12)) {EXTI->PR |= (1<<12); g_IRQ_CallBackPtr[12]();}
	if(EXTI->PR & (1<<13)) {EXTI->PR |= (1<<13); g_IRQ_CallBackPtr[13]();}
	if(EXTI->PR & (1<<14)) {EXTI->PR |= (1<<14); g_IRQ_CallBackPtr[14]();}
}
