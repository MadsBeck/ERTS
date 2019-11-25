#include "Ready.h"
#include "Configuration.h"
#include "RealTimeLoop.h"

Ready* Ready::_instance = nullptr; //fixes compiler specific code!

OPState * Ready::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Ready();
	}
	return _instance;
}

void Ready::Configure(Operational * x)
{
	ChangeSubState(x, Configutation::Instance());
	std::cout << "Now in substate: " << "Configuration" << std::endl;
}

void Ready::Start(Operational * x)
{
	ChangeSubState(x, RealTimeLoop::Instance());
	std::cout << "Now in substate: " << "RealTimeLoop" << std::endl;
}
