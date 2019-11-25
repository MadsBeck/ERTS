#include "OPState.h"
#include "Operational.h"

void OPState::ChangeSubState(Operational * x, OPState* s)
{
	x->changeSubState(s);
}
