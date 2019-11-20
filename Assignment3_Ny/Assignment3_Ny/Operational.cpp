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

void Operational::Configure()
{
	_MainState->Configure(this);
}

void Operational::ConfigurationEnded()
{
	_MainState->ConfigurationEnded(this);
}

void Operational::Stop()
{
	_MainState->Stop(this);
}

void Operational::Start()
{
	_MainState->Start(this);
}

void Operational::Suspend()
{
	_MainState->Suspend(this);
}

void Operational::Resume()
{
	_MainState->Resume(this);
}

EmbedSysState * Operational::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Operational();
	}
	return _instance;
}

void Operational::ChangeSubState(OPState * s)
{
	_MainState = s;
}
