# Student Management System

## Overview
The Student Management System is a software application developed in C to efficiently manage student records using a First-In-First-Out (FIFO) data structure. This project includes functions for adding, searching, updating, and deleting student information.

## Project Structure

### Header Files
- **fifo.h:** Defines the FIFO data structure and associated function prototypes.
- **students.h:** Contains the `Student` structure and function prototypes for managing student data.

### Source Files
- **fifo.c:** Implements FIFO operations.
- **students.c:** Implements student data operations.
- **app.c:** Main application file with a menu-driven interface.

## Features

### Data Structures
- **FIFO:** Used to store and manage student records in an ordered manner.
- **Student:** Represents student information such as first name, last name, roll number, GPA, and courses.

### APIs in students.c
1. `void add_student_MANUALLY()`: Adds a student by manually entering details.
2. `void add_student_FILE()`: Adds students from a text file.
3. `void find_rl()`: Finds a student by roll number.
4. `void find_fn()`: Finds students by first name.
5. `void find_c()`: Finds students by course ID.
6. `void tot_s()`: Displays the total number of students.
7. `void del_s()`: Deletes a student by roll number.
8. `void up_s()`: Updates a student's details.
9. `void show_s()`: Displays all student information.

## Usage
The application presents a menu system that allows users to:
- Add students manually or from a file.
- Search for students by roll number, name, or course.
- Update or delete student records.
- View the total number of students and their details.

## Conclusion
This project provides a solid foundation for a comprehensive student management system, offering basic functionalities for managing student records in a user-friendly interface.
