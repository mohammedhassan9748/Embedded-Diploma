/*
 * GPTM.h
 *
 *  Created on: Sep 14, 2023
 *      Author: hp
 */

#ifndef MCAL_INC_GPTM_H_
#define MCAL_INC_GPTM_H_

/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
										Includes
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/

#include "../../Services/Platform_Types.h"
#include "../../Services/stm32f103c6.h"
#include "GPIO.h"

/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
										Generic Macros
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/

#define GPTM_COUNTER_ENABLE										((uint16_t)(1<<0))
#define GPTM_UPDATE_GENERATION									((uint16_t)(1<<0))

#define GPTM_CH_1_CCMR_SHIFT									((uint16_t)0)
#define GPTM_CH_2_CCMR_SHIFT									((uint16_t)8)
#define GPTM_CH_3_CCMR_SHIFT									((uint16_t)0)
#define GPTM_CH_4_CCMR_SHIFT									((uint16_t)8)

#define GPTM_CH_1_CCER_SHIFT									((uint16_t)0)
#define GPTM_CH_2_CCER_SHIFT									((uint16_t)4)
#define GPTM_CH_3_CCER_SHIFT									((uint16_t)8)
#define GPTM_CH_4_CCER_SHIFT									((uint16_t)12)

#define CHANNEL_1_INDEX											((uint16_t)0)
#define CHANNEL_2_INDEX											((uint16_t)1)
#define CHANNEL_3_INDEX											((uint16_t)2)
#define CHANNEL_4_INDEX											((uint16_t)3)

/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
										User Typedefs
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/

typedef struct{

	uint16_t EXTTRIG_Enable;
	uint16_t EXTTRIG_PreScaler;
	uint16_t EXTTRIG_SamplingFiltering;
	uint16_t EXTTRIG_Polarity;

}GPTM_External_Trigger_t;

typedef struct{

	uint8_t  CH_Enable;
	uint16_t CH_Direction;
	uint16_t CH_InputFilter;
	uint16_t CH_InputPreScaler;
	uint16_t CH_InputCaptureEnable;
	uint16_t CH_InputPolarityDetected;

}GPTM_InputChannelX_Config_t;

typedef struct{

	uint8_t  CH_Enable;
	uint16_t CH_Direction;
	uint16_t CH_PreloadEnable;
	uint16_t CH_FastEnable;
	uint16_t CH_Mode;
	uint16_t CH_ClearEnable;
	uint16_t CH_OutputPolaritySelected;
	uint16_t CH_OCxEnable;

}GPTM_OutputChannelX_Config_t;

typedef struct{


}GPTM_SlaveMode_Config_t;

typedef struct{

	GPTM_Typedef* TIMx;  								// Specifies the GPTM Port of the pin being initialized
							  	  						// This parameter must be a value of GPTM Peripheral
														//Instants in stm32f103c6.h.

	GPTM_External_Trigger_t GPTM_ExternalTrigger;


	GPTM_InputChannelX_Config_t  GPTM_InputChannelX[4];


	GPTM_OutputChannelX_Config_t GPTM_OutputChannelX[4];


	uint16_t GPTM_AutoReloadUpdate;		// Specifies the GPTM Pins to be configured
										// This parameter must be a value of @ref GPTM_AutoReloadUpate_Define

	uint16_t GPTM_CounterMode;			// Specifies the operating mode for the selected pins
										// This parameter must be a value of @ref GPTM_Mode_Define

	uint16_t GPTM_CounterDirection;


	uint16_t GPTM_UpdateEvent;


	uint16_t GPTM_UEselectionSrc;


	uint16_t GPTM_SMC_Mode;


	uint16_t GPTM_SMC_Channel;


	uint16_t GPTM_IRQ_EN;


	void (*IRQ_CallBackPtr)(void);	// Set the C Function that will be called once IRQ happen.


}GPTM_Config_t;


/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
								Macros Configuration References
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/
/*======================================================================================================
 * 									[1] GPTM_External_Trigger_t
 * 								  ===============================
 * =====================================================================================================*/

								/* @ref EXTTRIG_Enable_Define */
/*
 * ECE: External clock enable
 * 0: External clock mode 2 disabled
 * 1: External clock mode 2 enabled. The counter is clocked by any active edge on the ETRF signal.
 * ********
 * OPTIONS:
 * --------
1: GPTM_EXTTRIG_ENABLE
2: GPTM_EXTTRIG_DISABLE
*/
#define GPTM_EXTTRIG_ENABLE										((uint16_t)(1<<14))
#define GPTM_EXTTRIG_DISABLE									((uint16_t)(0<<14))


							  /* @ref EXTTRIG_PreScaler_Define */
/*
 * ETPS: External trigger prescaler
 * External trigger signal ETRP frequency must be at most 1/4 of CK_INT frequency. A prescaler can be enabled to
 * reduce ETRP frequency. It is useful when inputting fast external clocks.
 * 0: Prescaler OFF
 * 1: ETRP pin frequency divided by 2
 * 2: ETRP pin frequency divided by 4
 * 3: ETRP pin frequency divided by 8
 * ********
 * OPTIONS:
 * --------
1: GPTM_EXTTRIG_PRESCLAER_OFF
2: GPTM_EXTTRIG_PRESCLAER_DIV_2
3: GPTM_EXTTRIG_PRESCLAER_DIV_4
4: GPTM_EXTTRIG_PRESCLAER_DIV_8
*/

#define GPTM_EXTTRIG_PRESCLAER_OFF								((uint16_t)(0<<12))
#define GPTM_EXTTRIG_PRESCLAER_DIV_2							((uint16_t)(1<<12))
#define GPTM_EXTTRIG_PRESCLAER_DIV_4							((uint16_t)(2<<12))
#define GPTM_EXTTRIG_PRESCLAER_DIV_8							((uint16_t)(3<<12))


							/* @ref EXTTRIG_SamplingFiltering_Define */
/*
 * This bit-field defines the frequency used to sample ETRP input and the length of the digital filter applied
 * to it. The digital filter is made of an event counter in which N consecutive events are needed to validate a
 * transition on the output.
 * 0000: No filter, sampling is done at fDTS
 * 0001: fSAMPLING=fCK_INT, N=2
 * 0010: fSAMPLING=fCK_INT, N=4
 * 0011: fSAMPLING=fCK_INT, N=8
 * 0100: fSAMPLING=fDTS/2,  N=6
 * 0101: fSAMPLING=fDTS/2,  N=8
 * 0110: fSAMPLING=fDTS/4,  N=6
 * 0111: fSAMPLING=fDTS/4,  N=8
 * 1000: fSAMPLING=fDTS/8,  N=6
 * 1001: fSAMPLING=fDTS/8,  N=8
 * 1010: fSAMPLING=fDTS/16, N=5
 * 1011: fSAMPLING=fDTS/16, N=6
 * 1100: fSAMPLING=fDTS/16, N=8
 * 1101: fSAMPLING=fDTS/32, N=5
 * 1110: fSAMPLING=fDTS/32, N=6
 * 1111: fSAMPLING=fDTS/32, N=8
 * ********
 * OPTIONS:
 * --------
 1: GPTM_EXTTRIG_SAMPLING_fDTS_NO_FILTER
 2: GPTM_EXTTRIG_SAMPLING_fCKINT_N_2
 3: GPTM_EXTTRIG_SAMPLING_fCKINT_N_4
 4: GPTM_EXTTRIG_SAMPLING_fCKINT_N_8
 5: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_2_N_6
 6: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_2_N_8
 7: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_4_N_6
 8: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_4_N_8
 9: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_8_N_6
10: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_8_N_8
11: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_16_N_5
12: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_16_N_6
13: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_16_N_8
14: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_32_N_5
15: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_32_N_6
16: GPTM_EXTTRIG_SAMPLING_fDTS_DIV_32_N_8
*/
#define GPTM_EXTTRIG_SAMPLING_fDTS_NO_FILTER					((uint16_t)(0<<8))
#define GPTM_EXTTRIG_SAMPLING_fCKINT_N_2						((uint16_t)(1<<8))
#define GPTM_EXTTRIG_SAMPLING_fCKINT_N_4						((uint16_t)(2<<8))
#define GPTM_EXTTRIG_SAMPLING_fCKINT_N_8						((uint16_t)(3<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_2_N_6					((uint16_t)(4<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_2_N_8					((uint16_t)(5<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_4_N_6					((uint16_t)(6<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_4_N_8					((uint16_t)(7<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_8_N_6					((uint16_t)(8<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_8_N_8					((uint16_t)(9<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_16_N_5					((uint16_t)(10<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_16_N_6					((uint16_t)(11<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_16_N_8					((uint16_t)(12<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_32_N_5					((uint16_t)(13<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_32_N_6					((uint16_t)(14<<8))
#define GPTM_EXTTRIG_SAMPLING_fDTS_DIV_32_N_8					((uint16_t)(15<<8))

								/* @ref EXTTRIG__Polarity_Define */
/*
 * ETP: External trigger polarity
 * This bit selects whether ETR or ETR is used for trigger operations
 * 0: ETR is non-inverted, active at high level or rising edge
 * 1: ETR is inverted, active at low level or falling edge
 * ********
 * OPTIONS:
 * --------
1: GPTM_EXT_CLK_SRC_POL_RISING
2: GPTM_EXT_CLK_SRC_POL_FALLING
 */
#define GPTM_EXTTRIG_POLARITY_RISING							((uint16_t)(0<<15))
#define GPTM_EXTTRIG_POLARITY_FALLING							((uint16_t)(1<<15))

/*======================================================================================================
 * 								[2] GPTM Channel Input & Output Configs
 * 								========================================
 * =====================================================================================================*/

									/* @ref CH_Enable_Define */
/*
* To know which channels are selected to be configured in order to avoid conflicts between channels.
* ********
* OPTIONS:
* --------
1: GPTM_CH_DISABLED
2: GPTM_CH_ENABLED
*/
#define GPTM_CH_DISABLED										((uint8_t)0)
#define GPTM_CH_ENABLED											((uint8_t)1)

									/* @ref CH_Direction_Define */
/*
 * CCxS: Capture/Compare x selection
 * This bit-field defines the direction of the channel (input/output) as well as the used input.
 * 00: CCx channel is configured as output.
 * 01: CCx channel is configured as input, ICx is mapped on TIx.
 * 10: CCx channel is configured as input, ICx is mapped on TI(x+1)orTI(x-1). e.g (If TI1->TI2, If TI2->TI1)
 * 11: CCx channel is configured as input, ICx is mapped on TRC.
 * The last mode is working only if an internal trigger input is selected through TS bit (TIMx_SMCR register).
 * Note: CC1S bits are writable only when the channel is OFF (CC1E = 0 in TIMx_CCER).
 * ********
 * OPTIONS:
 * --------
1: CH_DIR_OUTPUT
2: CH_DIR_INPUT
3: CH_DIR_INPUT_MAPPED_ALTERNATE_TIx
4: CH_DIR_INPUT_MAPPED_TRC
 */
#define GPTM_CH_DIR_OUTPUT										((uint16_t)0)
#define GPTM_CH_DIR_INPUT										((uint16_t)(1<<0))
#define GPTM_CH_DIR_INPUT_MAPPED_ALTERNATE_TIx					((uint16_t)(2<<0))
#define GPTM_CH_DIR_INPUT_MAPPED_TRC							((uint16_t)(3<<0))

									/* @ref CH_InputFilter_Define */
/*
 * ICxF: Input capture x filter.
 * This bit-field defines the frequency used to sample TIx and the length of the digital filter
 * applied to it. The digital filter is made of an event counter in which N consecutive events are needed to
 * validate a transition on the output.
 * 0000: No filter, sampling is done at fDTS
 * 0001: fSAMPLING=fCK_INT, N=2
 * 0010: fSAMPLING=fCK_INT, N=4
 * 0011: fSAMPLING=fCK_INT, N=8
 * 0100: fSAMPLING=fDTS/2,  N=6
 * 0101: fSAMPLING=fDTS/2,  N=8
 * 0110: fSAMPLING=fDTS/4,  N=6
 * 0111: fSAMPLING=fDTS/4,  N=8
 * 1000: fSAMPLING=fDTS/8,  N=6
 * 1001: fSAMPLING=fDTS/8,  N=8
 * 1010: fSAMPLING=fDTS/16, N=5
 * 1011: fSAMPLING=fDTS/16, N=6
 * 1100: fSAMPLING=fDTS/16, N=8
 * 1101: fSAMPLING=fDTS/32, N=5
 * 1110: fSAMPLING=fDTS/32, N=6
 * 1111: fSAMPLING=fDTS/32, N=8
 * ********
 * OPTIONS:
 * --------
 1: GPTM_CH_INPUT_SAMPLING_fDTS_NO_FILTER
 2: GPTM_CH_INPUT_SAMPLING_fCKINT_N_2
 3: GPTM_CH_INPUT_SAMPLING_fCKINT_N_4
 4: GPTM_CH_INPUT_SAMPLING_fCKINT_N_8
 5: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_2_N_6
 6: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_2_N_8
 7: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_4_N_6
 8: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_4_N_8
 9: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_8_N_6
10: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_8_N_8
11: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_16_N_5
12: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_16_N_6
13: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_16_N_8
14: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_32_N_5
15: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_32_N_6
16: GPTM_CH_INPUT_SAMPLING_fDTS_DIV_32_N_8
*/
#define GPTM_CH_INPUT_SAMPLING_fDTS_NO_FILTER					((uint16_t)(0<<4))
#define GPTM_CH_INPUT_SAMPLING_fCKINT_N_2						((uint16_t)(1<<4))
#define GPTM_CH_INPUT_SAMPLING_fCKINT_N_4						((uint16_t)(2<<4))
#define GPTM_CH_INPUT_SAMPLING_fCKINT_N_8						((uint16_t)(3<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_2_N_6					((uint16_t)(4<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_2_N_8					((uint16_t)(5<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_4_N_6					((uint16_t)(6<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_4_N_8					((uint16_t)(7<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_8_N_6					((uint16_t)(8<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_8_N_8					((uint16_t)(9<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_16_N_5					((uint16_t)(10<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_16_N_6					((uint16_t)(11<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_16_N_8					((uint16_t)(12<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_32_N_5					((uint16_t)(13<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_32_N_6					((uint16_t)(14<<4))
#define GPTM_CH_INPUT_SAMPLING_fDTS_DIV_32_N_8					((uint16_t)(15<<4))

								  /* @ref CH_ClearEnable_Define */
/*
 * OCxCE: Output compare x clear enable.
 * 0: OCxRef is not affected by the ETRF input
 * 1: OCxRef is cleared as soon as a High level is detected on ETRF input
* ********
* OPTIONS:
* --------
1: GPTM_CH_OUTPUT_CLEAR_DISABLE
2: GPTM_CH_OUTPUT_CLEAR_ENABLE
*/
#define GPTM_CH_OUTPUT_CLEAR_DISABLE							((uint16_t)(0<<7))
#define GPTM_CH_OUTPUT_CLEAR_ENABLE								((uint16_t)(1<<7))

									/* @ref CH_Mode_Define */
/*
* OCxM: Output compare x mode
* These bits define the behavior of the output reference signal OC1REF from which OCx and OCxN are derived.
* OC1REF is active high whereas OCx and OCxN active level depends on CCxP and CCxNP bits.
* 000: Frozen - The comparison between the output compare register TIMx_CCRx and the counter TIMx_CNT has no
* effect on the outputs.(this mode is used to generate a timing base).
* 001: Set channel x to active level on match. OCxREF signal is forced high when the counter
* TIMx_CNT matches the capture/compare register x (TIMx_CCRx).
* 010: Set channel x to inactive level on match. OC1REF signal is forced low when the counter TIMx_CNT matches
* the capture/compare register x (TIMx_CCRx).
* 011: Toggle - OCxREF toggles when TIMx_CNT=TIMx_CCRx.
* 100: Force inactive level - OCxREF is forced low.
* 101: Force active level - OCxREF is forced high.
* 110: PWM mode 1 - In upcounting, channel x is active as long as TIMx_CNT<TIMx_CCRx else inactive.
* In downcounting, channel x is inactive (OCxREF=‘0) as long as TIMx_CNT>TIMx_CCR1 else active (OCxREF=1).
* 111: PWM mode 2 - In upcounting, channel x is inactive as long as TIMx_CNT<TIMx_CCRx else active.
* In downcounting, channel 1 is active as long as TIMx_CNT>TIMx_CCR1 else inactive.
* Note: In PWM mode 1 or 2, the OCREF level changes only when the result of the comparison changes or when the
* output compare mode switches from “frozen” mode to “PWM” mode.
* ********
* OPTIONS:
* --------
1: GPTM_CH_OUTPUT_MODE_FROZEN
2: GPTM_CH_OUTPUT_MODE_SET_ACTIVE_LEVEL_ON_MATCH
3: GPTM_CH_OUTPUT_MODE_SET_INACTIVE_LEVEL_ON_MATCH
4: GPTM_CH_OUTPUT_MODE_TOGGLE_ON_MATCH
5: GPTM_CH_OUTPUT_MODE_FORCE_INACTIVE_LEVEL
6: GPTM_CH_OUTPUT_MODE_FORCE_ACTIVE_LEVEL
7: GPTM_CH_OUTPUT_MODE_PWM1
8: GPTM_CH_OUTPUT_MODE_PWM2
*/
#define GPTM_CH_OUTPUT_MODE_FROZEN								((uint16_t)(0<<4))
#define GPTM_CH_OUTPUT_MODE_SET_ACTIVE_LEVEL_ON_MATCH			((uint16_t)(1<<4))
#define GPTM_CH_OUTPUT_MODE_SET_INACTIVE_LEVEL_ON_MATCH			((uint16_t)(2<<4))
#define GPTM_CH_OUTPUT_MODE_TOGGLE_ON_MATCH						((uint16_t)(3<<4))
#define GPTM_CH_OUTPUT_MODE_FORCE_INACTIVE_LEVEL				((uint16_t)(4<<4))
#define GPTM_CH_OUTPUT_MODE_FORCE_ACTIVE_LEVEL					((uint16_t)(5<<4))
#define GPTM_CH_OUTPUT_MODE_PWM1								((uint16_t)(6<<4))
#define GPTM_CH_OUTPUT_MODE_PWM2								((uint16_t)(7<<4))


								/* @ref CH_InputPreScaler_Define */
/*
 * ICxPSC: Input capture x prescaler
 * This bit-field defines the ratio of the prescaler acting on CCx input (ICx).
 * The prescaler is reset as soon as CCxE=0 (TIMx_CCER register).
 * 00: no prescaler, capture is done each time an edge is detected on the capture input
 * 01: capture is done once every 2 events
 * 10: capture is done once every 4 events
 * 11: capture is done once every 8 events
 * ********
 * OPTIONS:
 * --------
 1: GPTM_CH_INPUT_CAPTURE_DONE_EACH_TIME
 2: GPTM_CH_INPUT_CAPTURE_ONCE_EVERY_2_EVENTS
 3: GPTM_CH_INPUT_CAPTURE_ONCE_EVERY_4_EVENTS
 4: GPTM_CH_INPUT_CAPTURE_ONCE_EVERY_8_EVENTS
*/
#define GPTM_CH_INPUT_CAPTURE_DONE_EACH_TIME					((uint16_t)(0<<2))
#define GPTM_CH_INPUT_CAPTURE_ONCE_EVERY_2_EVENTS				((uint16_t)(1<<2))
#define GPTM_CH_INPUT_CAPTURE_ONCE_EVERY_4_EVENTS				((uint16_t)(2<<2))
#define GPTM_CH_INPUT_CAPTURE_ONCE_EVERY_8_EVENTS				((uint16_t)(3<<2))

								/* @ref CH_PreloadEnable_Define */
/*
 * OC1PE: Output compare 1 preload enable
 * 0: Preload register on TIMx_CCR1 disabled. TIMx_CCR1 can be written at anytime, the new value is taken in
 * account immediately.
 * 1: Preload register on TIMx_CCR1 enabled. Read/Write operations access the preload register. TIMx_CCR1 preload
 * value is loaded in the active register at each update event.
 * Note:
 * 1: These bits can not be modified as long as LOCK level 3 has been programmed (LOCK bits in TIMx_BDTR register
 * ) and CC1S=00 (the channel is configured in output).
 * 2: The PWM mode can be used without validating the preload register only in one pulse mode (OPM bit set in
 * TIMx_CR1 register). Else the behavior is not guaranteed.
 * ********
 * OPTIONS:
 * --------
 1: GPTM_CH_INPUT_PRELOAD_DISABLE
 2: GPTM_CH_INPUT_PRELOAD_ENABLE
*/
#define GPTM_CH_OUTPUT_PRELOAD_DISABLE							((uint16_t)(0<<3))
#define GPTM_CH_OUTPUT_PRELOAD_ENABLE							((uint16_t)(1<<3))

								/* @ref CH_FastEnable_Define */
/*
* OCxFE: Output compare x fast enable
* This bit is used to accelerate the effect of an event on the trigger in input on the CC output.
* 0: CC1 behaves normally depending on counter and CCR1 values even when the trigger is ON. The minimum delay to
* activate CC1 output when an edge occurs on the trigger input is 5 clock cycles.
* 1: An active edge on the trigger input acts like a compare match on CC1 output. Then, OC is set to the compare
* level independently from the result of the comparison. Delay to sample the trigger input and to activate CC1
* output is reduced to 3 clock cycles. OCFE acts only if the channel is configured in PWM1 or PWM2 mode.
* ********
* OPTIONS:
* --------
1: GPTM_CH_INPUT_BEHAVES_NORMALLY
2: GPTM_CH_INPUT_TRIG_CAUSE_COMPARE_MATCH
*/
#define GPTM_CH_OUTPUT_BEHAVES_NORMALLY							((uint16_t)(0<<2))
#define GPTM_CH_OUTPUT_TRIG_CAUSE_COMPARE_MATCH					((uint16_t)(1<<2))


								/* @ref CH_InputCaptureEnable_Define */
									/* @ref CH_OCxEnable_Define */
/*
 * CCxE: Capture/Compare x output enable
 * CCx channel configured as output:
 * 0: Off - OCx is not active.
 * 1: On  - OCx signal is output on the corresponding output pin.
 * CC1 channel configured as input:
 * This bit determines if a capture of the counter value can actually be done into the input capture/compare
 * register x (TIMx_CCR1) or not.
 * 0: Capture disabled.
 * 1: Capture enabled.
 * ********
 * OPTIONS:								//For Input  Channel
 * --------
 1: GPTM_CH_INPUT_CAPTURE_DISABLED
 2: GPTM_CH_INPUT_CAPTURE_ENABLED
 * ********
 * OPTIONS:								//For Output Channel
 * --------
 1: GPTM_CH_OUTPUT_OCx_OFF
 2: GPTM_CH_OUTPUT_OCx_ON
*/
//For Input  Channel
#define GPTM_CH_INPUT_CAPTURE_DISABLED							((uint16_t)(0<<0))
#define GPTM_CH_INPUT_CAPTURE_ENABLED							((uint16_t)(1<<0))
//For Output Channel
#define GPTM_CH_OUTPUT_OCx_OFF									((uint16_t)(0<<0))
#define GPTM_CH_OUTPUT_OCx_ON									((uint16_t)(1<<0))

								/* @ref CH_InputPolarityDetected_Define  */
								/* @ref CH_OutputPolaritySelected_Define */
/*
 * CCxP: Capture/Compare x output polarity
 * CCx channel configured as output:
 * 0: OCx active high.
 * 1: OCx active low.
 * CC1 channel configured as input:
 * This bit selects whether ICx is used for trigger or capture operations.
 * 0: non-inverted: capture is done on a rising edge of IC1. When used as external trigger, IC1 is non-inverted.
 * 1: inverted: capture is done on a falling edge of IC1. When used as external trigger, IC1 is inverted.
 * ********
 * OPTIONS:
 * --------
 1: GPTM_CH_POLARITY_RISING
 2: GPTM_CH_POLARITY_FALLING
*/
#define GPTM_CH_POLARITY_RISING									((uint16_t)(0<<1))
#define GPTM_CH_POLARITY_FALLING								((uint16_t)(1<<1))

/*======================================================================================================
 * 									  [3] Slave Mode Controller Configs
 * 								  	 ===================================
 * =====================================================================================================*/

									/* @ref GPTM_SMC_Channel_Define */
/*
 * Determine which pin is used in the slave mode controller, TI1 or TI2.
 * ********
 * OPTIONS:
 * --------
1: GPTM_SMC_CHANNEL_1
2: GPTM_SMC_CHANNEL_2
*/
#define GPTM_SMC_CHANNEL_1										((uint8_t)1)
#define GPTM_SMC_CHANNEL_2										((uint8_t)2)

									/* @ref GPTM_SMC_Mode_Define */
/*
 * Bits 2:0 SMS: Slave mode selection
 * When external signals are selected the active edge of the trigger signal (TRGI) is linked to the polarity \
 * selected on the external input.
 * 000: Slave mode disabled - if CEN = ‘1 then the prescaler is clocked directly by the internal clock.
 * 001: Encoder mode 1 - Counter counts up/down on TI2FP1 edge depending on TI1FP2 level.
 * 010: Encoder mode 2 - Counter counts up/down on TI1FP2 edge depending on TI2FP1 level.
 * 011: Encoder mode 3 - Counter counts up/down on both TI1FP1 and TI2FP2 edges depending on the level of the
 * other input.
 * 100: Reset Mode - Rising edge of the selected trigger input (TRGI) reinitializes the counter and generates an
 * update of the registers.
 * 101: Gated Mode - The counter clock is enabled when the trigger input (TRGI) is high. The counter stops
 * (but is not reset) as soon as the trigger becomes low. Both start and stop of the counter are controlled.
 * 110: Trigger Mode - The counter starts at a rising edge of the trigger TRGI (but it is not reset). Only the
 * start of the counter is controlled.
 * 111: External Clock Mode 1 - Rising edges of the selected trigger (TRGI) clock the counter.
 * ********
 * OPTIONS:
 * --------
1: GPTM_SMC_MODE_DISABLE
2: GPTM_SMC_MODE_ENCODER_1
2: GPTM_SMC_MODE_ENCODER_2
2: GPTM_SMC_MODE_ENCODER_3
2: GPTM_SMC_MODE_RESET
2: GPTM_SMC_MODE_GATED
2: GPTM_SMC_MODE_TRIGGER
2: GPTM_SMC_MODE_EXTERNAL_CLOCK
*/
#define GPTM_SMC_MODE_DISABLE									((uint16_t)0)
#define GPTM_SMC_MODE_ENCODER_1									((uint16_t)1)
#define GPTM_SMC_MODE_ENCODER_2									((uint16_t)2)
#define GPTM_SMC_MODE_ENCODER_3									((uint16_t)3)
#define GPTM_SMC_MODE_RESET										((uint16_t)4)
#define GPTM_SMC_MODE_GATED										((uint16_t)5)
#define GPTM_SMC_MODE_TRIGGER									((uint16_t)6)
#define GPTM_SMC_MODE_EXTERNAL_CLOCK							((uint16_t)7)

/*======================================================================================================
 * 									 	     [4] GPTM Main Configs
 * 								  		    ========================
 * =====================================================================================================*/

							  /* @ref GPTM_AutoReloadUpate_Define */
//Determines wether the value written in TIMx_ARR will be buffered till the next update event or not.
#define GPTM_AUTO_RELOAD_UPDATE_PERMENANT					((uint16_t)(0<<7))
#define GPTM_AUTO_RELOAD_UPDATE_ON_UPDATE_EVENT				((uint16_t)(1<<7))

								/* @ref GPTM_CounterMode_Define */
#define GPTM_EDGE_ALIGNED_MODE								((uint16_t)(0<<5))
#define GPTM_CENTER_ALIGNED_MODE_1							((uint16_t)(1<<5))
#define GPTM_CENTER_ALIGNED_MODE_2							((uint16_t)(2<<5))
#define GPTM_CENTER_ALIGNED_MODE_3							((uint16_t)(3<<5))

							/* @ref GPTM_CounterDirection_Define */
#define GPTM_COUNTER_DIR_UP									((uint16_t)(0<<4))
#define GPTM_COUNTER_DIR_DOWN								((uint16_t)(1<<4))

							/* @ref GPTM_UpdateEvent_Define */
#define GPTM_UPDATE_EVENT_ENABLE							((uint16_t)(0<<1))
#define GPTM_UPDATE_EVENT_DISABLE							((uint16_t)(1<<1))

							/* @ref GPTM_UEselectionSrc_Define */
#define GPTM_UPDATE_EVENT_ON_ALL							((uint16_t)(0<<2))
#define GPTM_UPDATE_EVENT_ON_OVF							((uint16_t)(1<<2))

/*
0: Input Analog mode
1: Input Floating
2: Input with pull-up
3: Input with pull-down
4: General purpose output push-pull
5: General purpose output Open-drain
6: Alternate function output Push-pull
7: Alternate function output Open-drain
8: Alternate function input
*/
					/* @ref GPTM_IRQ_EN */
#define GPTM_IRQ_EN_DISABLE									((uint16_t)(0<<0))
#define GPTM_IRQ_EN_UIE										((uint16_t)(1<<0))
#define GPTM_IRQ_EN_CC1IE									((uint16_t)(1<<1))
#define GPTM_IRQ_EN_CC2IE									((uint16_t)(1<<2))
#define GPTM_IRQ_EN_CC3IE									((uint16_t)(1<<3))
#define GPTM_IRQ_EN_CC4IE									((uint16_t)(1<<4))
#define GPTM_IRQ_EN_TIE										((uint16_t)(1<<6))



/*======================================================================================================
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
												APIs
-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
======================================================================================================*/

//Initialization & DeInitialization APIs
void MCAL_GPTM_Init(GPTM_Config_t* GPTM_PinConfigPtr);
void MCAL_GPTM_DeInit(GPTM_Config_t* GPTM_PinConfigPtr);

//Setting GPIO Pins (GPTM Channel) API
void MCAL_GPTM_GPIO_SetPins(GPTM_Config_t* GPTM_ConfigPtr);

void MCAL_GPTM_StartCounter(GPTM_Typedef* TimX);
void MCAL_GPTM_GenerateSoftUpdated(GPTM_Typedef* TimX);

void MCAL_GPTM_SetAutoReload(GPTM_Typedef* TimX,uint16_t Value);
uint16_t MCAL_GPTM_GetAutoReload(GPTM_Typedef* TimX);

void MCAL_GPTM_SetPreScaler(GPTM_Typedef* TimX,uint16_t Value);
uint16_t MCAL_GPTM_GetPreScaler(GPTM_Typedef* TimX);

void MCAL_GPTM_SetCCRx(GPTM_Typedef* TimX, uint8_t CCRxIndex, uint16_t CCRxValue);
uint16_t MCAL_GPTM_GetCCRx(GPTM_Typedef* TimX, uint8_t CCRxIndex);

#endif /* MCAL_INC_GPTM_H_ */
