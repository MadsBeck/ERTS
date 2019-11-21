#include "Configuration.h"
#include "Ready.h"

Configutation * Configutation::_instance = nullptr; //fixes compiler specific code!

OPState * Configutation::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Configutation();
	}
	return _instance;
}
