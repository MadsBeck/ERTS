#pragma once
#include <iostream>
#include "Command.h"
class Operational;

class OPState
{
public:
	virtual void Configure(Operational * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void ConfigurationEnded(Operational * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void Stop(Operational * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void Start(Operational * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void Suspend(Operational * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void Resume(Operational * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };

protected:
	void ChangeSubState(Operational* x, Command* cmd);
};

