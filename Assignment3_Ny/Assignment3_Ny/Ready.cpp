#include "Ready.h"
#include "Configuration.h"
#include "RealTimeLoop.h"

Ready* Ready::_instance = nullptr; //fixes compiler specific code!
void Ready::Configure(Operational * x)
{
	std::cout << "Now in substate: " << "Configuration" << std::endl;
	ChangeSubState(x, Configutation::Instance());
}

void Ready::Start(Operational * x)
{
	std::cout << "Now in substate: " << "RealTimeLoop" << std::endl;
	ChangeSubState(x, RealTimeLoop::Instance());
}

OPState * Ready::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Ready();
	}
	return _instance;
}
