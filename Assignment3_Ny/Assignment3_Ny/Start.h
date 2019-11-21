#pragma once
#include "Command.h"
#include "Operational.h"
class Start :
	public Command
{
public:
	void Execute(Operational* x, OPState* s) override;
	static Command* Instance();
private:
	static Start* _instance;
};

