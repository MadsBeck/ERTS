#include "Suspend.h"



Suspend* Suspend::_instance = nullptr; //fixes compiler specific code!

void Suspend::Execute(Operational * x, OPState* s)
{
	s->Suspend(x);
}

Command * Suspend::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Suspend();
	}
	return _instance;
}

