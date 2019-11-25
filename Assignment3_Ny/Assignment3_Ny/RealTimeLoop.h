#pragma once
#include "OPState.h"
class RealTimeLoop :
	public OPState
{
public:
	static OPState* Instance();
	void Stop(Operational* x);
	void Suspend(Operational* x);
private:
	static RealTimeLoop* _instance;
};

