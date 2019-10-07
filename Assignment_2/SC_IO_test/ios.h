#ifndef _IOS_
#define _IOS_

#include <systemc.h>

SC_MODULE(iosc) {

	//Ports
	sc_in <bool> clk;
	sc_in <bool> reset;
	sc_in<sc_uint<4> > ctrl;
	sc_in<sc_uint<4> > inSwitch;
	sc_out<sc_uint<4> > outLeds;
	sc_signal<bool> timer;

	//Variables
	sc_uint<4> switchs;

	//Process Declaration
	void iosThread();
	void timeThread();

	//Constructor
	SC_CTOR(iosc) {
		//Process Registration
		SC_CTHREAD(iosThread, clk.pos());
		reset_signal_is(reset, true);
		SC_CTHREAD(timeThread, clk.pos());
	}
};

#endif
