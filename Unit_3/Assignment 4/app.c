#include "Platform_Types.h"

#define SYSCTL_BASE 0x400FE000
#define GPIOF_BASE 	0x40025000

#define SYSCTL_RCGC2_R 		*((vuint32_t*)(SYSCTL_BASE+0x108))

#define GPIO_PORTF_DATA_R 	*((vuint32_t*)(GPIOF_BASE+0x3FC))
#define GPIO_PORTF_DIR_R 	*((vuint32_t*)(GPIOF_BASE+0x400))
#define GPIO_PORTF_DEN_R 	*((vuint32_t*)(GPIOF_BASE+0x51C))

void SYSCTL_Config(){
	SYSCTL_RCGC2_R |= 0x00000020;
}

void GPIO_Config(){
	GPIO_PORTF_DIR_R |= (1<<3);
	GPIO_PORTF_DEN_R |= (1<<3);
}

int main(void){

	SYSCTL_Config();
	GPIO_Config();

	volatile int i;

	while(1){
		GPIO_PORTF_DATA_R |= (1<<3); 
		for(i=0;i<200000;i++);
		GPIO_PORTF_DATA_R &= ~(1<<3); 
		for(i=0;i<200000;i++);	
	}

	return 0;
}

