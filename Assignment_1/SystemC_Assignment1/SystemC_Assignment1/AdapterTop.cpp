#include "AdapterTop.h"

TopAdapter::TopAdapter(sc_module_name name) : sc_module(name),
master("master"),
slave("slave"),
clock("clock", sc_time(CLK_PERIODE, SC_NS)),
valid("valid"),
data("data"),
error("error"),
channel("channel"),
reset("reset"),
ready("ready"),
adapter("adapter")
{

	master.clk(clock);
	master.fifo(adapter);

	adapter.clock(clock);
	adapter.reset(reset);
	adapter.ready(ready);
	adapter.valid(valid);
	adapter.channel(channel);
	adapter.error(error);
	adapter.data(data);


	slave.valid(valid);
	slave.data(data);
	slave.error(error);
	slave.channel(channel);
	slave.clk(clock);
	slave.ready(ready);
	slave.reset(reset);

	tracefile = sc_create_vcd_trace_file("STWaveAdapter");

	if (!tracefile) cout << "no tracefile for you" << std::endl;

	tracefile->set_time_unit(1, SC_NS);
	sc_trace(tracefile, clock, "clock");
	sc_trace(tracefile, ready, "ready");
	sc_trace(tracefile, valid, "valid");
	sc_trace(tracefile, data, "data");

}

TopAdapter::~TopAdapter()
{
	sc_close_vcd_trace_file(tracefile);
}