/*
 * students.h
 *
 *  Created on: Sep 5, 2023
 *      Author: Mohamed Ahmed Hassan Mohamed
 */

#ifndef STUDENTS_H_
#define STUDENTS_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "fifo.h"

#define STUDENTS_MAX 50
#define ROW_MAX_DATA 9
#define PRINT_WITH_COURSES_RIGESTERED 1
#define PRINT_WITHOUT_COURSES_RIGESTERED 0
#define DPRINTF(...)	{fflush(stdout); fflush(stdin);\
						printf(__VA_ARGS__);\
						fflush(stdout); fflush(stdin);}

void Students_FIFO_Init();
void add_student_manually();
void add_student_file();
void find_rl();
void find_fn();
void find_c();
void tot_s();
void del_s();
void up_s();
void show_s();


#endif /* STUDENTS_H_ */
