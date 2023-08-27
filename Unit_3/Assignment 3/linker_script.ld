/*Learn-In-Depth
File: Unit_3_lesson_3_lab_2 : linker_script.ld
Author: Mohamed Ahmed Hassan Mohamed
@copy-right: moahmedhassan_
Processor: Cortex-M3*/

MEMORY
{
	FLASH (RX)  : ORIGIN = 0x08000000 , LENGTH = 128k
	SRAM  (RWX) : ORIGIN = 0x20000000 , LENGTH = 20k
}

SECTIONS
{
	.text :
	{
		*(.vectors*)
		*(.text)
		*(.rodata)
		_E_TEXT = .;
	}> FLASH

	.data :
	{
		_S_DATA = .;
		*(.data)
		/*. = ALIGN(4);*/
		_E_DATA = .;
	}> SRAM AT> FLASH

	.bss :
	{
		_S_BSS = .;
		*(.bss)
		. = ALIGN(4);
		_E_BSS = .;
	}> SRAM

	. = . + 0x1000;
	stack_top = . ;
	
}