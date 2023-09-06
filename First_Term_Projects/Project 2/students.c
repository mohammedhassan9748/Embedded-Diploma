/*
 * students.c
 *
 *  Created on: Sep 5, 2023
 *      Author: Mohamed Ahmed Hassan Mohamed
 */


#include "students.h"

/*******************************************************************************
 *                              Global Variables                               *
 *******************************************************************************/

Student g_Students_Buffer[STUDENTS_MAX];
unsigned int g_Students_Number=0;
FIFO_t g_Students_Fifo;

/*******************************************************************************
 *                             Static Functions Definitions                    *
 *******************************************************************************/

static void Read_Name(char* Name){
	gets(Name);
}

static void Read_General_ID(int* ID){
	char take_Input_temp[50];
	gets(take_Input_temp);
	*ID = atoi(take_Input_temp);
}

static void Read_GPA(float* ID){
	char take_Input_temp[50];
	gets(take_Input_temp);
	*ID = atof(take_Input_temp);
}

static boolean Repeatd_Roll(int Roll_Entered){
	Student* TempTail = g_Students_Fifo.tail;
	while(TempTail != g_Students_Fifo.head){
		if(TempTail->roll == Roll_Entered){
			return TRUE;
		}
		TempTail++;
	}
	return FALSE;
}

static void Empty_String(char* str){
	for(int i = 0;i<50;i++){
		str[i] = '\0';
	}
}

static void Print_Info(){
	DPRINTF("-------------------------\n");
	DPRINTF("The total number of students is %d\n",g_Students_Number);
	DPRINTF("You can add up to %d students\n",(int)STUDENTS_MAX);
	DPRINTF("You can add %d more students\n",(int)STUDENTS_MAX-g_Students_Number);
}

static void Print_Student_Details(Student* StdPtr,int with_courses){
	DPRINTF("----------------\n");
	DPRINTF("Roll Number: %d\n",StdPtr->roll);
	DPRINTF("First Name: %s\n",StdPtr->fname);
	DPRINTF("Last Name: %s\n",StdPtr->lname);
	DPRINTF("GPA Obtained: %.2f\n",StdPtr->GPA);
	if(with_courses){
		DPRINTF("Courses Registered: \n");
		for(int i=0;i<COURSESS_MAX;i++)
				DPRINTF("Course %d ID: %d\n",i,StdPtr->cid[i]);
	}

}

/*******************************************************************************
 *                             APIs Functions Definitions                      *
 *******************************************************************************/

void Students_FIFO_Init(){
	FIFO_Init(&g_Students_Fifo,g_Students_Buffer,STUDENTS_MAX);
	return;
}

void add_student_manually(){

	/* Check If Students Queue Is Full To End Adding Operation*/
	if(FIFO_IsFull(&g_Students_Fifo) == FIFO_Full){
		DPRINTF("Max Number of Students is Reached\n");
		return;
	}

	/* Creating New Student Manually */
	Student NewStudent;

	/* Reading Data From The User */
	DPRINTF("Enter the roll number: ");
	Read_General_ID(&NewStudent.roll);
	/* Check If The Roll Number Entered Is Repeated */
	while(Repeatd_Roll(NewStudent.roll)){
		DPRINTF("This roll number is taken by another student, Please enter another roll number: ");
		Read_General_ID(&NewStudent.roll);
	}

	DPRINTF("Enter the first name of student: ");
	Read_Name(NewStudent.fname);

	DPRINTF("Enter the last name of student: ");
	Read_Name(NewStudent.lname);

	DPRINTF("Enter the GPA you obtained: ");
	Read_GPA(&NewStudent.GPA);

	DPRINTF("Enter the course ID of each course:\n");
	for(int i=0;i<COURSESS_MAX;i++){
		DPRINTF("Course %d ID: ",i+1);
		Read_General_ID(&NewStudent.cid[i]);
	}

	/* Enqueue The New Student Created */
	FIFO_Enqueue(&g_Students_Fifo,NewStudent);
	g_Students_Number++;

	DPRINTF("[INFO] Student details added successfully\n");

	Print_Info();
}


/*******************************************************************************/

void add_student_file(){
	static FILE* FilePtr;
	FilePtr = fopen("StdData.txt","r");

	if (FilePtr == NULL_PTR){
		printf("file can't be opened \n");
	}

	/* Reading New Student From Text File */

	char ch = 0; int counter = 0;char take_Input_temp[50];
	Empty_String(take_Input_temp);
	/* Reading The Data From The Text File */
	while(ch!=-1){
		/* Check If Students Queue Is Full To End Adding Operation*/
		if(FIFO_IsFull(&g_Students_Fifo) == FIFO_Full){
			DPRINTF("Max Number of Students is Reached\n");
			return;
		}
		Student NewStudent;
		Empty_String(NewStudent.fname);
		Empty_String(NewStudent.lname);
		for(int i=0;i<ROW_MAX_DATA;i++){
			ch = getc(FilePtr);
			while(!(ch == ' ' || ch == '\n' || ch == -1)){
				take_Input_temp[counter++] = ch;
				ch = getc(FilePtr);
			}
			switch(i){
				case 0:
					NewStudent.roll = atoi(take_Input_temp);
					break;
				case 1:
					strcpy(NewStudent.fname,take_Input_temp);
					break;
				case 2:
					strcpy(NewStudent.lname,take_Input_temp);
					break;
				case 3:
					NewStudent.GPA = atof(take_Input_temp);
					break;
				case 4:
					NewStudent.cid[i-4] = atoi(take_Input_temp);
					break;
				case 5:
					NewStudent.cid[i-4] = atoi(take_Input_temp);
					break;
				case 6:
					NewStudent.cid[i-4] = atoi(take_Input_temp);
					break;
				case 7:
					NewStudent.cid[i-4] = atoi(take_Input_temp);
					break;
				case 8:
					NewStudent.cid[i-4] = atoi(take_Input_temp);
					break;
				default:
					break;
			}
			Empty_String(take_Input_temp);
			counter=0;
		}
		if(Repeatd_Roll(NewStudent.roll)){
			DPRINTF("[ERORR] Roll Number %d Is Already Taken\n",NewStudent.roll);
			continue;
		}
		FIFO_Enqueue(&g_Students_Fifo,NewStudent);
		g_Students_Number++;
		DPRINTF("[INFO] Roll Number %d Added SuccessFully\n",NewStudent.roll);
	}

	Print_Info();
}
/*******************************************************************************/

void find_rl(){

	/* Check If Students Queue Is Empty To Print Nothing*/
	if(FIFO_IsEmpty(&g_Students_Fifo) == FIFO_Empty){
		DPRINTF("No Students Exist\n");
		return;
	}

	DPRINTF("Enter the Roll Number of the student: ");

	/* Initializing template array to read Roll Number */
	char take_Input_temp[50];
	gets(take_Input_temp);
	unsigned int Roll_To_Find=atoi(take_Input_temp);

	/* Initializing tail template to perform search operation without affecting main tail */
	Student* TempTail = g_Students_Fifo.tail;

	/* loop on tail till head a counter to print by */
	while(TempTail != g_Students_Fifo.head){
		if(TempTail->roll == Roll_To_Find){
			DPRINTF("=========\n");
			DPRINTF("Student Data:\n");
			Print_Student_Details(TempTail,PRINT_WITH_COURSES_RIGESTERED);
			return;
		}
		TempTail++;
	}

	/* Error message displayed if roll number not found */
	DPRINTF("[ERORR] Roll Number %d Not Found\n",Roll_To_Find);

}

/*******************************************************************************/

void find_fn(){

	/* Check If Students Queue Is Empty To Print Nothing*/
	if(FIFO_IsEmpty(&g_Students_Fifo) == FIFO_Empty){
		DPRINTF("No Students Exist\n");
		return;
	}

	DPRINTF("Enter the Name of the student: ");

	/* Initializing template array to read Student Name */
	char take_Input_temp[50];
	Empty_String(take_Input_temp);
	gets(take_Input_temp);

	/* Initializing tail template to perform search operation without affecting main tail */
	Student* TempTail = g_Students_Fifo.tail;

	/* Initializing a counter to print by and a flag to know if there is no students with this name */
	int counter = 0; boolean NotFound = TRUE;

	/* loop on tail till head a counter to print by */
	while(TempTail != g_Students_Fifo.head){
		if(!strcmp(TempTail->fname,take_Input_temp)){
			DPRINTF("=========\n");
			DPRINTF("Student %d Data:\n",counter+1);
			Print_Student_Details(TempTail,PRINT_WITH_COURSES_RIGESTERED);
			NotFound = FALSE;
			counter++;
		}
		TempTail++;
	}

	/* Error message displayed if student name not found */
	if(NotFound)
		DPRINTF("[ERORR] Student %s Not Found\n",take_Input_temp);
}

/*******************************************************************************/

void find_c(){

	/* Check If Students Queue Is Empty To Print Nothing*/
	if(FIFO_IsEmpty(&g_Students_Fifo) == FIFO_Empty){
		DPRINTF("No Students Exist\n");
		return;
	}

	DPRINTF("Enter the Course ID: ");

	/* Initializing template array to Course ID */
	char take_Input_temp[50];
	Empty_String(take_Input_temp);
	gets(take_Input_temp);
	unsigned int Course_ID=atoi(take_Input_temp);

	/* Initializing tail template to perform search operation without affecting main tail */
	Student* TempTail = g_Students_Fifo.tail;

	/* Initializing a counter to print by and a flag to know if there is no students with this name */
	int counter = 0; boolean NotFound = TRUE;

	/* loop on tail till head a counter to print by */
	while(TempTail != g_Students_Fifo.head){
		for(int i=0;i<COURSESS_MAX;i++){
			if(TempTail->cid[i] == Course_ID){
				DPRINTF("=========\n");
				DPRINTF("Student %d Data:\n",counter+1);
				Print_Student_Details(TempTail,PRINT_WITHOUT_COURSES_RIGESTERED);
				NotFound = FALSE;
				counter++;
			}
		}
		TempTail++;
	}

	/* Error message displayed if student name not found */
	if(NotFound)
		DPRINTF("[ERORR] No Student registered Course ID %d\n",Course_ID);
}

/*******************************************************************************/

void tot_s(){
	Print_Info();
}

/*******************************************************************************/

void del_s(){
	/* Check If Students Queue Is Empty To Print Nothing*/
	if(FIFO_IsEmpty(&g_Students_Fifo) == FIFO_Empty){
		DPRINTF("No Students Exist To Delete\n");
		return;
	}

	DPRINTF("Enter the Roll Number of the Student You Want to Delete: ");

	/* Initializing template array to read Roll Number */
	char take_Input_temp[50];
	Empty_String(take_Input_temp);
	gets(take_Input_temp);
	unsigned int Roll_To_Find=atoi(take_Input_temp);

	/* Initializing a queue template to help in recreating our students queue */
	FIFO_t TempQueue;
	Student StudentsTempBuffer[STUDENTS_MAX],deqTemp;
	FIFO_Init(&TempQueue,StudentsTempBuffer,STUDENTS_MAX);

	/* Flag to know if there is no students with this roll number */
	boolean Not_Found = TRUE;

	/* Initializing tail template to perform search operation without affecting main tail */
	Student* TempTail = g_Students_Fifo.tail;

	/* Loop on tail till head a counter to print by */
	while(TempTail != g_Students_Fifo.head){
		if(TempTail->roll == Roll_To_Find){
			Not_Found=FALSE;
			break;
		}
		TempTail++;
	}

	/* Error message displayed if roll number not found and end deleting operation*/
	if(Not_Found){
		DPRINTF("[ERORR] Roll Number %d Not Found\n",Roll_To_Find);
		return;
	}

	/* Reevaluating tail template to perform search operation without affecting main tail */

	/* Make the template queue holds all the values without the deleted one*/
	while(FIFO_IsEmpty(&g_Students_Fifo) != FIFO_Empty){
		if(g_Students_Fifo.tail->roll == Roll_To_Find){
			FIFO_Dequeue(&g_Students_Fifo,&deqTemp);
			continue;
		}
		FIFO_Dequeue(&g_Students_Fifo,&deqTemp);
		FIFO_Enqueue(&TempQueue,deqTemp);
	}

	/* Refill the main students queue again but without the deleted one*/
	while(FIFO_IsEmpty(&TempQueue)!= FIFO_Empty){
		FIFO_Dequeue(&TempQueue,&deqTemp);
		FIFO_Enqueue(&g_Students_Fifo,deqTemp);
	}

	DPRINTF("[INFO] Student with Roll Number %d is Removed Successfully\n",Roll_To_Find);
}

/*******************************************************************************/

void up_s(){
	/* Check If Students Queue Is Empty To Edit Nothing */
	if(FIFO_IsEmpty(&g_Students_Fifo) == FIFO_Empty){
		DPRINTF("No Students Exist To Edit\n");
		return;
	}

	DPRINTF("Enter the Roll Number of the Student You Want to Edit It's Data: ");

	/* Initializing template array to read Roll Number */
	char take_Input_temp[50];
	Empty_String(take_Input_temp);
	gets(take_Input_temp);
	unsigned int Roll_To_Find=atoi(take_Input_temp);

	/* Flag to know if there is no students with this roll number */
	boolean Not_Found = TRUE;

	/* Initializing tail template to perform search operation without affecting main tail */
	Student* TempTail = g_Students_Fifo.tail;

	/* Loop on tail till head a counter to print by */
	while(TempTail != g_Students_Fifo.head){
		if(TempTail->roll == Roll_To_Find){
			Not_Found=FALSE;
			break;
		}
		TempTail++;
	}

	/* Error message displayed if roll number not found and end deleting operation*/
	if(Not_Found){
		DPRINTF("[ERORR] Roll Number %d Not Found\n",Roll_To_Find);
		return;
	}

	DPRINTF("What do you want to edit?\n");
	DPRINTF("1. First Name\n");
	DPRINTF("2. Last Name\n");
	DPRINTF("3. Roll Number\n");
	DPRINTF("4. GPA\n");
	DPRINTF("5. Courses\n");

	/* Initializing template array to read which data to modify option Number */
	Empty_String(take_Input_temp);
	gets(take_Input_temp);
	unsigned int Data_Modified = atoi(take_Input_temp);

	Empty_String(take_Input_temp);
	switch(Data_Modified){
		case 1:
			DPRINTF("Enter the New First Name: ");
			gets(take_Input_temp);
			strcpy(TempTail->fname,take_Input_temp);
			break;
		case 2:
			DPRINTF("Enter the New Last Name: ");
			gets(take_Input_temp);
			strcpy(TempTail->lname,take_Input_temp);
			break;
		case 3:
			DPRINTF("Enter the New Roll Number: ");
			gets(take_Input_temp);
			while(Repeatd_Roll(atoi(take_Input_temp))){
				DPRINTF("This roll number is taken by another student, Please enter another roll number: ");
				gets(take_Input_temp);
			}
			TempTail->roll = atoi(take_Input_temp);
			break;
		case 4:
			DPRINTF("Enter the New GPA: ");
			gets(take_Input_temp);
			TempTail->GPA = atof(take_Input_temp);
			break;
		case 5:
			DPRINTF("Enter which course number you want to update? (1-5)\n");
			gets(take_Input_temp);
			int cidnum = atoi(take_Input_temp);
			if(cidnum>0 && cidnum<6){
				Empty_String(take_Input_temp);
				DPRINTF("Enter the New Course ID: ");
				gets(take_Input_temp);
			}
			TempTail->cid[cidnum] = atoi(take_Input_temp);
			break;
		default:
			DPRINTF("Unexpected Choice Was Entered!\n");
			return;
	}
	DPRINTF("UPDATED SUCCESSFULLY\n");

}

/*******************************************************************************/

void show_s(){
	if(FIFO_IsEmpty(&g_Students_Fifo) == FIFO_Empty){
		DPRINTF("No Students Exist\n");
		return;
	}

	int counter = 0;
	Student* TempTail = g_Students_Fifo.tail;
	DPRINTF("Students:\n");
	while(TempTail != g_Students_Fifo.head){
		DPRINTF("=========\n");
		DPRINTF("Student %d Data:\n",counter+1);
		Print_Student_Details(TempTail,PRINT_WITH_COURSES_RIGESTERED);
		TempTail++;
		counter++;
	}
	return;
}

