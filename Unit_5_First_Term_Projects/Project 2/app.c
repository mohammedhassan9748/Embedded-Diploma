/*
 * app.c
 *
 *  Created on: Sep 5, 2023
 *      Author: Mohamed Ahmed Hassan Mohamed
 */

#include <stdio.h>
#include <stdlib.h>
#include "students.h"

#define DPRINTF(...)	{fflush(stdout); fflush(stdin);\
						printf(__VA_ARGS__);\
						fflush(stdout); fflush(stdin);}

enum Data_Manipulation_Options{
	ADD_STUDENT___MANUALLY=1,
	ADD_STUDENT___TEXT_FILE,
	FIND_STUDENT_DETAILS___ROLL_NUMBER,
	FIND_STUDENT_DETAILS___FIRST_NAME,
	FIND_STUDENTS_REGISTERED_IN_SPECIFIC_COURSE,
	FIND_TOTAL_NUMBER_OF_STUDENTS,
	DELETE_STUDENT_DETAILS___ROLL_NUMBER,
	UPDATE_STUDENT_DETAILS___ROLL_NUMBER,
	SHOW_ALL_INFORMATION,
	EXIT
}Option_Selected;

void Display_Options();
void Read_Option();


int main(){

	DPRINTF("Welcome to the Student Management System\n");
	DPRINTF("========================================\n");

	Students_FIFO_Init();

	while(1){
		Display_Options();
		Read_Option();

		switch(Option_Selected){
			case ADD_STUDENT___MANUALLY:
				add_student_manually();
				break;
			case ADD_STUDENT___TEXT_FILE:
				add_student_file();
				break;
			case FIND_STUDENT_DETAILS___ROLL_NUMBER:
				find_rl();
				break;
			case FIND_STUDENT_DETAILS___FIRST_NAME:
				find_fn();
				break;
			case FIND_STUDENTS_REGISTERED_IN_SPECIFIC_COURSE:
				find_c();
				break;
			case FIND_TOTAL_NUMBER_OF_STUDENTS:
				tot_s();
				break;
			case DELETE_STUDENT_DETAILS___ROLL_NUMBER:
				del_s();
				break;
			case UPDATE_STUDENT_DETAILS___ROLL_NUMBER:
				up_s();
				break;
			case SHOW_ALL_INFORMATION:
				show_s();
				break;
			case EXIT:
				DPRINTF("Program Terminated \n");
				return 0;
			default:
				DPRINTF("Invalid option selected :(, Please try again :)\n");
				break;
		}
	}


	return 0;
}

void Display_Options(){
	DPRINTF("========================================\n");
	DPRINTF("Choose the task you want to perform :)\n");
	DPRINTF("========================================\n");
	DPRINTF("1.  Add The Student Details Manually :)\n");
	DPRINTF("2.  Add The Student Details From Text File :)\n");
	DPRINTF("3.  Find The Student Details By Roll Number :)\n");
	DPRINTF("4.  Find the Student Details by First Name :)\n");
	DPRINTF("5.  Find the Student Details by Course Id :)\n");
	DPRINTF("6.  Find the Total number of Students :)\n");
	DPRINTF("7.  Delete the Students Details by Roll Number :)\n");
	DPRINTF("8.  Update the Students Details by Roll Number :)\n");
	DPRINTF("9.  Show all information :)\n");
	DPRINTF("10. To Exit :)\n");
}

void Read_Option(){
	DPRINTF("Enter a choice from 1 to 10 from the above to execute the task required: ");
	char take_Input_temp[50];
	gets(take_Input_temp);
	Option_Selected = atoi(take_Input_temp);
	DPRINTF("=========================================================================\n");

}
