#pragma once
#include "EmbedSysState.h"

class Initializing : public EmbedSysState
{
public:
	void initialized(EmbeddedSystemX * x) override;

	static EmbedSysState* Instance();
protected:
	Initializing() {};
private:
	static Initializing* _instance;
};

