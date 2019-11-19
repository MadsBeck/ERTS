#pragma once
#include "EmbedSysState.h"
#include "PowerOnSelfTest.h"
class EmbeddedSystemX
{
public:
	EmbeddedSystemX();
	void restart();
	void selfTestFailed();
	void selfTestOK();
	void initialized();
	void exit();

private:
	EmbedSysState* _MainState;
	void ChangeState(EmbedSysState*);
	friend class EmbedSysState;
	
};

