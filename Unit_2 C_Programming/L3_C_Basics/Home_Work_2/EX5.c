
/*
 * EX5.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){
    char x;
    printf("Enter an alphabet: ");
    scanf("%c",&x);
    if(x<'A' || x>'z' || (x<'a' && x>'Z')){
         printf("%c is not an alphabet",x);
    }else{
        printf("%c is an alphabet",x);
    }
}

