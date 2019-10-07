############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project advios_hls_test
set_top advios_driver::test
add_files ../Assignment2-7/Assignment2-7/advios.cpp
add_files ../Assignment2-7/Assignment2-7/advios.h
add_files ../Assignment2-7/Assignment2-7/advios_driver.cpp
add_files ../Assignment2-7/Assignment2-7/advios_driver.h
add_files ../Assignment2-7/Assignment2-7/advios.cpp
add_files ../Assignment2-7/Assignment2-7/advios.h
add_files ../Assignment2-7/Assignment2-7/advios_driver.cpp
add_files ../Assignment2-7/Assignment2-7/advios_driver.h
add_files -tb ../Assignment2-7/Assignment2-7/advios_tb.cpp
add_files -tb ../Assignment2-7/Assignment2-7/advios_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./advios_hls_test/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
