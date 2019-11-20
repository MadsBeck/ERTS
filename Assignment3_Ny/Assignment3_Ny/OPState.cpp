#include "OPState.h"
#include "Operational.h"

void OPState::ChangeSubState(Operational * x, Command* cmd)
{
	x->cmdHandler(cmd);
}
