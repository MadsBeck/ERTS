#include "ConfigurationEnded.h"

ConfigurationEnded* ConfigurationEnded::_instance = nullptr; //fixes compiler specific code!

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
