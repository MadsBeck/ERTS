#ifndef TCPPRODUCER_H_
#define TCPPRODUCER_H_

#include "systemc.h"
#include "TCPPacket.h"

SC_MODULE(TCP_Producer) {
	sc_port<sc_fifo_out_if<TCPHeader *>, 0> fifo_out;
	int counter = 0;

	SC_CTOR(TCP_Producer) {
		SC_THREAD(Producer);
	}
	
	void Producer(void)
	{
		for (;;)
		{
			int number = rand() % 8 + 2;
			wait(number, SC_MS);

			for (int i = 0; i < fifo_out.size(); i++)
			{
				TCPHeader *tempMSG = new TCPHeader;
				tempMSG->SequenceNumber = counter++;
				fifo_out[i]->write(tempMSG);
			}


		}
	}

};
#endif // !TCPCONSUMERPRODUCER_H_