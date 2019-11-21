#include "Ready.h"
#include "Configuration.h"
#include "RealTimeLoop.h"

Ready* Ready::_instance = nullptr; //fixes compiler specific code!

OPState * Ready::Instance()
{
	if (_instance == nullptr)
	{
		_instance = new Ready();
	}
	return _instance;
}

void Ready::Configure(Operational * x)
{
	
}
