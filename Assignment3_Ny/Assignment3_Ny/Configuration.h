#pragma once
#include "OPState.h"
class Configutation :
	public OPState
{
public:
	static OPState* Instance();
private:
	static Configutation* _instance;
};


