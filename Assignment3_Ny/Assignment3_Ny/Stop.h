#pragma once
#include "Command.h"
#include "Operational.h"
class Stop :
	public Command
{
public:
	void Execute(Operational* x, OPState* s) override;
	static Command* Instance();
private:
	static Stop* _instance;
};

