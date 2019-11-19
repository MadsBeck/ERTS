#include "EmbedSysState.h"
#include "EmbeddedSystemX.h"

void EmbedSysState::ChangeState(EmbeddedSystemX * x, EmbedSysState * newState)
{
	x->ChangeState(newState);
}
