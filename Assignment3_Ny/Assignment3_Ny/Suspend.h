#pragma once
#include "Command.h"
#include "Operational.h"
class Suspend :
	public Command
{
public:
	void Execute(Operational* x, OPState* s) override;
	static Command* Instance();
private:
	static Suspend* _instance;
};

