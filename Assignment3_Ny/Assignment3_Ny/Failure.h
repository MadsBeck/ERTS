#pragma once
#include "EmbedSysState.h"
#include "PowerOnSelfTest.h"
class Failure : public EmbedSysState
{
public:
	void exit(EmbeddedSystemX* x) override;
	void restart(EmbeddedSystemX* x) override;

	static EmbedSysState* Instance();

protected:
	Failure(){};
private:
	static Failure* _instance;
};