#include "OPState.h"
#include "Operational.h"

void OPState::ChangeSubState(Operational * x, OPState * newState)
{
	x->ChangeSubState(newState);
}
