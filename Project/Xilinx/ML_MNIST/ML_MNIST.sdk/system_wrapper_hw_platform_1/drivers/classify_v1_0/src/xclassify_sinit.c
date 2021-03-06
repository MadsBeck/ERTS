// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xclassify.h"

extern XClassify_Config XClassify_ConfigTable[];

XClassify_Config *XClassify_LookupConfig(u16 DeviceId) {
	XClassify_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCLASSIFY_NUM_INSTANCES; Index++) {
		if (XClassify_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XClassify_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XClassify_Initialize(XClassify *InstancePtr, u16 DeviceId) {
	XClassify_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XClassify_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XClassify_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

