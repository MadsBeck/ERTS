//#include "Top.h"
//#include "TopST.h"
#include "AdapterTop.h"
#include "systemc.h"

int sc_main(int argc, char* argv[]) {

	TopAdapter topadapter("top-adapter");

	sc_start(200, SC_MS); //Limits time to 200ms
	return 0;
}