/*
 * EX4.c
 *
 *  Created on: Aug 23, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

typedef struct SEmployee{
    char EmployeeName[100];
    int  Employee_ID;
}Employee_t;

int main(){
    Employee_t  Employee_1 = {"John",1001},Employee_2 = {"Alex",1002},Employee_3 = {"Taylor",1003};
    Employee_t* Employees_Arr[]={&Employee_1,&Employee_2,&Employee_3};

    Employee_t *(*Employee_Ptr_To_Arr)[] = &Employees_Arr;

    printf("EmployeeName : %s",   (*(*Employee_Ptr_To_Arr+1))->EmployeeName);
    printf("\nEmployee ID : %d\n",(*(*Employee_Ptr_To_Arr+1))->Employee_ID);

	return 0;
}



