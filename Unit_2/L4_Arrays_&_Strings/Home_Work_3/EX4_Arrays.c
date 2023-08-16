/*
 * EX4_Arrays.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    int array[40];
    int number,i,element,location;
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
    printf("Enter the element to be inserted : ");
    scanf("%d",&element);
    printf("Enter the location : ");
    scanf("%d",&location);
    while(location==0){
        printf("Error!! please enter location greater than zero :)\n");
        printf("Enter the location : ");
        scanf("%d",&location);
    }
    for(i=number;i>=location-1;i--){
        if(i==location-1){
            array[i] = element;
        }else{
            array[i] = array[i-1];
        }
    }
    for(i=0;i<number+1;i++){
        printf("%d ",array[i]);

    }
}


