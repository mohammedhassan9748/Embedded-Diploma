/*
 * Q8.c ==> Midterm Exam
 *
 *  Created on: Aug 19, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

void Reverse_Array(int* arr,int size);

int main(){
    int arr[20],size,i;

    printf("Enter size of array: ");
    scanf("%d", &size);

    printf("Enter elements in array: ");
    for(i=0; i<size; i++)
    {
        scanf("%d", &arr[i]);
    }

    Reverse_Array(arr,size);
    printf("Reversed Array:");
    for(i=0; i<size; i++)
    {
        printf(" %d", arr[i]);
    }
}

void Reverse_Array(int* arr,int size){
    int i=0,j=size-1,temp;

    while(i<j){
        temp = arr[i];
        arr[i]=arr[j];
        arr[j]=temp;
        i++;
        j--;
    }
    return;
}
