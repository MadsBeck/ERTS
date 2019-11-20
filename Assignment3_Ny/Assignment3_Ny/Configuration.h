#pragma once
#include "OPState.h"
class Configutation :
	public OPState
{
public:
	void ConfigurationEnded(Operational * x) override;
	static OPState* Instance();
private:
	static Configutation* _instance;
};


