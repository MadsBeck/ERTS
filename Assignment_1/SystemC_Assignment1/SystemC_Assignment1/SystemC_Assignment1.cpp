//#include "Top.h"
//#include "TopST.h"
#include "AdapterTop.h"
//#include"ModuleSingle.h"
//#include"ModuleDouble.h"
#include "systemc.h"

int sc_main(int argc, char* argv[]) {

	TopAdapter topAdapter("TopAdapter");

	sc_start(200, SC_MS); //Limits time to 200ms
	return 0;
}