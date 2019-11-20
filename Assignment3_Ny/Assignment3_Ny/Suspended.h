#pragma once
#include "OPState.h"
class Suspended :
	public OPState
{
public:

	void Resume(Operational * x) override;
	void Stop(Operational * x) override;

	static OPState* Instance();
private:
	static Suspended* _instance;
};

