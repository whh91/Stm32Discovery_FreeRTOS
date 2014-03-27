/*
 * speaker.c
 *
 *  Created on: Mar 27, 2014
 *      Author: jerzy
 */

#include <stdlib.h>
#include "FreeRTOS.h"
#include "task.h"
#include "speaker.h"




#define speakerSTACK_SIZE		configMINIMAL_STACK_SIZE

//void vUart2SendTask( void *pvParameters );
static portTASK_FUNCTION_PROTO( vSpeakerTask, pvParameters );




void vStartSpeakerTask( unsigned portBASE_TYPE uxPriority )
{
//	signed portBASE_TYPE xLEDTask;
	TaskHandle_t *pxSpeakerTaskHandler;	//todo: na razie uninitialised
	void *parametry;						//todo: na razie uninitialised

	/* Spawn the task. */
	xTaskCreate(vSpeakerTask, "Speaker", speakerSTACK_SIZE, parametry,
				uxPriority, ( TaskHandle_t * ) pxSpeakerTaskHandler );
}

static portTASK_FUNCTION( vSpeakerTask, pvParameters )
{
//todo: trzeba sie zastanowci jak to zrobic

}
