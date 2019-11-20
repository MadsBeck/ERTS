#include "Configuration.h"
#include "Ready.h"

Configutation * Configutation::_instance = nullptr; //fixes compiler specific code!
void Configutation::ConfigurationEnded(Operational * x)
{
	std::cout << "Now in substate: " << "Ready" << std::endl;
	ChangeSubState(x, Ready::Instance());
}

OPState * Configutation::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Configutation();
	}
	return _instance;
}
