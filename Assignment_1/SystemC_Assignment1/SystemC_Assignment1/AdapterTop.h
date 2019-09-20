#include "systemc.h"
#include "FifoMaster.h"
#include "StAdapter.h"
#include "STSlave.h"

#ifndef TOPADAPTER_H_
#define TOPADAPTER_H_

class TopAdapter : sc_module
{
public:

	FifoMaster master;
	StSlave slave;
	InAdapter<sc_int<DATA_BITS>> adapter;

	sc_clock clock;
	sc_signal<bool> reset;

	sc_signal<bool> valid;
	sc_signal<sc_int<DATA_BITS>> data;
	sc_signal<sc_int<ERROR_BITS>> error;
	sc_signal<sc_int<CHANNEL_BITS>> channel;
	sc_signal<bool> ready;

	sc_fifo<sc_int<DATA_BITS>> fifo;

	sc_trace_file *tracefile;




	SC_HAS_PROCESS(TopAdapter);
	TopAdapter(sc_module_name name);
	~TopAdapter();

};

#endif // !TOPADAPTER_H_


