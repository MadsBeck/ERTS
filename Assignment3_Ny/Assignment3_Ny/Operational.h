#pragma once
#include "EmbedSysState.h"
#include "OPState.h"
#include "Command.h"
#include "Configure.h"
class Operational :
	public EmbedSysState
{
public://StateType
	void restart(EmbeddedSystemX * x) override;
	static EmbedSysState* Instance();

private:
	static Operational* _instance;

public: //STM type
	Operational();
	void cmdHandler(Command* c);
	void changeSubState(OPState * s);

private:
	OPState* _MainState;
	friend class OPState;
};

