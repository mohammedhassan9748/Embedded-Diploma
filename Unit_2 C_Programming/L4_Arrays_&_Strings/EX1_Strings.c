/*
 * EX1_Strings.c
 *
 *  Created on: Aug 14, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>
#include <string.h>

int main(){
    char string[1000],c;
    int i,counts=0;
    printf("Enter a string: ");
    gets(string);
    printf("Enter a character to find frequency: ");
    scanf("%c",&c);

    for(i=0;string[i]!='\0';i++){
        if(string[i]==c){
            counts++;
        }
    }
    printf("frequency of %c = %d",c,counts);
}



