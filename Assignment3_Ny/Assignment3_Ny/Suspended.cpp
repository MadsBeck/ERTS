#include "Suspended.h"
#include "RealTimeLoop.h"
#include "Ready.h"

Suspended* Suspended::_instance = nullptr; //fixes compiler specific code!


OPState * Suspended::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Suspended();
	}
	return _instance;
}

void Suspended::Resume(Operational * x)
{
	ChangeSubState(x, RealTimeLoop::Instance());
	std::cout << "Now in substate: " << "RealTimeLoop" << std::endl;
}

void Suspended::Stop(Operational * x)
{
	ChangeSubState(x, Ready::Instance());
	std::cout << "Now in substate: " << "Ready" << std::endl;
}
