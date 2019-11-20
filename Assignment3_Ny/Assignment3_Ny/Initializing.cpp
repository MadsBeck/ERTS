#include "Initializing.h"
#include "Operational.h"
Initializing* Initializing::_instance = nullptr; //fixes compiler specific code!
EmbedSysState * Initializing::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Initializing();
	}
	return _instance;
}

void Initializing::initialized(EmbeddedSystemX * x)
{
	std::cout << "Now in state: " << "Operational" << std::endl;
	ChangeState(x, Operational::Instance());
}
