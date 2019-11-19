#include "EmbeddedSystemX.h"

EmbeddedSystemX::EmbeddedSystemX()
{
	_MainState = PowerOnSelfTest::Instance(); // Start state
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

void EmbeddedSystemX::ChangeState(EmbedSysState * s)
{
	_MainState = s;
}
