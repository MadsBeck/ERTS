#pragma once
#include "Command.h"
#include "Operational.h"
class Configure :
	public Command
{
public:
	void Execute(Operational* x, OPState* s) override;
	static Command* Instance();
private:
	static Configure* _instance;
};

