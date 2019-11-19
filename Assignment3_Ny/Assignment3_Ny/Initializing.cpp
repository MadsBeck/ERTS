#include "Initializing.h"
Initializing* Initializing::_instance = nullptr; //fixes compiler specific code!
EmbedSysState * Initializing::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Initializing();
	}
	return _instance;
}

void Initializing::Initialized(EmbeddedSystemX * x)
{
	ChangeState(x, Initializing::Instance());
}
