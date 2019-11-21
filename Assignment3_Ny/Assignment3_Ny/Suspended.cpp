#include "Suspended.h"
#include "RealTimeLoop.h"
#include "Ready.h"

Suspended* Suspended::_instance = nullptr; //fixes compiler specific code!


OPState * Suspended::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Suspended();
	}
	return _instance;
}
