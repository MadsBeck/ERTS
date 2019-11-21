#pragma once
#include "OPState.h"
class Ready :
	public OPState
{
public:
	static OPState* Instance();
	void Configure(Operational * x);
private:
	static Ready* _instance;
};

