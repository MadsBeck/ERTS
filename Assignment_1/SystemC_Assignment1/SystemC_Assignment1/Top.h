#include "systemc.h"
#include "TCPPacket.h"
#include "TCP_Consumer.h"
#include "TcpProducer.h" //MARTIN REFACTOR THIS THX

#ifndef TOP_H_
#define TOP_H_

class Top : sc_module
{
public:

	sc_fifo<TCPHeader*> fifo1;
	sc_fifo<TCPHeader*> fifo2;
	TCP_Consumer consumer1;
	TCP_Consumer consumer2;
	TCP_Producer producer;

	SC_HAS_PROCESS(Top);
	Top(sc_module_name name);

};

#endif // !TOP_H_

