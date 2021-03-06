// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module iosc_timeThread (
        ap_clk,
        ap_rst,
        timer,
        timer_ap_vld
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
output   timer;
output   timer_ap_vld;

reg timer;
reg timer_ap_vld;

reg   [31:0] count_fu_76;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_fu_97_p2;
wire   [31:0] count_1_fu_103_p2;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_fu_97_p2 == 1'd1))) begin
        count_fu_76 <= count_1_fu_103_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state3) & (tmp_fu_97_p2 == 1'd0)))) begin
        count_fu_76 <= 32'd0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_fu_97_p2 == 1'd0))) begin
        timer = 1'd1;
    end else if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state3) & (tmp_fu_97_p2 == 1'd1)))) begin
        timer = 1'd0;
    end else begin
        timer = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state3) & (tmp_fu_97_p2 == 1'd0)) | ((1'b1 == ap_CS_fsm_state3) & (tmp_fu_97_p2 == 1'd1)))) begin
        timer_ap_vld = 1'b1;
    end else begin
        timer_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign count_1_fu_103_p2 = (count_fu_76 + 32'd1);

assign tmp_fu_97_p2 = (($signed(count_fu_76) < $signed(32'd100000000)) ? 1'b1 : 1'b0);

endmodule //iosc_timeThread
