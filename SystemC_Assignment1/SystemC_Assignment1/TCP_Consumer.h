#ifndef TCPCONSUMER_H_
#define TCPCONSUMER_H_

#include "systemc.h"
#include "TCPPacket.h"

SC_MODULE(TCP_Consumer) {

	sc_fifo_in<TCPHeader*> fifo_input;

	SC_CTOR(TCP_Consumer) {
		SC_THREAD(Consumer);
	}
	void Consumer(void)
	{
		for (;;)
		{
			TCPHeader *tempMSG = fifo_input.read();
			std::cout << name() << " MSG RECIVED @ "<< sc_time_stamp() << " -- SEQ: " << tempMSG->SequenceNumber << std::endl;
			delete tempMSG;
		}
	}
};



#endif // !TCPCONSUMERPRODUCER_H_


