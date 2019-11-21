#include "RealTimeLoop.h"

RealTimeLoop* RealTimeLoop::_instance = nullptr; //fixes compiler specific code!

OPState * RealTimeLoop::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new RealTimeLoop();
	}
	return _instance;
}
