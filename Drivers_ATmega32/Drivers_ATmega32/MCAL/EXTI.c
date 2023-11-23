/*
 * EXTI.c
 *
 * Created: 9/22/2023 8:02:29 AM
 *  Author: hp
 */ 

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										Includes
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

#include "../Services/Utils.h"
#include "Inc/EXTI.h"



//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//									Global Variables
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

void (*g_IRQ_CallBackPtr[3])(void);

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
	* 2) Configure EXT_INTx Trigger
	*/
	switch(EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line)
	{
		case EXTI_0:
			EXTI->MCUCR &= ~(0x3);
			EXTI->MCUCR |= (EXTI_PinConfigPtr->EXTI_Trigger & 0x3);
			break;
		case EXTI_1:
			EXTI->MCUCR &= ~(0xC);
			EXTI->MCUCR |= ((EXTI_PinConfigPtr->EXTI_Trigger & 0xC)<<2);
			break;
		case EXTI_2:
			if(EXTI_PinConfigPtr->EXTI_Trigger == EXTI_TRIGGER_FALLING)
				CLEAR_BIT(EXTI->MCUCSR,6);
			
			if(EXTI_PinConfigPtr->EXTI_Trigger == EXTI_TRIGGER_RISING)
				SET_BIT(EXTI->MCUCSR,6);
			break;
	}
	
	/*
	 * 3) Enable/Disable EXTI IRQ
	 */
	switch(EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line)
	{
		case EXTI_0:
			if(EXTI_PinConfigPtr->EXTI_Enable == EXTI_IRQ_ENABLE)
				SET_BIT(EXTI->GICR,6);
			else
				CLEAR_BIT(EXTI->GICR,6);
			break;
		case EXTI_1:
			if(EXTI_PinConfigPtr->EXTI_Enable == EXTI_IRQ_ENABLE)
				SET_BIT(EXTI->GICR,7);
			else
				CLEAR_BIT(EXTI->GICR,7);
			break;
		case EXTI_2:
			if(EXTI_PinConfigPtr->EXTI_Enable == EXTI_IRQ_ENABLE)
				SET_BIT(EXTI->GICR,5);
			else
				CLEAR_BIT(EXTI->GICR,5);
			break;
	}
		
	/*
	 * 4) Update Interrupt Handling CallBack
	 */
	g_IRQ_CallBackPtr[EXTI_PinConfigPtr->EXTI_Pin.EXTI_Input_Line] = EXTI_PinConfigPtr->IRQ_CallBackPtr;
	
	//Note: Don't forget to enable global interrupt "GLOBAL_INTTERUPT_EN()" according to atmega32.h

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
	EXTI->MCUCR  &= ~(0xF);
	EXTI->MCUCSR &= ~(1<<6);
	EXTI->GICR &= ~(3<<5);
	
}

//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-
//										ISRs Definitions
//-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-

ISR(EXTI_INTO_vect)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[0]();

}

ISR(EXTI_INT1_vect)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[1]();

}

ISR(EXTI_INT2_vect)
{
	//Calling the call back function
	g_IRQ_CallBackPtr[2]();

}

