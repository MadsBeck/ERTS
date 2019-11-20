#pragma once
#include "EmbedSysState.h"
#include "OPState.h"
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
	void Configure();
	void ConfigurationEnded();
	void Stop();
	void Start();
	void Suspend();
	void Resume();
private:
	OPState* _MainState;
	void ChangeSubState(OPState*);
	friend class OPState;
};

