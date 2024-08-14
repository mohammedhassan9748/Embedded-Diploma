#include "Platform_Types.h"

extern int main(void);

void Reset_Handler(void);

void Default_Handler(void)
{
	Reset_Handler();
}

void NMI_Handler(void) __attribute__((weak,alias("Default_Handler")));;
void Hard_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));;
void MM_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));;
void Bus_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));;
void Usage_Fault_Handler(void) __attribute__((weak,alias("Default_Handler")));;

uint32_t stack_top[256];

void (*const g_ptr_fn_vectors[])() __attribute__((section(".vectors"))) = {
	(void(*)()) (stack_top + sizeof(stack_top)),
	&Reset_Handler,
	&NMI_Handler,
	&Hard_Fault_Handler,
	&MM_Fault_Handler,
	&Bus_Fault_Handler,
	&Usage_Fault_Handler
};

extern uint32_t _E_TEXT;
extern uint32_t _S_DATA;
extern uint32_t _E_DATA;
extern uint32_t _S_BSS;
extern uint32_t _E_BSS;

void Reset_Handler(void)
{
	uint32_t DATA_SIZE = (uint8_t*)(&_E_DATA) - (uint8_t*)(&_S_DATA);
	uint8_t* P_src = (uint8_t*)(&_E_TEXT);
	uint8_t* P_dst = (uint8_t*)(&_S_DATA);
	while(DATA_SIZE--){
		*(P_dst++) = *(P_src++); 
	}

	uint32_t BSS_SIZE = (uint8_t*)(&_E_BSS) - (uint8_t*)(&_S_BSS);
	P_dst = (uint8_t*)(&_S_BSS);
	while(BSS_SIZE--){
		*(P_dst++) = 0; 
	}

	main();
}