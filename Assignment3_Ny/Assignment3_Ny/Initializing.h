#pragma once
#include "EmbedSysState.h"

class Initializing : public EmbedSysState
{
public:
	void Initialized(EmbeddedSystemX * x);

	static EmbedSysState* Instance();
protected:
	Initializing() {};
private:
	static Initializing* _instance;
};

