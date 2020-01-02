############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project PreProcess_AXI
set_top pyr_down_accel
add_files ../../../../Users/Rasmus/Desktop/xfopencv-master/examples_sdaccel/pyrdown/xf_pyr_down_accel.cpp -cflags "-IC:/Users/Rasmus/Desktop/xfopencv-master/include -D__SDSVHLS__"
add_files -tb ../../../../Users/Rasmus/Desktop/xfopencv-master/examples_sdaccel/pyrdown/xf_pyr_down_tb.cpp -cflags "-D__SDSVHLS__ -I../../../../Users/Rasmus/Desktop/xfopencv-master/include -std=c++0x"
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
#source "./PreProcess_AXI/solution1/directives.tcl"
csim_design -argv {/ERTS_repo/Project/Xilinx_hls/PreProcess_AXI/PreProcess_AXI/0.png} -clean
csynth_design
cosim_design
export_design -format ip_catalog
