#include "Configure.h"

Configure* Configure::_instance = nullptr; //fixes compiler specific code!

void Configure::Execute(Operational * x, OPState* s)
{
	s->Configure(x);
}

Command * Configure::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Configure();
	}
	return _instance;
}

