
/*
 * EX7.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    int num,i;
    unsigned long long int result = 1;
    printf("Enter a integer: ");
    scanf("%d",&num);

    if(num < 0){
        printf("Error!!! Factorial of negative number doesn't exist");
    }else{
        for(i=1;i<=num;i++){
            result = result*i;
        }
    }
    printf("Factorial = %lu",result);
    return 0;
}

