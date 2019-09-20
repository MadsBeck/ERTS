#include <systemc.h>
#include "STDefines.h"
#ifndef STSlave_H
#define STSlave_H

class StSlave : sc_module {

public:
	//Output ports
	sc_out<bool> ready;
	
	//Input ports
	sc_in<bool> valid;
	sc_in<sc_int<DATA_BITS>> data;
	sc_in<sc_int<ERROR_BITS>> error;
	sc_in<sc_int<CHANNEL_BITS>> channel;

	sc_in_clk clk;
	sc_in<bool> reset;

	SC_CTOR(StSlave)
	{
		SC_THREAD(entry);
		sensitive << clk;
		dont_initialize();

	}

	void entry() //Slave
	{
		ready.write(true);
		FILE* fp_data;
		int tmp_val;
		fopen_s(&fp_data, "outputAdapter.txt", "w");

		for (;;)
		{
			do
			{
				wait();
			} while (valid == false);

			tmp_val = (int)data.read();

			fprintf_s(fp_data, "%d\n", tmp_val);

			ready.write(false);

			while (valid == true)
			{
				wait();
			}

			wait();
			wait();
			wait();

			ready.write(true);

		}
			   		 	  
	}

};

#endif