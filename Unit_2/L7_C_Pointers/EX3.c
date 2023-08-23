/*
 * EX3.c
 *
 *  Created on: Aug 23, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>

int main(){

    char str[100],i;
    printf("Input a string : ");
    gets(str);

    char *reverse_str = str+strlen(str);

    printf("Reverse of the string is : ");
    while(reverse_str!=str){
        printf("%c",*--reverse_str);
    }

	return 0;
}

