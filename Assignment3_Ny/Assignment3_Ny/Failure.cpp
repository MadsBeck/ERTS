#include "Failure.h"
Failure* Failure::_instance = nullptr; //fixes compiler specific code!

EmbedSysState * Failure::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Failure();
	}
	return _instance;
}


void Failure::exit(EmbeddedSystemX * x)
{
	std::cout << "System exited " << std::endl;
}

void Failure::restart(EmbeddedSystemX * x)
{
	std::cout << "Now in state: " << "PowerOnSelfTest" << std::endl;
	ChangeState(x, PowerOnSelfTest::Instance());
}

