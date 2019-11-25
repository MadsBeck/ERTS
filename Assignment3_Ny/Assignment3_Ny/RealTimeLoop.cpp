#include "RealTimeLoop.h"
#include "Ready.h"
#include "Suspended.h"

RealTimeLoop* RealTimeLoop::_instance = nullptr; //fixes compiler specific code!

OPState * RealTimeLoop::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new RealTimeLoop();
	}
	return _instance;
}

void RealTimeLoop::Stop(Operational * x)
{
	ChangeSubState(x,Ready::Instance());
	std::cout << "Now in substate: " << "Ready" << std::endl;
}

void RealTimeLoop::Suspend(Operational * x)
{
	ChangeSubState(x, Suspended::Instance());
	std::cout << "Now in substate: " << "Suspended" << std::endl;
}
