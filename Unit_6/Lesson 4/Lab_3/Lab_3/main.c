/*
 * Lab_3.c
 *
 * Created: 9/12/2023 3:11:26 PM
 * Author : hp
 */ 


#define F_CPU 1000000UL

#include <util/delay.h>
#include <avr/io.h>
#include <avr/interrupt.h>

void GPIO_Init(void);
void EXTI_Init(void);

int main(void)
{
	GPIO_Init();
	EXTI_Init();
	sei();
    /* Replace with your application code */
    while (1) 
    {
		PORTD &= ~(0b111 << 5);
    }
}

ISR(INT0_vect){
	PORTD |= (1<<PIND5);
	_delay_ms(1000);
	PORTD  &= ~(1<<PIND5);
}

ISR(INT1_vect){
	PORTD |= (1<<PIND6);
	_delay_ms(1000);
	PORTD  &= ~(1<<PIND6);
}

ISR(INT2_vect){
	PORTD |= (1<<PIND7);
	_delay_ms(1000);
	PORTD  &= ~(1<<PIND7);
}

void GPIO_Init(void){
	//Make PD2,PD3 and PB2 Inputs
	DDRD &= ~(1<<PIND2); 
	DDRD &= ~(1<<PIND3);
	DDRB &= ~(1<<PINB2);
	
	//Make PD5,PD6 and PD7 Outputs
	DDRD |= (1<<PIND5) | (1<<PIND6) | (1<<PIND7);
	
	//Clear LEDs
	PORTD &= ~(0b111 << 5);
}

void EXTI_Init(void){
	//Make PD2,PD3 and PB2 Rising Edge Triggered
	MCUCR |= (1<<ISC00) | (1<<ISC01) | (1<<ISC10) | (1<<ISC11);
	MCUCSR |= (1<<ISC2);
	
	//EXTI Request Enable for INT0, INT1 and INT2
	GICR |= (1<<INT0) | (1<<INT1) | (1<<INT2);
}