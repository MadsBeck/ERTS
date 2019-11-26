#include "PowerOnSelfTest.h"
#include <iostream>

PowerOnSelfTest* PowerOnSelfTest::_instance = nullptr; //fixes compiler specific code!
void PowerOnSelfTest::selfTestFailed(EmbeddedSystemX * x)
{
	std::cout << "Now in state: " << "Failure" << std::endl;
	ChangeState(x, Failure::Instance());
}

void PowerOnSelfTest::selfTestOK(EmbeddedSystemX * x)
{
	std::cout << "Now in state: " << "Initializing" << std::endl;
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
