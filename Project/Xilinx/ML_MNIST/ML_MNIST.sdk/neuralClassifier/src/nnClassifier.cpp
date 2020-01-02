/*
 * nnClassifier.cpp
 *
 *  Created on: 2 Jan 2020
 *      Author: Rasmus
 */
#include "nnClassifier.h"

nnClassifier* nnClassifier::inst = 0;
nnClassifier* nnClassifier::getInstance()
{
	if(inst == 0)
	{
		inst = new nnClassifier();
	}

	return inst;

}

nnClassifier::nnClassifier()
{
	if (XClassify_Initialize(&nnObj,XPAR_CLASSIFY_0_DEVICE_ID) != XST_SUCCESS)
	{
		//inst = 0;
	}
	XClassify_Start(&nnObj);

	while(!XClassify_IsReady(&nnObj))
	{}

}


u32 nnClassifier::run(char* img)
{
	XClassify_Write_img_Bytes(&nnObj,0,img,16);
	while(!XClassify_IsReady(&nnObj))
	{}
	XClassify_Start(&nnObj);
	while(!XClassify_IsReady(&nnObj))
	{}
	return XClassify_Get_return(&nnObj);
}
