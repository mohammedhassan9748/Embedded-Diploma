
/*
 * EX6.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    int num,counter=1,sum=0;
    printf("Enter a integer: ");
    scanf("%d",&num);

    while(counter<=num){
        sum+=counter;
        counter++;
    }
    printf("Sum = %d",sum);
    return 0;
}

