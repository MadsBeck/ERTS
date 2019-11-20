#include "EmbeddedSystemX.h"

EmbeddedSystemX::EmbeddedSystemX()
{
	op = new Operational();
	_MainState = PowerOnSelfTest::Instance(); // Start state
	std::cout << "Now in state: " << "PowerOnSelfTest" << std::endl;
}

void EmbeddedSystemX::restart()
{
	_MainState->restart(this);
}

void EmbeddedSystemX::selfTestFailed()
{
	_MainState->selfTestFailed(this);
}

void EmbeddedSystemX::selfTestOK()
{
	_MainState->selfTestOK(this);
}

void EmbeddedSystemX::initialized()
{
	_MainState->initialized(this);
}

void EmbeddedSystemX::exit()
{
	_MainState->exit(this);
}

Operational * EmbeddedSystemX::getObj()
{
	return op;
}

void EmbeddedSystemX::ChangeState(EmbedSysState * s)
{
	_MainState = s;
}
