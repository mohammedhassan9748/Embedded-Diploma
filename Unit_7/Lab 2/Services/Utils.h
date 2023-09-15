/*
 * utils.h
 *
 * Created: 9/13/2023 5:04:06 PM
 *  Author: hp
 */ 


#ifndef UTILS_H_
#define UTILS_H_

#define SETBIT(REG,BITNO)		(REG |= (1<<BITNO))

#define CLEARBIT(REG,BITNO)		(REG &= ~(1<<BITNO))

#define READBIT(REG,BITNO)		((REG &= (1<<BITNO))>>BITNO)

#define TOGGLEBIT(REG,BITNO)	(REG ^= (1<<BITNO))

#endif /* UTILS_H_ */