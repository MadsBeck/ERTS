#pragma once
#include "systemc.h"
#include "STDefines.h"

class FifoMaster : sc_module {

public:
	//Output ports
	sc_in_clk clk;

	sc_fifo_out<sc_int<DATA_BITS>> fifo;

	SC_CTOR(FifoMaster)
	{
		SC_THREAD(entry);
		sensitive << clk;
		dont_initialize();
	}

	void entry()
	{
		FILE* fp_data;
		int tmp_val;
		fopen_s(&fp_data, "in_data_arch.txt", "r");

		for (;;)
		{
			if (fscanf_s(fp_data, "%d", &tmp_val) == EOF)
			{
				cout << "End of Input Stream: Simulation Stops" << endl;
				sc_stop();
				break;
			}
			fifo.write(tmp_val);
		}

	}

};
