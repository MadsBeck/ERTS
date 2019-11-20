#pragma once
#include "EmbedSysState.h"
#include "Initializing.h"
#include "Failure.h"
class PowerOnSelfTest : public EmbedSysState
{
public:
	
	void selfTestFailed(EmbeddedSystemX * x) override;
	void selfTestOK(EmbeddedSystemX * x) override;

	static EmbedSysState* Instance();
private:
	static PowerOnSelfTest* _instance;
};