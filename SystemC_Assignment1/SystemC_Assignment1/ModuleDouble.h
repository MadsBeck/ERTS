#ifndef DOUBLESINGLE_H
#define DOUBLESINGLE_H

#define KIM1

#include <systemc.h>
SC_MODULE(ModuleDouble) {
	sc_event  eA,eB,Aack,Back;
	char LastEvent = 'b';

	SC_CTOR(ModuleDouble) {
		SC_THREAD(AThread);
		SC_THREAD(BThread);
		SC_METHOD(AMethod);
	}
	void AThread(void)
	{
		for (;;)
		{
			wait(3, SC_MS);
			eA.notify();
			wait(3,SC_MS,Aack);

		}
	}

	void BThread(void)
	{
		for (;;)
		{
			wait(2, SC_MS);
			eB.notify();
			wait(2, SC_MS, Back);
		}
	}

	void AMethod(void)
	{
#ifdef KIM1
		if (LastEvent == 'b') //Triggered by event A
		{
			Aack.notify();
			std::cout << "Timestamp: " << sc_time_stamp() << " Event A" << std::endl;
			next_trigger(eB);
			LastEvent = 'a';
		}
		else if (LastEvent == 'a') //Triggered by event B
		{
			Back.notify();
			std::cout << "Timestamp: " << sc_time_stamp() << " Event B" << std::endl;
			next_trigger(eA);
			LastEvent = 'b';
		}

#endif // KIM1

#ifdef KIM2
		std::cout << "Timestamp: " << sc_time_stamp() << " Event A or B called" << std::endl;
		next_trigger(eA | eB);
#endif // KIM2


	}
};

#endif
