#pragma once
#include "OPState.h"
class RealTimeLoop :
	public OPState
{
public:
	void Suspend(Operational * x) override;
	void Stop(Operational * x) override;

	static OPState* Instance();
private:
	static RealTimeLoop* _instance;
};

