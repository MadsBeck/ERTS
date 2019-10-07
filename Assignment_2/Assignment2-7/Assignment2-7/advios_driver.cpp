#include "advios_driver.h"

void advios_driver::test() {

	//Variables
	sc_uint<4> sw_test;
	sc_uint<4> ctrl_test;
	sc_uint<4> led_result;

	//Initialization
	sw_test = 0x55;
	ctrl_test = 0x00;

	reset.write(true);
	wait();
	reset.write(false);
	wait();

	ctrl.write(ctrl_test);
	outSwitch.write(sw_test);

	wait();
	wait();

	led_result = inLeds.read();
	wait();

	if (sw_test == led_result)
		retval = 0;
	else
		retval = 1;

}
