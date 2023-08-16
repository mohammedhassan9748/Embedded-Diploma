/*
 * EX2_Strings.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>
#include <string.h>

int main(){
    char string[1000];
    int i;
    printf("Enter a string: ");
    gets(string);
    for(i=0;string[i]!='\0';i++);
    printf("Length of string: %d",i);
}



