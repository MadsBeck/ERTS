#include "Top.h"

Top::Top(sc_module_name name) :
	sc_module(name),
	fifo1("fifo1"),
	fifo2("fifo2"),
	consumer1("consumer1"),
	consumer2("consumer2"),
	producer("producer")
{
	consumer1.fifo_input(fifo1);
	consumer2.fifo_input(fifo2);
	producer.fifo_out(fifo1);
	producer.fifo_out(fifo2);


}

//EX 2.1
//Top::Top(sc_module_name name) :
//	sc_module(name),
//	fifo("fifo"),
//	consumer("consumer"),
//	producer("producer")
//{
//	consumer.fifo_input(fifo);
//	producer.fifo_out(fifo);
//
//
//}