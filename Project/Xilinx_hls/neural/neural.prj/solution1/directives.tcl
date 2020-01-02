############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll "Classifier::RELU/RELU_label6"
set_directive_unroll "Classifier::Classifier/Classifier_label7"
set_directive_unroll "Classifier::nnLayer/nnLayer_label9"
set_directive_interface -mode s_axilite -bundle NNIO "classify"
set_directive_interface -mode s_axilite -bundle NNIO "classify" img
