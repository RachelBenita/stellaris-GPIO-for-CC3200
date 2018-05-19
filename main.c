/*
 * main.c
 */

#include "pinmux.h"
#include "rom_map.h"

int main(void) {
	
//	PinMuxConfig(); /// use this For API

//	Power, Reset and Clock Module (PRCM) "Activates the Microcontroller Block with supplying clock"
	(*((volatile unsigned long *)(0x44025058))) = 0x0000001;
//	Configuring the pins with required current
	(*((volatile unsigned long *)(0x4402E0C4))) = 0x0000020;
//	Configuring the pins as GPIO output
	(*((volatile unsigned long *)(0x40005400))) = 0x000000E;

	while(1){
		(*((volatile unsigned long *)(0x40005008))) |= 0x0000002;//pin 64 ON
		MAP_UtilsDelay(8000000);
		(*((volatile unsigned long *)(0x40005010))) |= 0x0000004;//pin 1 ON
		MAP_UtilsDelay(8000000);
		(*((volatile unsigned long *)(0x40005020))) |= 0x0000008;//pin 2 ON
		MAP_UtilsDelay(8000000);
		(*((volatile unsigned long *)(0x40005008))) &= ~0x0000002;//pin 64 off
		MAP_UtilsDelay(8000000);
		(*((volatile unsigned long *)(0x40005010))) &= ~0x0000004;//pin 1 off
		MAP_UtilsDelay(8000000);
		(*((volatile unsigned long *)(0x40005020))) &= ~0x0000008;//pin 2 off
		MAP_UtilsDelay(8000000);
	}


	return 0;
}
