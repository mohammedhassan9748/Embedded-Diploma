/*
 * utils.h
 *
 * Created: 9/13/2023 5:04:06 PM
 *  Author: hp
 */ 


#ifndef UTILS_H_
#define UTILS_H_

#define SET_BIT(REG,BITNO)		(REG |= (1<<BITNO))

#define CLEAR_BIT(REG,BITNO)		(REG &= ~(1<<BITNO))

#define READ_BIT(REG,BITNO)		((REG & (1<<BITNO))>>BITNO)

#define TOGGLE_BIT(REG,BITNO)	(REG ^= (1<<BITNO))

#endif /* UTILS_H_ */
