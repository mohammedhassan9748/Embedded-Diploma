# STM32 RTOS Project

## Overview

This project is an implementation of a Real-Time Operating System (RTOS) on an STM32 microcontroller using the Keil uVision development environment. The RTOS is designed to manage multiple tasks with precise timing, synchronization, and resource management. The project demonstrates key RTOS concepts such as task creation, scheduling, and mutual exclusion using mutexes.

## Project Structure

The project is organized into several key files, each serving a specific purpose in the RTOS implementation:

### 1. `main.c`

This is the entry point of the project. It initializes the system and creates the tasks that will be managed by the RTOS. The main responsibilities of this file include:

- Initializing hardware and system resources.
- Creating and starting the RTOS tasks (e.g., `Task_1`, `Task_2`, `Task_3`, `Task_4`).
- Handling the system tick, which drives the RTOS scheduler.

### 2. `Scheduler.c`

This file contains the core RTOS functions responsible for task management and scheduling. The key functions include:

- `MYRTOS_Init`: Initializes the RTOS, setting up necessary data structures and configuring the system timer.
- `MYRTOS_CreateTask`: Creates a new task, assigning it a priority and stack.
- `MYRTOS_ActivateTask` and `MYRTOS_TemminateTask`: Handles the activation and termination of tasks.
- `MYRTOS_AcquireMutex` and `MYRTOS_ReleaseMutex`: Manages mutual exclusion for shared resources, ensuring tasks do not interfere with each other when accessing critical sections.
- `PendSV_Handler`: Handles the PendSV interrupt, which is triggered to perform context switching between tasks.
- `OS_UpdateTicks` and `OS_TicksCounted`: Manages the system tick count and updates the task timing information.

## Task Management and Mutex Operation

The RTOS manages multiple tasks, each with specific priorities and timing requirements. Tasks can be preempted based on their priority, ensuring that high-priority tasks receive CPU time as needed.

### Preemption and Task Switching

The RTOS uses a preemption mechanism, allowing higher-priority tasks to interrupt lower-priority ones, ensuring critical operations are not delayed. For example, `Task_4` may interrupt `Task_3` when it becomes ready to run, demonstrating the RTOS's ability to handle dynamic task priorities effectively.

![Preemption and Task Switching](screenshots/Screenshot1)

### Mutex and Task Synchronization

Tasks interact with mutexes to ensure safe access to shared resources. For instance, `Task_2` and `Task_3` may need to wait for a mutex to be released by another task before proceeding, ensuring that only one task can access a critical section at a time. This prevents race conditions and ensures data integrity within the system.

![Mutex and Task Synchronization](screenshots/Screenshot2)

## Features

- **Task Creation and Management**: The RTOS allows for the creation of multiple tasks with varying priorities and stack sizes.
- **Preemptive Scheduling**: The system uses a preemptive scheduler to ensure that the highest priority tasks are executed as soon as they are ready.
- **Mutexes for Resource Management**: Mutual exclusion mechanisms (mutexes) are implemented to manage access to shared resources, preventing race conditions and ensuring data consistency.
- **Timing and Synchronization**: The RTOS tracks task execution times and ensures tasks are synchronized correctly with the system tick.

## Conclusion

This project provides a comprehensive example of implementing an RTOS on an STM32 microcontroller. The structure of the project, combined with the provided illustrations, offers a clear understanding of how tasks are managed and how preemption and mutex mechanisms ensure reliable and predictable system behavior.
