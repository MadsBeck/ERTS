#pragma once
#include "EmbedSysState.h"
#include "PowerOnSelfTest.h"
class Failure : public EmbedSysState
{
public:
	void exit(EmbeddedSystemX* x);
	void restart(EmbeddedSystemX* x);

	static EmbedSysState* Instance();

protected:
	Failure(){};
private:
	static Failure* _instance;
};