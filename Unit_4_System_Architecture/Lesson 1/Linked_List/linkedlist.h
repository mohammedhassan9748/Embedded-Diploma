/*
 * linkedlist.h
 *
 *  Created on: Aug 31, 2023
 *      Author: Mohamed Ahmed Hassan Mohamed Ali
 */

#ifndef LINKEDLIST_H_
#define LINKEDLIST_H_

#include "Platform_Types.h"

/*******************************************************************************
 *                               Definitions							       *
 *******************************************************************************/

#define DPRINTF(...) 		{fflush(stdout);fflush(stdin);\
							printf(__VA_ARGS__);\
							fflush(stdout);fflush(stdin);}

/*******************************************************************************
 *                               Types Declaration                             *
 *******************************************************************************/

typedef struct Student{
	float32 height;
	uint32_t   ID;
	uint8_t name[40];

}Student_t;


typedef struct StudentNode{
	Student_t Data;
	struct StudentNode* Next;
}StudentNode_t;

/*******************************************************************************
 *                              Functions Prototypes                           *
 *******************************************************************************/

void 	Add_Student(void);
void Delete_Student(void);
void Print_Students(void);
void Delete_All(void);
void GetNthNode(uint32_t index);
uint32_t StudentsNumber_Iteration(void);
uint32_t StudentsNumber_Recursion(StudentNode_t* StudentNodePtr);
void GetNodeNumber_FromEnd(uint32_t Num_FromEnd);
void GetMiddle(void);
void ReverseStudents(void);

#endif /* LINKEDLIST_H_ */
