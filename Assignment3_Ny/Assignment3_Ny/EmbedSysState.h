#pragma once
#include <iostream>

class EmbeddedSystemX;

class EmbedSysState
{
public:
	virtual void restart(EmbeddedSystemX * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void selfTestFailed(EmbeddedSystemX * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void selfTestOK(EmbeddedSystemX * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void initialized(EmbeddedSystemX * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };
	virtual void exit(EmbeddedSystemX * x) { std::cerr << "BASE CLASS CALLED THIS IS ERROR" << std::endl; };

protected:
	void ChangeState(EmbeddedSystemX* x, EmbedSysState* newState);
};


