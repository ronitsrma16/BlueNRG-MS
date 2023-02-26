/*
 * ble_init.c
 *
 *  Created on: Feb 26, 2023
 *      Author: ronit
 */

#include "ble_init.h"
#include "hci.h"



void BlueNRG_MS_Init(void)
{
	//hci_init();			// This calls hci_tl_lowlevel_init, which calls the function to initialize the SPI configuration and their pins

}
