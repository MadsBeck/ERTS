
#include "systemc.h"

int sc_main(int argc, char* argv[]) {
	//ModuleDouble my_instance("my_instance");
	sc_start(200, SC_MS); //Limits time to 200ms
	return 0;
}