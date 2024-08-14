/*
 * linkedlist.c
 *
 *  Created on: Aug 31, 2023
 *      Author: hp
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "Linkedlist.h"

StudentNode_t* g_FisrtStudentPtr = NULL_PTR;

/*******************************************************************************
 *                              Functions Definitions                          *
 *******************************************************************************/

void Add_Student(void){

	char StudentDataTemp[40];
	StudentNode_t* NewStudent = (StudentNode_t*)malloc(sizeof(StudentNode_t));
	StudentNode_t* LastStudent = g_FisrtStudentPtr;

	if(g_FisrtStudentPtr == NULL_PTR){
		g_FisrtStudentPtr = NewStudent;
	}else{
		while(LastStudent->Next)
			LastStudent = LastStudent->Next;

		LastStudent->Next = NewStudent;
	}

	DPRINTF("Please Enter Student ID: ");
	gets(StudentDataTemp);
	NewStudent->Data.ID = atoi(StudentDataTemp);

	DPRINTF("Please Enter Student Name: ");
	gets(NewStudent->Data.name);

	DPRINTF("Please Enter Student Height: ");
	gets(StudentDataTemp);
	NewStudent->Data.height = atof(StudentDataTemp);

	NewStudent->Next = NULL_PTR;

}

void Delete_Student(void){

	if(g_FisrtStudentPtr == NULL_PTR){
		DPRINTF("Empty List Nothing To Delete");
		return;
	}

	char StudentDataTemp[40];
	DPRINTF("Please Enter Student ID: ");
	gets(StudentDataTemp);
	uint32_t ID_to_Delete = atoi(StudentDataTemp);

	StudentNode_t* PreviousStudent = NULL_PTR;
	StudentNode_t* CurrentStudent = g_FisrtStudentPtr;

	while(CurrentStudent){
		if(CurrentStudent->Data.ID == ID_to_Delete){
			if(CurrentStudent == g_FisrtStudentPtr){
				g_FisrtStudentPtr = CurrentStudent->Next;
			}else{
				PreviousStudent->Next = CurrentStudent->Next;
			}
			free(CurrentStudent);
			DPRINTF("Students With ID (%d) Deleted Successfully\n",ID_to_Delete);
			return;
		}else{
			PreviousStudent = CurrentStudent;
			CurrentStudent = CurrentStudent->Next;
		}
	}
	DPRINTF("ID Not Found -- Nothing is deleted\n");

}

void Print_Students(void){

	if(g_FisrtStudentPtr == NULL_PTR){
		DPRINTF("Empty List Nothing To Delete\n");
		return;
	}

	StudentNode_t* CurrentStudent = g_FisrtStudentPtr;
	uint32_t count=0;
	while(CurrentStudent){
		DPRINTF("Student Print Round No. : %d\n", count+1);
		DPRINTF("--------------\n");
		DPRINTF("Student ID : %d\n", CurrentStudent->Data.ID);
		DPRINTF("Student Name : %s\n", CurrentStudent->Data.name);
		DPRINTF("Student Height : %.2f\n\n", CurrentStudent->Data.height);
		CurrentStudent = CurrentStudent->Next;
		count++;
	}
}

void Delete_All(void){
	if(g_FisrtStudentPtr == NULL_PTR){
		DPRINTF("Empty List Nothing To Delete\n");
		return;
	}

	StudentNode_t* CurrentStudent = g_FisrtStudentPtr;
	StudentNode_t* TempNextCurrentStudent;

	g_FisrtStudentPtr = NULL_PTR;
	while(CurrentStudent){
		TempNextCurrentStudent = CurrentStudent->Next;
		free(CurrentStudent);
		CurrentStudent = TempNextCurrentStudent;
	}
	DPRINTF("All Students Deleted Successfully\n");
}

void GetNthNode(uint32_t index){
	if(g_FisrtStudentPtr == NULL_PTR){
		DPRINTF("Empty List Nothing To Find\n");
		return;
	}

	int count=0;
	StudentNode_t* CurrentStudent = g_FisrtStudentPtr;
	while(CurrentStudent){
		if(count == index){
			DPRINTF("Printing Student Index : %d\n", count);
			DPRINTF("--------------\n");
			DPRINTF("Student ID : %d\n", CurrentStudent->Data.ID);
			DPRINTF("Student Name : %s\n", CurrentStudent->Data.name);
			DPRINTF("Student Height : %.2f\n\n", CurrentStudent->Data.height);
			return;
		}
		else{
			CurrentStudent = CurrentStudent->Next;
			count++;
		}
	}

	DPRINTF("Student Index : %d Not Found\n", index);

}

uint32_t StudentsNumber_Iteration(void){
	if(g_FisrtStudentPtr == NULL_PTR){
		return 0;
	}

	int count=0;
	StudentNode_t* CurrentStudent = g_FisrtStudentPtr;

	while(CurrentStudent){
		CurrentStudent = CurrentStudent->Next;
		count++;
	}

	return count;
}

uint32_t StudentsNumber_Recursion(StudentNode_t* StudentNodePtr){
	if(g_FisrtStudentPtr == NULL_PTR){
		return 0;
	}

	if(StudentNodePtr){
		return 1+StudentsNumber_Recursion(StudentNodePtr->Next);
	}else{
		return 0;
	}
}

void GetNodeNumber_FromEnd(uint32_t Num_FromEnd){
	if(StudentsNumber_Iteration() < Num_FromEnd){
		DPRINTF("Number Entered Exceeded List Length\n");
		return;
	}

	StudentNode_t* MainStudentPtr = g_FisrtStudentPtr;
	StudentNode_t* RefStudentPtr  = g_FisrtStudentPtr;

	for(int i=0;i<Num_FromEnd;i++){
		RefStudentPtr = RefStudentPtr->Next;
	}

	while(RefStudentPtr){
		MainStudentPtr = MainStudentPtr->Next;
		RefStudentPtr = RefStudentPtr->Next;
	}

	DPRINTF("Printing Student Number: %d From The End\n", Num_FromEnd);
	DPRINTF("--------------\n");
	DPRINTF("Student ID : %d\n", MainStudentPtr->Data.ID);
	DPRINTF("Student Name : %s\n", MainStudentPtr->Data.name);
	DPRINTF("Student Height : %.2f\n\n", MainStudentPtr->Data.height);
	return;

}

void GetMiddle(void){
	if(g_FisrtStudentPtr == NULL_PTR){
		DPRINTF("Empty List Nothing To Print\n");
		return;
	}

	StudentNode_t* FastStudentPtr = g_FisrtStudentPtr;
	StudentNode_t* SlowStudentPtr = g_FisrtStudentPtr;

	while(FastStudentPtr && FastStudentPtr->Next){
		SlowStudentPtr = SlowStudentPtr->Next;
		FastStudentPtr = FastStudentPtr->Next->Next;
	}

	DPRINTF("Printing Middle Student \n");
	DPRINTF("--------------\n");
	DPRINTF("Student ID : %d\n", SlowStudentPtr->Data.ID);
	DPRINTF("Student Name : %s\n", SlowStudentPtr->Data.name);
	DPRINTF("Student Height : %.2f\n\n", SlowStudentPtr->Data.height);
	return;
}

void ReverseStudents(void){
	if(g_FisrtStudentPtr == NULL_PTR){
		DPRINTF("Empty List Nothing To Reverse\n");
		return;
	}
	StudentNode_t* CurrentStudentPtr  = g_FisrtStudentPtr;
	StudentNode_t* PreviousStudentPtr = g_FisrtStudentPtr;
	StudentNode_t* TempNextStudentPtr;

	while(CurrentStudentPtr){
		TempNextStudentPtr  = CurrentStudentPtr->Next;
		CurrentStudentPtr->Next = PreviousStudentPtr;
		PreviousStudentPtr = CurrentStudentPtr;
		CurrentStudentPtr = TempNextStudentPtr;
	}
	StudentNode_t* TempHeadStudentPtr = g_FisrtStudentPtr;
	g_FisrtStudentPtr = PreviousStudentPtr;
	TempHeadStudentPtr->Next = NULL_PTR;
	DPRINTF("List Reversed Successfully\n");
	return;
}
