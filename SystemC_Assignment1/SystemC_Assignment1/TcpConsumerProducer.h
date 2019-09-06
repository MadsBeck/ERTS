#ifndef TCPCONSUMERPRODUCER_H_
#define TCPCONSUMERPRODUCER_H_

#include "systemc.h"
#include "TCPPacket.h"

SC_MODULE(TCP_Consumer_Producer) {

	sc_fifo<TCPHeader*> * fifo;
	//c_event newDataToSend;

	SC_CTOR(TCP_Consumer_Producer) {
		SC_THREAD(Consumer);

		SC_THREAD(Producer);
	}
	void Consumer(void)
	{
		for (;;)
		{
			wait();
			//Wait for static event in maybe dynamic on fifo written
			//Peek at msg - if its not for us do nothing - else cipher the msg and delete it.

			std::cout << "TCP MSG RECIVED" << std::endl;
			delete tempMSG;
			

		}
	}
	void Producer(void)
	{
		for (;;)
		{
			int number = rand() % 8 + 2;
			wait(number, SC_MS);
			TCPHeader *tempMSG = new TCPHeader;

			//TODO create packet

			fifo->write(tempMSG);

		}
	}

};
















#endif // !TCPCONSUMERPRODUCER_H_


