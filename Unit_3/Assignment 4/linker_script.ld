/*Learn-In-Depth
File: Unit_3_lesson_4_lab_3 : linker_script.ld
Author: Mohamed Ahmed Hassan Mohamed
@copy-right: moahmedhassan_
Processor: Cortex-M4-TM4C123C*/

MEMORY
{
	FLASH : ORIGIN = 0X00000000 , LENGTH = 512M
	SRAM  : ORIGIN = 0X20000000 , LENGTH = 512M
}

SECTIONS
{
	.text :
	{
		*(.vectors)
		*(.text)
		*(.rodata)
		_E_TEXT = .; 
	}> FLASH

	.data :
	{
		_S_DATA = .;
		*(.data)
		. = ALIGN(4);
		_E_DATA = .;
	}> SRAM AT> FLASH

	.bss :
	{
		_S_BSS = .;
		*(.bss)
		. = ALIGN(4);
		_E_BSS = .;
	}> SRAM
}
