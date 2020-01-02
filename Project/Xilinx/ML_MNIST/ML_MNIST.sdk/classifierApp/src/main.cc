/*
 * Empty C++ Application
 */
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "led_ip.h"
#include "xclassify.h"

XGpio btn;
XClassify nn;
int main()
{
	xil_printf("Starting program\r\n");

	int Status;
	u32 state;
	char image[16] = {0, 0, 9, 2, 0, 4, 37, 3, 0, 22, 44, 0, 0, 21, 22, 0};

	if (XClassify_Initialize(&nn,XPAR_CLASSIFY_0_DEVICE_ID) != XST_SUCCESS)
				{
					return XST_FAILURE;
				}

	XClassify_Start(&nn);
	xil_printf("Starting classifier\r\n");

	while(!XClassify_IsReady(&nn))
	{

	}
	xil_printf("Is ready\r\n");

	Status = XClassify_Write_img_Bytes(&nn,0,image,16);

	xil_printf("wrote %d\r\n",Status);

	if(Status != 16)
		xil_printf("didnt write all\r\n");

	while(!XClassify_IsReady(&nn))
	{

	}
	xil_printf("Is ready\r\n");

	XClassify_Start(&nn);

	while(!XClassify_IsReady(&nn))
	{

	}
	xil_printf("Is ready\r\n");

	xil_printf("got %X\r\n",nn.Nnio_BaseAddress);

	xil_printf("got %X\r\n",XPAR_CLASSIFY_0_S_AXI_NNIO_BASEADDR);

	state = XClassify_ReadReg(XPAR_CLASSIFY_0_S_AXI_NNIO_BASEADDR,XCLASSIFY_NNIO_ADDR_OUT_R_DATA);

	xil_printf("got %d\r\n",state);

	state = XClassify_(&nn);

	xil_printf("got %d\r\n",state);

	xil_printf("Ending program\r\n");



	return 0;

//	if (XClassify_Initialize(nn,XPAR_CLASSIFY_0_DEVICE_ID) != XST_SUCCESS)
//			{
//				xil_printf("failed to initilize\r\n");
//				return XST_FAILURE;
//			}
//	XClassify_Start(nn);
//	xil_printf("Starting classifier\r\n");
//	u32 state;
//	//u8 check = 0;
//	if(XClassify_IsReady(nn))
//	{
//		xil_printf("Starting program\r\n");
//	}
//	else
//	{
//		xil_printf("Not ready\r\n");
//		return XST_FAILURE;
//	}
//	int Status;
//	char image[16] = {0, 2, 0, 0, 3, 33, 58, 26, 0, 10, 59, 17, 0, 34, 50, 0};
//	Status = XClassify_Write_img_Bytes(nn,0,image,16);
//
//	if(Status != 16)
//		xil_printf("didnt write all\r\n");
//
//	while(XClassify_IsDone(nn))
//	{}
//	xil_printf("is done\r\n");
//
//	state = XClassify_Get_out_r(nn);
//
//	LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR,0,state);
//
//	xil_printf("predicted what is shown on LED\r\n");
//
//	xil_printf("got %X",state);

		//Status = XGpio_Initialize(&btn,  XPAR_AXI_GPIO_0_DEVICE_ID);
		//state = XGpio_DiscreteRead(&btn, 1);

}