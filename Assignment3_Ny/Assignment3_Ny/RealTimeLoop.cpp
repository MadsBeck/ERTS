#include "RealTimeLoop.h"
#include "Suspended.h"
#include "Ready.h"

RealTimeLoop* RealTimeLoop::_instance = nullptr; //fixes compiler specific code!


void RealTimeLoop::Suspend(Operational * x)
{
	std::cout << "Now in substate: " << "Suspended" << std::endl;
	ChangeSubState(x, Suspended::Instance());
}

void RealTimeLoop::Stop(Operational * x)
{
	std::cout << "Now in substate: " << "Ready" << std::endl;
	ChangeSubState(x, Ready::Instance());
}

OPState * RealTimeLoop::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new RealTimeLoop();
	}
	return _instance;
}
