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
}

void Failure::restart(EmbeddedSystemX * x)
{
	ChangeState(x, PowerOnSelfTest::Instance());
}

