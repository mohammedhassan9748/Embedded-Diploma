/*
 * lifo.c
 *
 *  Created on: Aug 30, 2023
 *      Author: Mohamed Ahmed Hassan
 */

#include "Platform_Types.h"
#include "lifo.h"

/*******************************************************************************
 *                              Functions Definitions                          *
 *******************************************************************************/

/*
 * Description : Function to initialize the LIFO Buffer by sending the required buffer and it's size
 * and return the buffer current status.
 */
LIFO_Status_t LIFO_Init(LIFO_t* LifoPtr, lifo_type* Buffer, uint32_t Buffer_Size){

	/* Check if Sent Buffer exists */
	if(Buffer == NULL_PTR)
		return LIFO_NULL;

	/* Initializing LIFO Buffer */
	LifoPtr->base   = Buffer;
	LifoPtr->head   = Buffer;
	LifoPtr->length = Buffer_Size;
	LifoPtr->top    = 0;
	return LIFO_Valid;
}

/*
 * Description: Function to check if the required LIFO Buffer is Initialized (Created) or not.
 */
LIFO_Status_t LIFO_NotCreated(LIFO_t* LifoPtr){

	/* Check if the head or the base pointing to Null_Ptr to assure LIFO creation*/
	if(!LifoPtr->head || !LifoPtr->base)
		return LIFO_NULL;
	return LIFO_Valid;
}

/*
 * Description: Function to check if the required LIFO Buffer is Full or not.
 */
LIFO_Status_t LIFO_IsFull(LIFO_t* LifoPtr){

	/* Check if Sent LIFO Buffer is created */
	if(LIFO_NotCreated(LifoPtr) == LIFO_NULL)
			return LIFO_NULL;

	/* Check if the top value equals to buffer size to assure LIFO is full */
	if(LifoPtr->top == LifoPtr->length)
			return LIFO_Full;

	return LIFO_Valid;
}

/*
 * Description: Function to check if the required LIFO Buffer is Empty or not.
 */
LIFO_Status_t LIFO_IsEmpty(LIFO_t* LifoPtr){

	/* Check if Sent LIFO Buffer is created */
	if(LIFO_NotCreated(LifoPtr) == LIFO_NULL)
			return LIFO_NULL;

	/* Check if the top value equals to zero to assure LIFO is empty */
	if(LifoPtr->top == 0)
		return LIFO_Empty;

	return LIFO_Valid;
}

/*
 * Description: Function to push the required data in the required LIFO Buffer
 * and return the buffer current status.
 */
LIFO_Status_t LIFO_Push(LIFO_t* LifoPtr, lifo_type item){

	/* Check if Sent LIFO Buffer is created */
	if(LIFO_NotCreated(LifoPtr)==LIFO_NULL)
		return LIFO_NULL;

	/* Check if send LIFO Buffer is full */
	if(LIFO_IsFull(LifoPtr)==LIFO_Full)
		return LIFO_Full;

	/* Pushing sent item in the sent LIFO Buffer */
	*(LifoPtr->head) = item;
	LifoPtr->head++;
	LifoPtr->top++;
	return LIFO_Valid;
}

/*
 * Description: Function to pop the top data from the required LIFO Buffer
 * and return the buffer current status.
 */
LIFO_Status_t LIFO_Pop(LIFO_t* LifoPtr, lifo_type* item){

	/* Check if Sent LIFO Buffer is created */
	if(LIFO_NotCreated(LifoPtr)==LIFO_NULL)
			return LIFO_NULL;

	/* Check if send LIFO Buffer is empty */
	if(LIFO_IsEmpty(LifoPtr)==LIFO_Empty)
		return LIFO_Empty;

	/* Popping top item in the item pointer by the sent LIFO Buffer */
	LifoPtr->head--;
	*item = *(LifoPtr->head);
	LifoPtr->top--;
	return LIFO_Valid;
}

/*
 * Description: Function to get the top data from the required LIFO Buffer and copy it in the item pointer
 * and return the buffer current status.
 */
LIFO_Status_t LIFO_Top(LIFO_t* LifoPtr, lifo_type* item){

	/* Check if Sent LIFO Buffer is created */
	if(LIFO_NotCreated(LifoPtr)==LIFO_NULL)
		return LIFO_NULL;

	/* Check if send LIFO Buffer is empty */
	if(LIFO_IsEmpty(LifoPtr)==LIFO_Empty)
		return LIFO_Empty;

	/* Getting top item in the item pointer by the sent LIFO Buffer */
	*item = *(LifoPtr->head-1);
	return LIFO_Valid;
}
