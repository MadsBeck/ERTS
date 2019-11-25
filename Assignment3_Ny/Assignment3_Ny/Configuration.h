#pragma once
#include "OPState.h"
class Configutation :
	public OPState
{
public:
	static OPState* Instance();
	void ConfigurationEnded(Operational* x);
private:
	static Configutation* _instance;
};


