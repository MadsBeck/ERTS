#include <systemc.h>
#include "STDefines.h"
#include <stdio.h>
#ifndef STMaster_H
#define STMaster_H


class StMaster : sc_module {

public:
	//Output ports
	sc_out<bool> valid;
	sc_out<sc_int<DATA_BITS>> data;
	sc_out<sc_int<ERROR_BITS>> error;
	sc_out<sc_int<CHANNEL_BITS>> channel;

	//Input ports
	sc_in<bool> ready;
	sc_in_clk clk;
	sc_in<bool> reset;

	SC_CTOR(StMaster)
	{
		SC_THREAD(entry);
		sensitive << clk;
		dont_initialize();
	}

	void entry()
	{
		valid.write(false);
		FILE* fp_data;
		int tmp_val;
		fopen_s(&fp_data,"in_data_arch.txt", "r");

		for (;;)
		{
			do
			{
				wait();
			} while (ready == false);
			
			if (fscanf_s(fp_data, "%d", &tmp_val) == EOF)
			{
				cout << "End of Input Stream: Simulation Stops" << endl;
				sc_stop();
				break;
			}

			data.write(tmp_val);
			valid.write(true);
			
			do
			{
				wait();
			} while (ready == true);

			valid.write(false);					   
		}

	}

};







#endif