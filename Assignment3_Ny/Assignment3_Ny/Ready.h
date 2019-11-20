#pragma once
#include "OPState.h"
class Ready :
	public OPState
{
public:
	void Configure(Operational * x) override;
	void Start(Operational * x) override;
	static OPState* Instance();
private:
	static Ready* _instance;
};

