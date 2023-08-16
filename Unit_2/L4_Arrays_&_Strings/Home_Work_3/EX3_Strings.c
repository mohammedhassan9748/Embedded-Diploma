/*
 * EX3_Strings.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>
#include <string.h>

int main(){
    char string[1000],temp;
    printf("Enter a string: ");
    gets(string);
    int start,end=strlen(string);
    int stop = end/2;
    for(start=0;start<stop;start++){
        temp = string[start];
        string[start] = string[end-1];
        string[end-1] = temp;
        end--;
    }
    printf("Reverse string is : %s",&string);
}



