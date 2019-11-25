#pragma once
#include "OPState.h"
class Suspended :
	public OPState
{
public:
	static OPState* Instance();
	void Resume(Operational* x);
	void Stop(Operational* x);
private:
	static Suspended* _instance;
};

