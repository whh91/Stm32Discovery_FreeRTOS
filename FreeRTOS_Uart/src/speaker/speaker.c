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
#include "queue.h"




#define speakerSTACK_SIZE		configMINIMAL_STACK_SIZE

//void vUart2SendTask( void *pvParameters );
static portTASK_FUNCTION_PROTO( vSpeakerTask, pvParameters );
extern xQueueHandle xUsart2OutQueue;



void vStartSpeakerTask( unsigned portBASE_TYPE uxPriority )
{
	/* Create two instances of the task that will send to the queue. The task
	parameter is used to pass the value that the task will write to the queue,
	so one task will continuously write 100 to the queue while the other task
	will continuously write 200 to the queue. Both tasks are created at
	priority 1. */
	//	xTaskCreate( vSenderTask, "Sender1", 1000, ( void * ) 100, 1, NULL );
	//	xTaskCreate( vSenderTask, "Sender2", 1000, ( void * ) 200, 1, NULL );

	xTaskCreate( vSpeakerTask, "Speaker", 1000, NULL, uxPriority, NULL );
}

static portTASK_FUNCTION( vSpeakerTask, pvParameters )
{

	unsigned long lValueToSend = 0x0u;
	portBASE_TYPE xStatus;


	while(1)
	{
		++lValueToSend;
		xStatus = xQueueSendToBack( xUsart2OutQueue, &lValueToSend, 0 );

		if( xStatus != pdPASS )
		{
			//todo:obsluga bledu
		}

		vTaskDelay( 500 / portTICK_RATE_MS );

	}


}
