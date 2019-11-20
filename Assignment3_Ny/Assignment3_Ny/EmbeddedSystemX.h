#pragma once
#include "EmbedSysState.h"
#include "PowerOnSelfTest.h"
#include "Operational.h"
class EmbeddedSystemX
{
public:
	EmbeddedSystemX();
	void restart();
	void selfTestFailed();
	void selfTestOK();
	void initialized();
	void exit();

	Operational* getObj();
	

private:
	EmbedSysState* _MainState;
	void ChangeState(EmbedSysState*);
	friend class EmbedSysState;

	Operational* op;
	
};

