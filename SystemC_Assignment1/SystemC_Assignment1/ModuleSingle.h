#ifndef MODULESINGLE_H
#define MODULESINGLE_H

#include <systemc.h>
SC_MODULE(ModuleSingle) {
	sc_event  e1;
	sc_uint<4> counter;

	SC_CTOR(ModuleSingle) {
		SC_THREAD(ModuleSingle_thread);
		SC_METHOD(countAndPrint);
		sensitive << e1;
	}
	void ModuleSingle_thread(void)
	{
		for (;;)
		{	
			wait(2, SC_MS);
			e1.notify();

		}
	}

	void countAndPrint(void)
	{

			
			std::cout << "Timestamp: " << sc_time_stamp() << " Counter: " << ModuleSingle::counter << std::endl;
			ModuleSingle::counter++;
	}
};

#endif