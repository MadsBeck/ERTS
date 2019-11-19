
#include "xiosc.h"


int main (void)
{
	XIosc ioscHLS; // Create an instance of the iosc driver
	u32 result;

	// Initialize the iosc driver
	if (XIosc_Initialize(&ioscHLS, XPAR_IOSC_0_DEVICE_ID) != XST_SUCCESS) return XST_FAILURE;

	// Writing 0xf to the ctrl register of the iosc IP core
	 XIosc_SetCtrl(&ioscHLS, 0xF);

	// Reading from the ctrl register of the iosc IP core
	result = XIosc_GetCtrl(&ioscHLS);

	// Verifying ctrl value
	if(result == 0xf)
		xil_printf("Successful \r\n");
	else
		xil_printf("Unsuccessful \r\n");

	// Uncomment for timing functionality
	//XIosc_SetCtrl(&ioscHLS, 0x0);

	for(;;);
}