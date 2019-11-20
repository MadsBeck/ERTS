#include "PowerOnSelfTest.h"
PowerOnSelfTest* PowerOnSelfTest::_instance = nullptr; //fixes compiler specific code!
void PowerOnSelfTest::selfTestFailed(EmbeddedSystemX * x)
{
	ChangeState(x, Failure::Instance());
}

void PowerOnSelfTest::selfTestOK(EmbeddedSystemX * x)
{
	ChangeState(x, Initializing::Instance());
}

EmbedSysState * PowerOnSelfTest::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new PowerOnSelfTest();
	}
	return _instance;
}
