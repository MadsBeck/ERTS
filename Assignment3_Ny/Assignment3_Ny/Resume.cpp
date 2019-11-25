#include "Resume.h"



Resume* Resume::_instance = nullptr; //fixes compiler specific code!

void Resume::Execute(Operational * x, OPState* s)
{
	s->Resume(x);
}

Command * Resume::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Resume();
	}
	return _instance;
}
