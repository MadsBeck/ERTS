#pragma once
#include "OPState.h"
class Suspended :
	public OPState
{
public:
	static OPState* Instance();
private:
	static Suspended* _instance;
};

