/*
 * hardware.h
 *
 *  Created on: Mar 23, 2014
 *      Author: jerzy
 */

#ifndef HARDWARE_H_
#define HARDWARE_H_

#include "portmacro.h"


//LED pins
void vParTestInitialise( void );
void vParTestSetLED( unsigned portBASE_TYPE uxLED, signed portBASE_TYPE xValue );
void vParTestToggleLED( unsigned portBASE_TYPE uxLED );

//USART2 setup

void vUsart2Initialise( void );




#endif /* HARDWARE_H_ */
