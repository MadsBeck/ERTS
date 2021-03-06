// Assignment3_Ny.cpp : This file contains the 'main' function. Program execution begins and ends there.
//
#include <iostream>
#include "EmbeddedSystemX.h"
#include "Configure.h"
#include "ConfigurationEnded.h"
#include "Start.h"
#include "Stop.h"
#include "Suspend.h"
#include "Resume.h"

int main()
{
	EmbeddedSystemX cl;
	cl.selfTestFailed();
	cl.restart();
	cl.selfTestOK();
	cl.initialized();
	cl.getObj()->cmdHandler(Configure::Instance());
	cl.getObj()->cmdHandler(ConfigurationEnded::Instance());
	cl.getObj()->cmdHandler(Start::Instance());
	cl.getObj()->cmdHandler(Suspend::Instance());
	cl.getObj()->cmdHandler(Resume::Instance());
	cl.getObj()->cmdHandler(Suspend::Instance());
	cl.getObj()->cmdHandler(Stop::Instance());
	cl.getObj()->cmdHandler(Start::Instance());
	cl.getObj()->cmdHandler(Stop::Instance());
	cl.restart();
}

