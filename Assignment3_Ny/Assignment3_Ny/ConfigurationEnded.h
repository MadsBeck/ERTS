#pragma once
#include "Command.h"
#include "Operational.h"
class ConfigurationEnded :
	public Command
{
public:
	void Execute(Operational* x, OPState* s) override;
	static Command* Instance();
private:
	static ConfigurationEnded* _instance;
};

