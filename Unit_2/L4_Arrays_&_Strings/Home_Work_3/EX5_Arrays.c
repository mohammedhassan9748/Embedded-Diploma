/*
 * EX5_Arrays.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    int array[40],number,i,element,location=0;
    printf("Enter no of elements : ");
    scanf("%d",&number);
    while (number>39){
        printf("Error!! please enter number smaller than 39 so we can insert your element :)\n");
        printf("Enter no of elements : ");
        scanf("%d",&number);
    }
    for(i=0;i<number;i++){
        scanf("%d",&array[i]);
    }
    printf("Enter the element to be searched : ");
    scanf("%d",&element);

    for(i=0;i<number;i++){
        if(array[i]==element){
            location = i+1;
            break;
        }
    }

    if(location==0){
        printf("Element not found");
    }else{
        printf("Element found at the location : %d",location);
    }
}


