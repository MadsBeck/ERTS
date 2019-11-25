#include "Start.h"


Start* Start::_instance = nullptr; //fixes compiler specific code!

void Start::Execute(Operational * x, OPState* s)
{
	s->Start(x);
}

Command * Start::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Start();
	}
	return _instance;
}
