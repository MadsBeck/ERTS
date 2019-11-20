#include "Operational.h"
#include "Ready.h"
#include "PowerOnSelfTest.h"
Operational* Operational::_instance = nullptr; //fixes compiler specific code!
void Operational::restart(EmbeddedSystemX * x)
{
	std::cout << "Now in state: " << "PowerOnSelfTest" << std::endl;
	ChangeState(x, PowerOnSelfTest::Instance());
}

Operational::Operational()
{
	_MainState = Ready::Instance(); // Start state
	std::cout << "Now in substate: " << "ready" << std::endl;
}

void Operational::cmdHandler(Command * c)
{
	c->Execute(this, _MainState);
}

EmbedSysState * Operational::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Operational();
	}
	return _instance;
}

