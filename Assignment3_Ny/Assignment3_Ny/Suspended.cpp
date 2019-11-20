#include "Suspended.h"
#include "RealTimeLoop.h"
#include "Ready.h"

Suspended* Suspended::_instance = nullptr; //fixes compiler specific code!

void Suspended::Resume(Operational * x)
{
	std::cout << "Now in substate: " << "RealTimeLoop" << std::endl;
	ChangeSubState(x, RealTimeLoop::Instance());
}

void Suspended::Stop(Operational * x)
{
	std::cout << "Now in substate: " << "Ready" << std::endl;
	ChangeSubState(x, Ready::Instance());
}

OPState * Suspended::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Suspended();
	}
	return _instance;
}
