/*Learn-In-Depth
File: Unit_3_lesson_3_lab_2 : startup.s
Author: Mohamed Ahmed Hassan Mohamed
@copy-right: moahmedhassan_
Processor: Cortex-M3*/

/*SRAM=0x20000000*/

.section .vectors  /*Commands that the assembler in the cross tool chain know to put 								these lines in section called .vectors when making startup.o file*/

.word 0x20001000					/* Stack Top Address*/
.word _reset						/* 1 Reset 			*/
.word _Vector_Interrupt_handler		/* 2 NMI 			*/
.word _Vector_Interrupt_handler		/* 3 Hard Fault 	*/
.word _Vector_Interrupt_handler		/* 4 MM Fault 		*/
.word _Vector_Interrupt_handler		/* 5 Bus Fault 		*/
.word _Vector_Interrupt_handler		/* 6 Usage Fault 	*/
.word _Vector_Interrupt_handler		/* 7 Reserved		*/
.word _Vector_Interrupt_handler		/* 8 Reserved		*/
.word _Vector_Interrupt_handler		/* 9 Reserved		*/
.word _Vector_Interrupt_handler		/*10 Reserved		*/
.word _Vector_Interrupt_handler		/*11 SV call		*/
.word _Vector_Interrupt_handler		/*12 Debug Reserved	*/
.word _Vector_Interrupt_handler		/*13 Reserved		*/
.word _Vector_Interrupt_handler		/*14 PendSV			*/
.word _Vector_Interrupt_handler		/*15 SysTick		*/
.word _Vector_Interrupt_handler		/*16 IRQ0			*/
.word _Vector_Interrupt_handler		/*17 IRQ1			*/
.word _Vector_Interrupt_handler		/*18 IRQ2			*/
.word _Vector_Interrupt_handler		/*19 ...			*/
		/*On to IRQ67*/

.section .text 
_reset:
	bl main
	b .

.thumb_func 
_Vector_Interrupt_handler:
	b _reset