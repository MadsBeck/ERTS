#pragma once
class Operational;
class OPState;
class Command
{
public:
	virtual ~Command() = default;
	virtual void Execute(Operational*, OPState*) = 0;
};

