/*
 * EX2.c
 *
 *  Created on: Aug 20, 2023
 *      Author: Mohamed Ahmed
 */

#include <stdio.h>
#include <string.h>

struct SDistance{
    int feet;
    float inch;
};

void Enter_Distance_Data(struct SDistance* DistancePtr);
void Add_n_Print_Distances(struct SDistance d1, struct SDistance d2);

int main(){
    struct SDistance d1;
    struct SDistance d2;

    Enter_Distance_Data(&d1);
    Enter_Distance_Data(&d2);

    Add_n_Print_Distances(d1,d2);
    return 0;
}

void Enter_Distance_Data(struct SDistance* DistancePtr){
    static int counter = 0;
    printf("Enter information distance d%d:\n",++counter);
    printf("\nEnter feet: ");
    scanf("%d",&DistancePtr->feet);
    printf("Enter inch: ");
    scanf("%f",&DistancePtr->inch);
    printf("\n");
    return;
}

void Add_n_Print_Distances(struct SDistance d1, struct SDistance d2){
    struct SDistance result;
    result.feet = d1.feet + d2.feet;
    result.inch = d1.inch + d2.inch;
    while(result.inch >=12){
        result.inch-=12;
        result.feet++;
    }
    printf("Sum of distances = %d' -%.1f\"\n",result.feet,result.inch);
    return;
}

