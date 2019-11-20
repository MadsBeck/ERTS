#include "ConfigurationEnded.h"



void ConfigurationEnded::Execute(Operational * x, OPState * s)
{
	s->ConfigurationEnded(x);
}

Command * ConfigurationEnded::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new ConfigurationEnded();
	}
	return _instance;
}
