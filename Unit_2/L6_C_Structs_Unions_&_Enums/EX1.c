/*
 * EX1.c
 *
 *  Created on: Aug 20, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>
#include <string.h>

struct SStudent{
    char name[100];
    int roll;
    float marks;
};

void Enter_Student_Data(struct SStudent* StudentPtr);
void Print_Student_Data(struct SStudent* StudentPtr);

int main(){
    struct SStudent student1;

    printf("Enter information of students:\n");
    Enter_Student_Data(&student1);

    printf("\nDisplaying information:\n");
    Print_Student_Data(&student1);

    return 0;
}

void Enter_Student_Data(struct SStudent* StudentPtr){
    printf("\nEnter name: ");
    gets(StudentPtr->name);
    printf("Enter roll number: ");
    scanf("%d",&StudentPtr->roll);
    printf("Enter marks: ");
    scanf("%f",&StudentPtr->marks);
    return;
}

void Print_Student_Data(struct SStudent* StudentPtr){
    printf("\nName: %s",StudentPtr->name);
    printf("\nRoll: %d",StudentPtr->roll);
    printf("\nMarks: %.2f\n",StudentPtr->marks);
    return;
}
