#pragma once
#include "OPState.h"
class RealTimeLoop :
	public OPState
{
public:
	static OPState* Instance();
private:
	static RealTimeLoop* _instance;
};

