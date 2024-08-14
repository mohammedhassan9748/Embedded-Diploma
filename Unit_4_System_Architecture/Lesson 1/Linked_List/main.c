/*
 * main.c
 *
 *  Created on: Aug 31, 2023
 *      Author: hp
 */
#include "stdio.h"
#include "stdlib.h"
#include "stdint.h"
#include "conio.h"

#include "linkedlist.h"

extern StudentNode_t* g_FisrtStudentPtr;


int main(void)
{
	char StudentDataTemp[40];

	while(1)
	{
		DPRINTF(" ============================= ");
		DPRINTF("\n Choose on of the following options \n");
		DPRINTF("\n\t 1: Add Student");
		DPRINTF("\n\t 2: Delete Student");
		DPRINTF("\n\t 3: View Students");
		DPRINTF("\n\t 4: Delete All");
		DPRINTF("\n\t 5: Get Node");
		DPRINTF("\n\t 6: Get Students counter by Iteration");
		DPRINTF("\n\t 7: Get Students counter by Recursion");
		DPRINTF("\n\t 8: Get Node from the end");
		DPRINTF("\n\t 9: Get Middle student");
		DPRINTF("\n\t 10: Reverse student");
		DPRINTF("\n\t 11: Exit\n");
		DPRINTF("\n\n Enter option number: ");

		gets(StudentDataTemp);
		DPRINTF("\n ============================= \n");
		switch(atoi(StudentDataTemp))
		{
		case 1:
			Add_Student();
			break;

		case 2:
			Delete_Student();
			break;

		case 3:
			Print_Students();
			break;

		case 4:
			Delete_All();
			break;

		case 5:
			DPRINTF("Please Enter Student Index To Get : ");
			gets(StudentDataTemp);
			GetNthNode(atoi(StudentDataTemp));
			break;

		case 6:
			DPRINTF("Number of Students is : %d\n", StudentsNumber_Iteration());
			break;

		case 7:
			DPRINTF("Number of Students is : %d\n",StudentsNumber_Recursion(g_FisrtStudentPtr));
			break;

		case 8:
			DPRINTF("Enter Node Number from the end : ");
			gets(StudentDataTemp);
			GetNodeNumber_FromEnd(atoi(StudentDataTemp));
			break;

		case 9:
			GetMiddle();
			break;

		case 10:
			ReverseStudents();
			break;

		case 11:
			return 0;

		default:
			DPRINTF("\n Wrong Option: Try Again \n\n");
			break;
		}
	}
	return 0;
}

