/*
 * EX3_Arrays.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    float num[100],sum=0,Average=0;
    int number,i;
    printf("Enter the numbers of data: ");
    scanf("%d",&number);

    for(i=0;i<number;i++){
        printf("Enter number: ");
        scanf("%f",&num[i]);
        sum+=num[i];
    }
    Average = sum/number;
    printf("Average = %.2f",Average);
}

