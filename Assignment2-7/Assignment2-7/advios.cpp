#include "advios.h"

void adviosc::adviosThread() {
	//Group ports into AXI4 slave slv0
#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=ctrl

//Initialization
	wait();
	int count = 0;
	// Process the data
	while (true) {
		// Wait for start
		wait();
		if (inSwitch.read() == 0x8)
		{
			count = 0;
		}
		if (ctrl.read() == 0 && timer.read() == 1)
		{
			outLeds.write(++count);
		}
		else
		{
			switchs = inSwitch.read() & ctrl.read();
			outLeds.write(switchs);
		}

		

		

	}
}

void adviosc::timeThread() 
{
	wait();
	int count = 0;
	timer.write(0);
	while (true)
	{
		wait();
		if (count < 100000)
		{
			count++;
			timer.write(0);
		}
		else
		{
			count = 0;
			timer.write(1);
		}
	}
}