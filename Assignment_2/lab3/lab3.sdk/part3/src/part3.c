/*
 * part3.c
 *
 *  Created on: 27. sep. 2019
 *      Author: Rasmus BL
 */

#include "part3.h"

#define ONE_SECOND 325000000

//====================================================

int main (void)
{
   XGpio dip, push;
   int i, psb_check, dip_check, flag;
   char value, skip;
   int32_t Status, timeCount = 0;
   VectorArray pInst,aInst,bTInst;

   // PS Timer related definitions
   XScuTimer Timer;
   XScuTimer_Config *ConfigPtr;
   XScuTimer *TimerInstancePtr = &Timer;

   // Initialize the timer
   ConfigPtr = XScuTimer_LookupConfig (XPAR_PS7_SCUTIMER_0_DEVICE_ID);
   Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);
   if(Status != XST_SUCCESS){
	   xil_printf("Timer init() failed\r\n");
	   return XST_FAILURE;
   }

   // Load timer with delay in multiple of ONE_SECOND
   XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND);

   // Set AutoLoad mode
   XScuTimer_EnableAutoReload(TimerInstancePtr);

   // Start the timer
   XScuTimer_Start(TimerInstancePtr);

   xil_printf("-- Start of the Program --\r\n");
   xil_printf("Enter choice: 1 (SW->Leds), 2 (Timer->Leds), 3 (Matrix), 4 (Exit)\r\n");

   XGpio_Initialize(&dip, XPAR_SWITCHES_DEVICE_ID); // Modify this
   XGpio_SetDataDirection(&dip, 1, 0xffffffff);

   XGpio_Initialize(&push, XPAR_BUTTONS_DEVICE_ID); // Modify this
   XGpio_SetDataDirection(&push, 1, 0xffffffff);



   xil_printf("CMD:> ");
   /* Read an input value from the console. */
   value = inbyte();
   skip = inbyte(); //CR
   skip = inbyte(); //LF (Skip this line using PuTTY terminal)


   while (flag)
   {
	  switch (value)
	  {
	  	  case '1':
	  		  dip_check = XGpio_DiscreteRead(&dip, 1);
	  		  // output dip switches value on LED_ip device
	  		  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, dip_check);
	  		  break;

	  	  case '2':
	  		  // Check timer expired
	  		  if(XScuTimer_IsExpired(TimerInstancePtr)) {
	  		   // clear status bit
	  		   XScuTimer_ClearInterruptStatus(TimerInstancePtr);
	  		   timeCount = timeCount + 1;
	  		  }

	  		  // output dip switches value on LED_ip device
	  		  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, timeCount);
	  		  break;
	  	  case '3':
	  		  setInputMatrices(aInst,bTInst);
	  		  displayMatrix(aInst);
	  		  displayMatrix(bTInst);

	  		  XScuTimer_RestartTimer(TimerInstancePtr);

	  		  xil_printf("-- Clock count before hard matrix multiplication %i \r\n", ONE_SECOND-XScuTimer_GetCounterValue(TimerInstancePtr));

	  		  multiMatrixHard(aInst,bTInst,pInst);

	  		  xil_printf("-- Clock count after hard matrix multiplication %i \r\n", ONE_SECOND-XScuTimer_GetCounterValue(TimerInstancePtr));

	  		  XScuTimer_RestartTimer(TimerInstancePtr);

	  		  xil_printf("-- Clock count before matrix multiplication %i \r\n", ONE_SECOND-XScuTimer_GetCounterValue(TimerInstancePtr));

	  		  multiMatrixSoft(aInst,bTInst,pInst);

	  		  xil_printf("-- Clock count after matrix multiplication %i \r\n", ONE_SECOND-XScuTimer_GetCounterValue(TimerInstancePtr));


	  		  displayMatrix(pInst);
	  		  flag = 0;
	  		  break;

	  	  default:
		      flag = 0;
	          break;
	  }
	  for (i=0; i<9999999; i++);
   }

	  xil_printf("Program will now terminate \r\n");
}






