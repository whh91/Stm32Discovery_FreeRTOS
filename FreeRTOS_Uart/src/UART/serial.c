/*
 * serial.c
 *
 *  Created on: Mar 23, 2014
 *      Author: jerzy
 */

#include <stdlib.h>
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "serial.h"



#define uart2SendSTACK_SIZE		configMINIMAL_STACK_SIZE


//void vUart2SendTask( void *pvParameters );
static portTASK_FUNCTION_PROTO( vUart2SendTask, pvParameters );
extern xQueueHandle xUsart2OutQueue;




void vStartUart2SendTask( unsigned portBASE_TYPE uxPriority )
{
	/* Create the task that will read from the queue. The task is created with
	priority 2, so above the priority of the sender tasks. */
	//	xTaskCreate( vReceiverTask, "Receiver", 1000, NULL, 2, NULL );

	xTaskCreate(vUart2SendTask, "uart2Send", 1000, NULL, uxPriority, NULL );
}

static portTASK_FUNCTION( vUart2SendTask, pvParameters )
{
	unsigned long lReceivedValue;
	portBASE_TYPE xStatus;
	const portTickType xTicksToWait = 100 / portTICK_RATE_MS;


	while(1){


		xStatus = xQueueReceive( xUsart2OutQueue, &lReceivedValue, xTicksToWait );

		if( xStatus == pdPASS )	{
			USART_SendData(USART2, lReceivedValue);
		}
		else{
			//todo:obsluga bledu
		}


	}

}
