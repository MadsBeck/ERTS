#pragma once
#include "Command.h"
#include "Operational.h"
class Resume :
	public Command
{
public:
	void Execute(Operational* x, OPState* s) override;
	static Command* Instance();
private:
	static Resume* _instance;
};

