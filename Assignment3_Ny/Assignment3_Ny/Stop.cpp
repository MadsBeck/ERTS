#include "Stop.h"



Stop* Stop::_instance = nullptr; //fixes compiler specific code!

void Stop::Execute(Operational * x, OPState* s)
{
	s->Configure(x);
}

Command * Stop::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Stop();
	}
	return _instance;
}

