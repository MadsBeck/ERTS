#ifndef _ADVIOS_
#define _ADVIOS_

#include <systemc.h>

SC_MODULE(adviosc) {

	//Ports
	sc_in <bool> clk;
	sc_in <bool> reset;
	sc_in<sc_uint<4> > ctrl;
	sc_in<sc_uint<4> > inSwitch;
	sc_out<sc_uint<4> > outLeds;
	sc_inout<bool> timer;

	//Variables
	sc_uint<8> switchs;

	//Process Declaration
	void adviosThread();
	void timeThread();

	//Constructor
	SC_CTOR(adviosc) {
		//Process Registration
		SC_CTHREAD(adviosThread, clk.pos());
		SC_CTHREAD(timeThread, clk.pos());
		reset_signal_is(reset, true);
	}
};

#endif
