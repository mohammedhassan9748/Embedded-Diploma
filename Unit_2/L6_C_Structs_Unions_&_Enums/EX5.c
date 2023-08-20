/*
 * EX5.c
 *
 *  Created on: Aug 20, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>
#include <string.h>

#define PI 3.1415
#define Area(R) (PI*R*R)

int main(){
    float radius;
    printf("Enter the radius: ");
    scanf("%f",&radius);
    printf("\nArea=%.2f",Area(radius));
    return 0;
}
