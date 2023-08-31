/*
 * lifo.h
 *
 *  Created on: Aug 30, 2023
 *      Author: Mohamed Ahmed Hassan
 */

#ifndef LIFO_H_
#define LIFO_H_

#include "Platform_Types.h"

/*******************************************************************************
 *                               Definitions							       *
 *******************************************************************************/

/*
 * Description : LIFO Type Element Type Configuration
 * For 1 Byte --> uint8_t
 * For 2 Byte --> uint16_t
 * For 4 Byte --> uint32_t
 * For 8 Byte --> uint64_t
 */
#define lifo_type uint32_t

/*******************************************************************************
 *                               Types Declaration                             *
 *******************************************************************************/

typedef struct{
	uint32_t length;
	uint32_t 	top;
	lifo_type* base;
	lifo_type* head;
}LIFO_t;

typedef enum{
	LIFO_Empty,
	LIFO_Full,
	LIFO_Valid,
	LIFO_NULL
}LIFO_Status_t;

/*******************************************************************************
 *                              Functions Prototypes                           *
 *******************************************************************************/

/*
 * Description : Function to initialize the LIFO Buffer by sending the required buffer and it's size
 * and return the buffer current status.
 */
LIFO_Status_t LIFO_Init(LIFO_t* LifoPtr, lifo_type* Buffer, uint32_t Buffer_Size);

/*
 * Description: Function to check if the required LIFO Buffer is Initialized (Created) or not.
 */
LIFO_Status_t LIFO_NotCreated(LIFO_t* LifoPtr);

/*
 * Description: Function to check if the required LIFO Buffer is Full or not.
 */
LIFO_Status_t LIFO_IsFull(LIFO_t* LifoPtr);

/*
 * Description: Function to check if the required LIFO Buffer is Empty or not.
 */
LIFO_Status_t LIFO_IsEmpty(LIFO_t* LifoPtr);

/*
 * Description: Function to push the required data in the required LIFO Buffer
 * and return the buffer current status.
 */
LIFO_Status_t LIFO_Push(LIFO_t* LifoPtr, lifo_type item);

/*
 * Description: Function to pop the top data from the required LIFO Buffer
 * and return the buffer current status.
 */
LIFO_Status_t LIFO_Pop(LIFO_t* LifoPtr, lifo_type* item);

/*
 * Description: Function to get the top data from the required LIFO Buffer and copy it in the item pointer
 * and return the buffer current status.
 */
LIFO_Status_t LIFO_Top(LIFO_t* LifoPtr, lifo_type* item);


#endif /* LIFO_H_ */
