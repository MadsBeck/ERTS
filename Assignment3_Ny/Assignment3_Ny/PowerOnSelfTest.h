#pragma once
#include "EmbedSysState.h"
#include "Initializing.h"
#include "Failure.h"
class PowerOnSelfTest : public EmbedSysState
{
public:
	
	virtual void SelfTestFailed(EmbeddedSystemX * x);
	virtual void SelfTestOk(EmbeddedSystemX * x);

	static EmbedSysState* Instance();
protected:
	PowerOnSelfTest() {};
private:
	static PowerOnSelfTest* _instance;
};