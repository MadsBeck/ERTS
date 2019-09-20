#include "systemc.h"
#include "STMaster.h"
#include "STSlave.h"

#ifndef TOPST_H_
#define TOPST_H_

class TopST : sc_module
{
public:

	StMaster master;
	StSlave slave;

	sc_clock clock;
	sc_signal<bool> reset;

	sc_signal<bool> valid;
	sc_signal<sc_int<DATA_BITS>> data;
	sc_signal<sc_int<ERROR_BITS>> error;
	sc_signal<sc_int<CHANNEL_BITS>> channel;
	sc_signal<bool> ready;

	sc_trace_file *tracefile;




	SC_HAS_PROCESS(TopST);
	TopST(sc_module_name name);
	~TopST();

};

#endif // !TOP_H_

