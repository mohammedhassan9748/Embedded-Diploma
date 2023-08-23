/*
 * EX4.c
 *
 *  Created on: Aug 23, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){

    int arr[100],size;

    printf("Enter the size of the array: ");
    scanf("%d",&size);

    printf("\nEnter array elements:\n");
    for(int i=0;i<size;i++){
        printf("element - %d: ",i+1);
        scanf("%d",&arr[i]);
    }

    int* start = arr;
    int* end   = arr+size-1;

    while(start<end){
        *start = *start+*end;
        *end   = *start-*end;
        *start = *start-*end;
        start++;
        end--;
    }

    printf("\nReversed array elements:\n");
    for(int i =0;i<size;i++){
        printf("element - %d: %d\n",i+1,arr[i]);
    }


	return 0;
}


