// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Oct  6 16:48:32 2019
// Host        : DESKTOP-6LS69J8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_iosc_0_1_sim_netlist.v
// Design      : system_iosc_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc
   (tmp_2_reg_199,
    timer,
    tmp_fu_134_p2__3,
    Q,
    \outLeds_reg[2]_0 ,
    \v_assign_reg_193_reg[0] ,
    SR,
    outLeds,
    \_ctrl_reg[3] ,
    aclk,
    \_ctrl_reg[3]_0 ,
    D,
    \_ctrl_reg[3]_1 ,
    inSwitch,
    outLeds1__0,
    p_3_in,
    aresetn);
  output tmp_2_reg_199;
  output timer;
  output tmp_fu_134_p2__3;
  output [1:0]Q;
  output \outLeds_reg[2]_0 ;
  output [0:0]\v_assign_reg_193_reg[0] ;
  output [0:0]SR;
  output [3:0]outLeds;
  input \_ctrl_reg[3] ;
  input aclk;
  input \_ctrl_reg[3]_0 ;
  input [1:0]D;
  input [1:0]\_ctrl_reg[3]_1 ;
  input [3:0]inSwitch;
  input outLeds1__0;
  input p_3_in;
  input aresetn;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \_ctrl_reg[3] ;
  wire \_ctrl_reg[3]_0 ;
  wire [1:0]\_ctrl_reg[3]_1 ;
  wire aclk;
  wire aresetn;
  wire [3:2]grp_iosc_iosThread_fu_92_outLeds;
  wire grp_iosc_iosThread_fu_92_outLeds_ap_vld;
  wire grp_iosc_timeThread_fu_74_n_0;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire outLeds1__0;
  wire \outLeds_reg[2]_0 ;
  wire p_3_in;
  wire timer;
  wire tmp_2_reg_199;
  wire tmp_fu_134_p2__3;
  wire [0:0]\v_assign_reg_193_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc_iosThread grp_iosc_iosThread_fu_92
       (.D(grp_iosc_iosThread_fu_92_outLeds),
        .E(grp_iosc_iosThread_fu_92_outLeds_ap_vld),
        .Q(Q),
        .SR(SR),
        .\_ctrl_reg[3] (\_ctrl_reg[3] ),
        .\_ctrl_reg[3]_0 (\_ctrl_reg[3]_0 ),
        .\_ctrl_reg[3]_1 (\_ctrl_reg[3]_1 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds1__0(outLeds1__0),
        .\outLeds_reg[0] (tmp_2_reg_199),
        .\outLeds_reg[2] (tmp_fu_134_p2__3),
        .\outLeds_reg[2]_0 (\outLeds_reg[2]_0 ),
        .p_3_in(p_3_in),
        .timer(timer),
        .\v_assign_reg_193_reg[0]_0 (\v_assign_reg_193_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc_timeThread grp_iosc_timeThread_fu_74
       (.SR(SR),
        .aclk(aclk),
        .timer(timer),
        .\timer_reg[0] (grp_iosc_timeThread_fu_74_n_0));
  FDRE \outLeds_reg[0] 
       (.C(aclk),
        .CE(grp_iosc_iosThread_fu_92_outLeds_ap_vld),
        .D(D[0]),
        .Q(outLeds[0]),
        .R(1'b0));
  FDRE \outLeds_reg[1] 
       (.C(aclk),
        .CE(grp_iosc_iosThread_fu_92_outLeds_ap_vld),
        .D(D[1]),
        .Q(outLeds[1]),
        .R(1'b0));
  FDRE \outLeds_reg[2] 
       (.C(aclk),
        .CE(grp_iosc_iosThread_fu_92_outLeds_ap_vld),
        .D(grp_iosc_iosThread_fu_92_outLeds[2]),
        .Q(outLeds[2]),
        .R(1'b0));
  FDRE \outLeds_reg[3] 
       (.C(aclk),
        .CE(grp_iosc_iosThread_fu_92_outLeds_ap_vld),
        .D(grp_iosc_iosThread_fu_92_outLeds[3]),
        .Q(outLeds[3]),
        .R(1'b0));
  FDRE \timer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(grp_iosc_timeThread_fu_74_n_0),
        .Q(timer),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc_iosThread
   (\outLeds_reg[0] ,
    \outLeds_reg[2] ,
    \outLeds_reg[2]_0 ,
    D,
    Q,
    \v_assign_reg_193_reg[0]_0 ,
    E,
    SR,
    \_ctrl_reg[3] ,
    aclk,
    \_ctrl_reg[3]_0 ,
    \_ctrl_reg[3]_1 ,
    inSwitch,
    outLeds1__0,
    p_3_in,
    aresetn,
    timer);
  output \outLeds_reg[0] ;
  output \outLeds_reg[2] ;
  output \outLeds_reg[2]_0 ;
  output [1:0]D;
  output [1:0]Q;
  output [0:0]\v_assign_reg_193_reg[0]_0 ;
  output [0:0]E;
  output [0:0]SR;
  input \_ctrl_reg[3] ;
  input aclk;
  input \_ctrl_reg[3]_0 ;
  input [1:0]\_ctrl_reg[3]_1 ;
  input [3:0]inSwitch;
  input outLeds1__0;
  input p_3_in;
  input aresetn;
  input timer;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \_ctrl_reg[3] ;
  wire \_ctrl_reg[3]_0 ;
  wire [1:0]\_ctrl_reg[3]_1 ;
  wire aclk;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [2:1]ap_NS_fsm;
  wire aresetn;
  wire [3:2]count_fu_86;
  wire count_fu_861__1;
  wire \count_fu_86[0]_i_2_n_0 ;
  wire \count_fu_86[1]_i_2_n_0 ;
  wire \count_fu_86[2]_i_2_n_0 ;
  wire \count_fu_86[2]_i_3_n_0 ;
  wire \count_fu_86[3]_i_1_n_0 ;
  wire \count_fu_86[3]_i_5_n_0 ;
  wire [3:0]inSwitch;
  wire outLeds1__0;
  wire \outLeds[2]_i_3_n_0 ;
  wire \outLeds[3]_i_4_n_0 ;
  wire \outLeds_reg[0] ;
  wire \outLeds_reg[2] ;
  wire \outLeds_reg[2]_0 ;
  wire [3:0]p_1_in;
  wire p_3_in;
  wire timer;
  wire tmp_1_reg_203;
  wire \tmp_1_reg_203[0]_i_1_n_0 ;
  wire [3:0]v_assign_reg_193;
  wire \v_assign_reg_193[3]_i_1_n_0 ;
  wire [0:0]\v_assign_reg_193_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\v_assign_reg_193_reg[0]_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\v_assign_reg_193_reg[0]_0 ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\v_assign_reg_193_reg[0]_0 ),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FF30C800C800C80)) 
    \count_fu_86[0]_i_1 
       (.I0(tmp_1_reg_203),
        .I1(ap_CS_fsm_state4),
        .I2(\outLeds_reg[0] ),
        .I3(v_assign_reg_193[0]),
        .I4(\_ctrl_reg[3]_0 ),
        .I5(\count_fu_86[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \count_fu_86[0]_i_2 
       (.I0(Q[0]),
        .I1(inSwitch[1]),
        .I2(inSwitch[3]),
        .I3(inSwitch[2]),
        .I4(inSwitch[0]),
        .O(\count_fu_86[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h787B784878487848)) 
    \count_fu_86[1]_i_1 
       (.I0(v_assign_reg_193[0]),
        .I1(count_fu_861__1),
        .I2(v_assign_reg_193[1]),
        .I3(\outLeds_reg[2]_0 ),
        .I4(\_ctrl_reg[3]_0 ),
        .I5(\count_fu_86[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \count_fu_86[1]_i_2 
       (.I0(Q[1]),
        .I1(inSwitch[1]),
        .I2(inSwitch[3]),
        .I3(inSwitch[2]),
        .I4(inSwitch[0]),
        .O(\count_fu_86[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h787B784878487848)) 
    \count_fu_86[2]_i_1 
       (.I0(\count_fu_86[2]_i_2_n_0 ),
        .I1(count_fu_861__1),
        .I2(v_assign_reg_193[2]),
        .I3(\outLeds_reg[2]_0 ),
        .I4(\_ctrl_reg[3]_0 ),
        .I5(\count_fu_86[2]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \count_fu_86[2]_i_2 
       (.I0(v_assign_reg_193[1]),
        .I1(v_assign_reg_193[0]),
        .O(\count_fu_86[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \count_fu_86[2]_i_3 
       (.I0(count_fu_86[2]),
        .I1(inSwitch[1]),
        .I2(inSwitch[3]),
        .I3(inSwitch[2]),
        .I4(inSwitch[0]),
        .O(\count_fu_86[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFCFFFC)) 
    \count_fu_86[3]_i_1 
       (.I0(tmp_1_reg_203),
        .I1(\_ctrl_reg[3]_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state4),
        .I4(\outLeds_reg[0] ),
        .O(\count_fu_86[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \count_fu_86[3]_i_2 
       (.I0(v_assign_reg_193[1]),
        .I1(v_assign_reg_193[0]),
        .I2(v_assign_reg_193[2]),
        .I3(v_assign_reg_193[3]),
        .I4(count_fu_861__1),
        .I5(\count_fu_86[3]_i_5_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count_fu_86[3]_i_4 
       (.I0(tmp_1_reg_203),
        .I1(ap_CS_fsm_state4),
        .I2(\outLeds_reg[0] ),
        .O(count_fu_861__1));
  LUT6 #(
    .INIT(64'h0808FB0808080808)) 
    \count_fu_86[3]_i_5 
       (.I0(v_assign_reg_193[3]),
        .I1(ap_CS_fsm_state4),
        .I2(\outLeds_reg[0] ),
        .I3(\_ctrl_reg[3]_0 ),
        .I4(\outLeds_reg[2] ),
        .I5(count_fu_86[3]),
        .O(\count_fu_86[3]_i_5_n_0 ));
  FDRE \count_fu_86_reg[0] 
       (.C(aclk),
        .CE(\count_fu_86[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \count_fu_86_reg[1] 
       (.C(aclk),
        .CE(\count_fu_86[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \count_fu_86_reg[2] 
       (.C(aclk),
        .CE(\count_fu_86[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(count_fu_86[2]),
        .R(1'b0));
  FDRE \count_fu_86_reg[3] 
       (.C(aclk),
        .CE(\count_fu_86[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(count_fu_86[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F80808F8F808F80)) 
    \outLeds[2]_i_1 
       (.I0(\_ctrl_reg[3]_1 [0]),
        .I1(inSwitch[2]),
        .I2(\outLeds_reg[2]_0 ),
        .I3(\outLeds[2]_i_3_n_0 ),
        .I4(\outLeds_reg[2] ),
        .I5(count_fu_86[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outLeds[2]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\outLeds_reg[0] ),
        .O(\outLeds_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \outLeds[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\outLeds_reg[2] ),
        .I3(outLeds1__0),
        .O(\outLeds[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \outLeds[2]_i_4 
       (.I0(inSwitch[0]),
        .I1(inSwitch[2]),
        .I2(inSwitch[3]),
        .I3(inSwitch[1]),
        .O(\outLeds_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \outLeds[3]_i_1 
       (.I0(p_3_in),
        .I1(ap_CS_fsm_state4),
        .I2(\outLeds_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \outLeds[3]_i_2 
       (.I0(\_ctrl_reg[3]_1 [1]),
        .I1(inSwitch[3]),
        .I2(ap_CS_fsm_state4),
        .I3(\outLeds_reg[0] ),
        .I4(\outLeds[3]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \outLeds[3]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(outLeds1__0),
        .I3(count_fu_86[2]),
        .I4(\outLeds_reg[2] ),
        .I5(count_fu_86[3]),
        .O(\outLeds[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_203[0]_i_1 
       (.I0(timer),
        .I1(p_3_in),
        .I2(tmp_1_reg_203),
        .O(\tmp_1_reg_203[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_203_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_1_reg_203[0]_i_1_n_0 ),
        .Q(tmp_1_reg_203),
        .R(1'b0));
  FDRE \tmp_2_reg_199_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_ctrl_reg[3] ),
        .Q(\outLeds_reg[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \v_assign_reg_193[3]_i_1 
       (.I0(inSwitch[1]),
        .I1(inSwitch[3]),
        .I2(inSwitch[2]),
        .I3(inSwitch[0]),
        .I4(\v_assign_reg_193_reg[0]_0 ),
        .O(\v_assign_reg_193[3]_i_1_n_0 ));
  FDRE \v_assign_reg_193_reg[0] 
       (.C(aclk),
        .CE(\v_assign_reg_193_reg[0]_0 ),
        .D(Q[0]),
        .Q(v_assign_reg_193[0]),
        .R(\v_assign_reg_193[3]_i_1_n_0 ));
  FDRE \v_assign_reg_193_reg[1] 
       (.C(aclk),
        .CE(\v_assign_reg_193_reg[0]_0 ),
        .D(Q[1]),
        .Q(v_assign_reg_193[1]),
        .R(\v_assign_reg_193[3]_i_1_n_0 ));
  FDRE \v_assign_reg_193_reg[2] 
       (.C(aclk),
        .CE(\v_assign_reg_193_reg[0]_0 ),
        .D(count_fu_86[2]),
        .Q(v_assign_reg_193[2]),
        .R(\v_assign_reg_193[3]_i_1_n_0 ));
  FDRE \v_assign_reg_193_reg[3] 
       (.C(aclk),
        .CE(\v_assign_reg_193_reg[0]_0 ),
        .D(count_fu_86[3]),
        .Q(v_assign_reg_193[3]),
        .R(\v_assign_reg_193[3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc_slv0_if
   (s_axi_slv0_RVALID,
    D,
    Q,
    outLeds1__0,
    p_3_in,
    \count_fu_86_reg[0] ,
    \tmp_2_reg_199_reg[0] ,
    s_axi_slv0_RDATA,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WREADY,
    s_axi_slv0_BVALID,
    s_axi_slv0_ARREADY,
    SR,
    aclk,
    inSwitch,
    \ap_CS_fsm_reg[3] ,
    tmp_fu_134_p2__3,
    \count_fu_86_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    timer,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    tmp_2_reg_199,
    s_axi_slv0_ARVALID,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_WVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_RREADY,
    s_axi_slv0_ARADDR);
  output s_axi_slv0_RVALID;
  output [1:0]D;
  output [1:0]Q;
  output outLeds1__0;
  output p_3_in;
  output \count_fu_86_reg[0] ;
  output \tmp_2_reg_199_reg[0] ;
  output [3:0]s_axi_slv0_RDATA;
  output s_axi_slv0_AWREADY;
  output s_axi_slv0_WREADY;
  output s_axi_slv0_BVALID;
  output s_axi_slv0_ARREADY;
  input [0:0]SR;
  input aclk;
  input [3:0]inSwitch;
  input \ap_CS_fsm_reg[3] ;
  input tmp_fu_134_p2__3;
  input [1:0]\count_fu_86_reg[1] ;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input timer;
  input [3:0]s_axi_slv0_WDATA;
  input [0:0]s_axi_slv0_WSTRB;
  input tmp_2_reg_199;
  input s_axi_slv0_ARVALID;
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  input s_axi_slv0_WVALID;
  input s_axi_slv0_BREADY;
  input s_axi_slv0_RREADY;
  input [4:0]s_axi_slv0_ARADDR;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire _ctrl0;
  wire \_ctrl[0]_i_1_n_0 ;
  wire \_ctrl[1]_i_1_n_0 ;
  wire \_ctrl[2]_i_1_n_0 ;
  wire \_ctrl[3]_i_2_n_0 ;
  wire \_ctrl[3]_i_3_n_0 ;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire aw_hs;
  wire \count_fu_86_reg[0] ;
  wire [1:0]\count_fu_86_reg[1] ;
  wire [3:0]inSwitch;
  wire outLeds1__0;
  wire \outLeds[1]_i_2_n_0 ;
  wire p_3_in;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rstate[0]_i_2_n_0 ;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [3:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [0:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire [1:0]sig_iosc_ctrl;
  wire timer;
  wire tmp_2_reg_199;
  wire \tmp_2_reg_199_reg[0] ;
  wire tmp_fu_134_p2__3;
  wire [4:0]waddr;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[0]_i_1 
       (.I0(s_axi_slv0_WDATA[0]),
        .I1(s_axi_slv0_WSTRB),
        .I2(sig_iosc_ctrl[0]),
        .O(\_ctrl[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[1]_i_1 
       (.I0(s_axi_slv0_WDATA[1]),
        .I1(s_axi_slv0_WSTRB),
        .I2(sig_iosc_ctrl[1]),
        .O(\_ctrl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[2]_i_1 
       (.I0(s_axi_slv0_WDATA[2]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[0]),
        .O(\_ctrl[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \_ctrl[3]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\_ctrl[3]_i_3_n_0 ),
        .O(_ctrl0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[3]_i_2 
       (.I0(s_axi_slv0_WDATA[3]),
        .I1(s_axi_slv0_WSTRB),
        .I2(Q[1]),
        .O(\_ctrl[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \_ctrl[3]_i_3 
       (.I0(waddr[2]),
        .I1(waddr[4]),
        .I2(s_axi_slv0_WVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\_ctrl[3]_i_3_n_0 ));
  FDRE \_ctrl_reg[0] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[0]_i_1_n_0 ),
        .Q(sig_iosc_ctrl[0]),
        .R(1'b0));
  FDRE \_ctrl_reg[1] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[1]_i_1_n_0 ),
        .Q(sig_iosc_ctrl[1]),
        .R(1'b0));
  FDRE \_ctrl_reg[2] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \_ctrl_reg[3] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[3]_i_2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \count_fu_86[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_iosc_ctrl[0]),
        .I3(sig_iosc_ctrl[1]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(timer),
        .O(\count_fu_86_reg[0] ));
  LUT6 #(
    .INIT(64'h8F808F8F808F8080)) 
    \outLeds[0]_i_1 
       (.I0(sig_iosc_ctrl[0]),
        .I1(inSwitch[0]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(tmp_fu_134_p2__3),
        .I4(\count_fu_86_reg[1] [0]),
        .I5(outLeds1__0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \outLeds[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_iosc_ctrl[0]),
        .I3(sig_iosc_ctrl[1]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(timer),
        .O(outLeds1__0));
  LUT6 #(
    .INIT(64'h8F80808F8F808F80)) 
    \outLeds[1]_i_1 
       (.I0(sig_iosc_ctrl[1]),
        .I1(inSwitch[1]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\outLeds[1]_i_2_n_0 ),
        .I4(tmp_fu_134_p2__3),
        .I5(\count_fu_86_reg[1] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAA8AA00000000)) 
    \outLeds[1]_i_2 
       (.I0(outLeds1__0),
        .I1(inSwitch[0]),
        .I2(inSwitch[2]),
        .I3(inSwitch[3]),
        .I4(inSwitch[1]),
        .I5(\count_fu_86_reg[1] [0]),
        .O(\outLeds[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \outLeds[3]_i_3 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(sig_iosc_ctrl[1]),
        .I2(sig_iosc_ctrl[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_slv0_ARADDR[3]),
        .I2(s_axi_slv0_ARADDR[0]),
        .I3(s_axi_slv0_ARADDR[4]),
        .I4(s_axi_slv0_ARADDR[1]),
        .I5(s_axi_slv0_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[3]_i_2 
       (.I0(s_axi_slv0_ARVALID),
        .I1(s_axi_slv0_RVALID),
        .O(\rdata[3]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(sig_iosc_ctrl[0]),
        .Q(s_axi_slv0_RDATA[0]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(sig_iosc_ctrl[1]),
        .Q(s_axi_slv0_RDATA[1]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[0]),
        .Q(s_axi_slv0_RDATA[2]),
        .R(\rdata[3]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_0 ),
        .D(Q[1]),
        .Q(s_axi_slv0_RDATA[3]),
        .R(\rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_2 
       (.I0(s_axi_slv0_RREADY),
        .I1(s_axi_slv0_RVALID),
        .I2(s_axi_slv0_ARVALID),
        .O(\rstate[0]_i_2_n_0 ));
  FDRE \rstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_0 ),
        .Q(s_axi_slv0_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_slv0_ARREADY_INST_0
       (.I0(s_axi_slv0_RVALID),
        .O(s_axi_slv0_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_slv0_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_slv0_WREADY));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \tmp_2_reg_199[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sig_iosc_ctrl[0]),
        .I3(sig_iosc_ctrl[1]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(tmp_2_reg_199),
        .O(\tmp_2_reg_199_reg[0] ));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_slv0_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[0]),
        .Q(waddr[0]),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[1]),
        .Q(waddr[1]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[2]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[3]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[4]),
        .Q(waddr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_slv0_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_slv0_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_slv0_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_slv0_BREADY),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc_timeThread
   (\timer_reg[0] ,
    timer,
    SR,
    aclk);
  output \timer_reg[0] ;
  input timer;
  input [0:0]SR;
  input aclk;

  wire [0:0]SR;
  wire aclk;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:1]ap_NS_fsm;
  wire count_fu_7600_in;
  wire \count_fu_76[0]_i_1_n_0 ;
  wire \count_fu_76[0]_i_4_n_0 ;
  wire \count_fu_76[0]_i_5_n_0 ;
  wire \count_fu_76[0]_i_6_n_0 ;
  wire \count_fu_76[0]_i_7_n_0 ;
  wire \count_fu_76[12]_i_2_n_0 ;
  wire \count_fu_76[12]_i_3_n_0 ;
  wire \count_fu_76[12]_i_4_n_0 ;
  wire \count_fu_76[12]_i_5_n_0 ;
  wire \count_fu_76[16]_i_2_n_0 ;
  wire \count_fu_76[16]_i_3_n_0 ;
  wire \count_fu_76[16]_i_4_n_0 ;
  wire \count_fu_76[16]_i_5_n_0 ;
  wire \count_fu_76[20]_i_2_n_0 ;
  wire \count_fu_76[20]_i_3_n_0 ;
  wire \count_fu_76[20]_i_4_n_0 ;
  wire \count_fu_76[20]_i_5_n_0 ;
  wire \count_fu_76[24]_i_2_n_0 ;
  wire \count_fu_76[24]_i_3_n_0 ;
  wire \count_fu_76[24]_i_4_n_0 ;
  wire \count_fu_76[24]_i_5_n_0 ;
  wire \count_fu_76[28]_i_2_n_0 ;
  wire \count_fu_76[28]_i_3_n_0 ;
  wire \count_fu_76[28]_i_4_n_0 ;
  wire \count_fu_76[28]_i_5_n_0 ;
  wire \count_fu_76[4]_i_2_n_0 ;
  wire \count_fu_76[4]_i_3_n_0 ;
  wire \count_fu_76[4]_i_4_n_0 ;
  wire \count_fu_76[4]_i_5_n_0 ;
  wire \count_fu_76[8]_i_2_n_0 ;
  wire \count_fu_76[8]_i_3_n_0 ;
  wire \count_fu_76[8]_i_4_n_0 ;
  wire \count_fu_76[8]_i_5_n_0 ;
  wire [31:8]count_fu_76_reg;
  wire \count_fu_76_reg[0]_i_3_n_0 ;
  wire \count_fu_76_reg[0]_i_3_n_1 ;
  wire \count_fu_76_reg[0]_i_3_n_2 ;
  wire \count_fu_76_reg[0]_i_3_n_3 ;
  wire \count_fu_76_reg[0]_i_3_n_4 ;
  wire \count_fu_76_reg[0]_i_3_n_5 ;
  wire \count_fu_76_reg[0]_i_3_n_6 ;
  wire \count_fu_76_reg[0]_i_3_n_7 ;
  wire \count_fu_76_reg[12]_i_1_n_0 ;
  wire \count_fu_76_reg[12]_i_1_n_1 ;
  wire \count_fu_76_reg[12]_i_1_n_2 ;
  wire \count_fu_76_reg[12]_i_1_n_3 ;
  wire \count_fu_76_reg[12]_i_1_n_4 ;
  wire \count_fu_76_reg[12]_i_1_n_5 ;
  wire \count_fu_76_reg[12]_i_1_n_6 ;
  wire \count_fu_76_reg[12]_i_1_n_7 ;
  wire \count_fu_76_reg[16]_i_1_n_0 ;
  wire \count_fu_76_reg[16]_i_1_n_1 ;
  wire \count_fu_76_reg[16]_i_1_n_2 ;
  wire \count_fu_76_reg[16]_i_1_n_3 ;
  wire \count_fu_76_reg[16]_i_1_n_4 ;
  wire \count_fu_76_reg[16]_i_1_n_5 ;
  wire \count_fu_76_reg[16]_i_1_n_6 ;
  wire \count_fu_76_reg[16]_i_1_n_7 ;
  wire \count_fu_76_reg[20]_i_1_n_0 ;
  wire \count_fu_76_reg[20]_i_1_n_1 ;
  wire \count_fu_76_reg[20]_i_1_n_2 ;
  wire \count_fu_76_reg[20]_i_1_n_3 ;
  wire \count_fu_76_reg[20]_i_1_n_4 ;
  wire \count_fu_76_reg[20]_i_1_n_5 ;
  wire \count_fu_76_reg[20]_i_1_n_6 ;
  wire \count_fu_76_reg[20]_i_1_n_7 ;
  wire \count_fu_76_reg[24]_i_1_n_0 ;
  wire \count_fu_76_reg[24]_i_1_n_1 ;
  wire \count_fu_76_reg[24]_i_1_n_2 ;
  wire \count_fu_76_reg[24]_i_1_n_3 ;
  wire \count_fu_76_reg[24]_i_1_n_4 ;
  wire \count_fu_76_reg[24]_i_1_n_5 ;
  wire \count_fu_76_reg[24]_i_1_n_6 ;
  wire \count_fu_76_reg[24]_i_1_n_7 ;
  wire \count_fu_76_reg[28]_i_1_n_1 ;
  wire \count_fu_76_reg[28]_i_1_n_2 ;
  wire \count_fu_76_reg[28]_i_1_n_3 ;
  wire \count_fu_76_reg[28]_i_1_n_4 ;
  wire \count_fu_76_reg[28]_i_1_n_5 ;
  wire \count_fu_76_reg[28]_i_1_n_6 ;
  wire \count_fu_76_reg[28]_i_1_n_7 ;
  wire \count_fu_76_reg[4]_i_1_n_0 ;
  wire \count_fu_76_reg[4]_i_1_n_1 ;
  wire \count_fu_76_reg[4]_i_1_n_2 ;
  wire \count_fu_76_reg[4]_i_1_n_3 ;
  wire \count_fu_76_reg[4]_i_1_n_4 ;
  wire \count_fu_76_reg[4]_i_1_n_5 ;
  wire \count_fu_76_reg[4]_i_1_n_6 ;
  wire \count_fu_76_reg[4]_i_1_n_7 ;
  wire \count_fu_76_reg[8]_i_1_n_0 ;
  wire \count_fu_76_reg[8]_i_1_n_1 ;
  wire \count_fu_76_reg[8]_i_1_n_2 ;
  wire \count_fu_76_reg[8]_i_1_n_3 ;
  wire \count_fu_76_reg[8]_i_1_n_4 ;
  wire \count_fu_76_reg[8]_i_1_n_5 ;
  wire \count_fu_76_reg[8]_i_1_n_6 ;
  wire \count_fu_76_reg[8]_i_1_n_7 ;
  wire \count_fu_76_reg_n_0_[0] ;
  wire \count_fu_76_reg_n_0_[1] ;
  wire \count_fu_76_reg_n_0_[2] ;
  wire \count_fu_76_reg_n_0_[3] ;
  wire \count_fu_76_reg_n_0_[4] ;
  wire \count_fu_76_reg_n_0_[5] ;
  wire \count_fu_76_reg_n_0_[6] ;
  wire \count_fu_76_reg_n_0_[7] ;
  wire timer;
  wire \timer_reg[0] ;
  wire tmp_fu_97_p2;
  wire tmp_fu_97_p2_carry__0_i_1_n_0;
  wire tmp_fu_97_p2_carry__0_i_2_n_0;
  wire tmp_fu_97_p2_carry__0_i_3_n_0;
  wire tmp_fu_97_p2_carry__0_i_4_n_0;
  wire tmp_fu_97_p2_carry__0_i_5_n_0;
  wire tmp_fu_97_p2_carry__0_i_6_n_0;
  wire tmp_fu_97_p2_carry__0_i_7_n_0;
  wire tmp_fu_97_p2_carry__0_i_8_n_0;
  wire tmp_fu_97_p2_carry__0_n_0;
  wire tmp_fu_97_p2_carry__0_n_1;
  wire tmp_fu_97_p2_carry__0_n_2;
  wire tmp_fu_97_p2_carry__0_n_3;
  wire tmp_fu_97_p2_carry__1_i_1_n_0;
  wire tmp_fu_97_p2_carry__1_i_2_n_0;
  wire tmp_fu_97_p2_carry__1_i_3_n_0;
  wire tmp_fu_97_p2_carry__1_i_4_n_0;
  wire tmp_fu_97_p2_carry__1_i_5_n_0;
  wire tmp_fu_97_p2_carry__1_i_6_n_0;
  wire tmp_fu_97_p2_carry__1_n_1;
  wire tmp_fu_97_p2_carry__1_n_2;
  wire tmp_fu_97_p2_carry__1_n_3;
  wire tmp_fu_97_p2_carry_i_1_n_0;
  wire tmp_fu_97_p2_carry_i_2_n_0;
  wire tmp_fu_97_p2_carry_i_3_n_0;
  wire tmp_fu_97_p2_carry_i_4_n_0;
  wire tmp_fu_97_p2_carry_i_5_n_0;
  wire tmp_fu_97_p2_carry_i_6_n_0;
  wire tmp_fu_97_p2_carry_i_7_n_0;
  wire tmp_fu_97_p2_carry_n_0;
  wire tmp_fu_97_p2_carry_n_1;
  wire tmp_fu_97_p2_carry_n_2;
  wire tmp_fu_97_p2_carry_n_3;
  wire [3:3]\NLW_count_fu_76_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tmp_fu_97_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_fu_97_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_fu_97_p2_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  LUT3 #(
    .INIT(8'h3A)) 
    \count_fu_76[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_fu_97_p2),
        .I2(ap_CS_fsm_state3),
        .O(\count_fu_76[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_fu_76[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_fu_97_p2),
        .O(count_fu_7600_in));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[0]_i_4 
       (.I0(\count_fu_76_reg_n_0_[3] ),
        .O(\count_fu_76[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[0]_i_5 
       (.I0(\count_fu_76_reg_n_0_[2] ),
        .O(\count_fu_76[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[0]_i_6 
       (.I0(\count_fu_76_reg_n_0_[1] ),
        .O(\count_fu_76[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_fu_76[0]_i_7 
       (.I0(\count_fu_76_reg_n_0_[0] ),
        .O(\count_fu_76[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[12]_i_2 
       (.I0(count_fu_76_reg[15]),
        .O(\count_fu_76[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[12]_i_3 
       (.I0(count_fu_76_reg[14]),
        .O(\count_fu_76[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[12]_i_4 
       (.I0(count_fu_76_reg[13]),
        .O(\count_fu_76[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[12]_i_5 
       (.I0(count_fu_76_reg[12]),
        .O(\count_fu_76[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[16]_i_2 
       (.I0(count_fu_76_reg[19]),
        .O(\count_fu_76[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[16]_i_3 
       (.I0(count_fu_76_reg[18]),
        .O(\count_fu_76[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[16]_i_4 
       (.I0(count_fu_76_reg[17]),
        .O(\count_fu_76[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[16]_i_5 
       (.I0(count_fu_76_reg[16]),
        .O(\count_fu_76[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[20]_i_2 
       (.I0(count_fu_76_reg[23]),
        .O(\count_fu_76[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[20]_i_3 
       (.I0(count_fu_76_reg[22]),
        .O(\count_fu_76[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[20]_i_4 
       (.I0(count_fu_76_reg[21]),
        .O(\count_fu_76[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[20]_i_5 
       (.I0(count_fu_76_reg[20]),
        .O(\count_fu_76[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[24]_i_2 
       (.I0(count_fu_76_reg[27]),
        .O(\count_fu_76[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[24]_i_3 
       (.I0(count_fu_76_reg[26]),
        .O(\count_fu_76[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[24]_i_4 
       (.I0(count_fu_76_reg[25]),
        .O(\count_fu_76[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[24]_i_5 
       (.I0(count_fu_76_reg[24]),
        .O(\count_fu_76[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[28]_i_2 
       (.I0(count_fu_76_reg[31]),
        .O(\count_fu_76[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[28]_i_3 
       (.I0(count_fu_76_reg[30]),
        .O(\count_fu_76[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[28]_i_4 
       (.I0(count_fu_76_reg[29]),
        .O(\count_fu_76[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[28]_i_5 
       (.I0(count_fu_76_reg[28]),
        .O(\count_fu_76[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[4]_i_2 
       (.I0(\count_fu_76_reg_n_0_[7] ),
        .O(\count_fu_76[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[4]_i_3 
       (.I0(\count_fu_76_reg_n_0_[6] ),
        .O(\count_fu_76[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[4]_i_4 
       (.I0(\count_fu_76_reg_n_0_[5] ),
        .O(\count_fu_76[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[4]_i_5 
       (.I0(\count_fu_76_reg_n_0_[4] ),
        .O(\count_fu_76[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[8]_i_2 
       (.I0(count_fu_76_reg[11]),
        .O(\count_fu_76[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[8]_i_3 
       (.I0(count_fu_76_reg[10]),
        .O(\count_fu_76[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[8]_i_4 
       (.I0(count_fu_76_reg[9]),
        .O(\count_fu_76[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count_fu_76[8]_i_5 
       (.I0(count_fu_76_reg[8]),
        .O(\count_fu_76[8]_i_5_n_0 ));
  FDRE \count_fu_76_reg[0] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[0]_i_3_n_7 ),
        .Q(\count_fu_76_reg_n_0_[0] ),
        .R(\count_fu_76[0]_i_1_n_0 ));
  CARRY4 \count_fu_76_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_fu_76_reg[0]_i_3_n_0 ,\count_fu_76_reg[0]_i_3_n_1 ,\count_fu_76_reg[0]_i_3_n_2 ,\count_fu_76_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_fu_76_reg[0]_i_3_n_4 ,\count_fu_76_reg[0]_i_3_n_5 ,\count_fu_76_reg[0]_i_3_n_6 ,\count_fu_76_reg[0]_i_3_n_7 }),
        .S({\count_fu_76[0]_i_4_n_0 ,\count_fu_76[0]_i_5_n_0 ,\count_fu_76[0]_i_6_n_0 ,\count_fu_76[0]_i_7_n_0 }));
  FDRE \count_fu_76_reg[10] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[8]_i_1_n_5 ),
        .Q(count_fu_76_reg[10]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[11] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[8]_i_1_n_4 ),
        .Q(count_fu_76_reg[11]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[12] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[12]_i_1_n_7 ),
        .Q(count_fu_76_reg[12]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  CARRY4 \count_fu_76_reg[12]_i_1 
       (.CI(\count_fu_76_reg[8]_i_1_n_0 ),
        .CO({\count_fu_76_reg[12]_i_1_n_0 ,\count_fu_76_reg[12]_i_1_n_1 ,\count_fu_76_reg[12]_i_1_n_2 ,\count_fu_76_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_fu_76_reg[12]_i_1_n_4 ,\count_fu_76_reg[12]_i_1_n_5 ,\count_fu_76_reg[12]_i_1_n_6 ,\count_fu_76_reg[12]_i_1_n_7 }),
        .S({\count_fu_76[12]_i_2_n_0 ,\count_fu_76[12]_i_3_n_0 ,\count_fu_76[12]_i_4_n_0 ,\count_fu_76[12]_i_5_n_0 }));
  FDRE \count_fu_76_reg[13] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[12]_i_1_n_6 ),
        .Q(count_fu_76_reg[13]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[14] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[12]_i_1_n_5 ),
        .Q(count_fu_76_reg[14]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[15] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[12]_i_1_n_4 ),
        .Q(count_fu_76_reg[15]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[16] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[16]_i_1_n_7 ),
        .Q(count_fu_76_reg[16]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  CARRY4 \count_fu_76_reg[16]_i_1 
       (.CI(\count_fu_76_reg[12]_i_1_n_0 ),
        .CO({\count_fu_76_reg[16]_i_1_n_0 ,\count_fu_76_reg[16]_i_1_n_1 ,\count_fu_76_reg[16]_i_1_n_2 ,\count_fu_76_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_fu_76_reg[16]_i_1_n_4 ,\count_fu_76_reg[16]_i_1_n_5 ,\count_fu_76_reg[16]_i_1_n_6 ,\count_fu_76_reg[16]_i_1_n_7 }),
        .S({\count_fu_76[16]_i_2_n_0 ,\count_fu_76[16]_i_3_n_0 ,\count_fu_76[16]_i_4_n_0 ,\count_fu_76[16]_i_5_n_0 }));
  FDRE \count_fu_76_reg[17] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[16]_i_1_n_6 ),
        .Q(count_fu_76_reg[17]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[18] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[16]_i_1_n_5 ),
        .Q(count_fu_76_reg[18]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[19] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[16]_i_1_n_4 ),
        .Q(count_fu_76_reg[19]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[1] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[0]_i_3_n_6 ),
        .Q(\count_fu_76_reg_n_0_[1] ),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[20] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[20]_i_1_n_7 ),
        .Q(count_fu_76_reg[20]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  CARRY4 \count_fu_76_reg[20]_i_1 
       (.CI(\count_fu_76_reg[16]_i_1_n_0 ),
        .CO({\count_fu_76_reg[20]_i_1_n_0 ,\count_fu_76_reg[20]_i_1_n_1 ,\count_fu_76_reg[20]_i_1_n_2 ,\count_fu_76_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_fu_76_reg[20]_i_1_n_4 ,\count_fu_76_reg[20]_i_1_n_5 ,\count_fu_76_reg[20]_i_1_n_6 ,\count_fu_76_reg[20]_i_1_n_7 }),
        .S({\count_fu_76[20]_i_2_n_0 ,\count_fu_76[20]_i_3_n_0 ,\count_fu_76[20]_i_4_n_0 ,\count_fu_76[20]_i_5_n_0 }));
  FDRE \count_fu_76_reg[21] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[20]_i_1_n_6 ),
        .Q(count_fu_76_reg[21]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[22] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[20]_i_1_n_5 ),
        .Q(count_fu_76_reg[22]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[23] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[20]_i_1_n_4 ),
        .Q(count_fu_76_reg[23]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[24] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[24]_i_1_n_7 ),
        .Q(count_fu_76_reg[24]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  CARRY4 \count_fu_76_reg[24]_i_1 
       (.CI(\count_fu_76_reg[20]_i_1_n_0 ),
        .CO({\count_fu_76_reg[24]_i_1_n_0 ,\count_fu_76_reg[24]_i_1_n_1 ,\count_fu_76_reg[24]_i_1_n_2 ,\count_fu_76_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_fu_76_reg[24]_i_1_n_4 ,\count_fu_76_reg[24]_i_1_n_5 ,\count_fu_76_reg[24]_i_1_n_6 ,\count_fu_76_reg[24]_i_1_n_7 }),
        .S({\count_fu_76[24]_i_2_n_0 ,\count_fu_76[24]_i_3_n_0 ,\count_fu_76[24]_i_4_n_0 ,\count_fu_76[24]_i_5_n_0 }));
  FDRE \count_fu_76_reg[25] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[24]_i_1_n_6 ),
        .Q(count_fu_76_reg[25]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[26] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[24]_i_1_n_5 ),
        .Q(count_fu_76_reg[26]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[27] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[24]_i_1_n_4 ),
        .Q(count_fu_76_reg[27]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[28] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[28]_i_1_n_7 ),
        .Q(count_fu_76_reg[28]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  CARRY4 \count_fu_76_reg[28]_i_1 
       (.CI(\count_fu_76_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_fu_76_reg[28]_i_1_CO_UNCONNECTED [3],\count_fu_76_reg[28]_i_1_n_1 ,\count_fu_76_reg[28]_i_1_n_2 ,\count_fu_76_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_fu_76_reg[28]_i_1_n_4 ,\count_fu_76_reg[28]_i_1_n_5 ,\count_fu_76_reg[28]_i_1_n_6 ,\count_fu_76_reg[28]_i_1_n_7 }),
        .S({\count_fu_76[28]_i_2_n_0 ,\count_fu_76[28]_i_3_n_0 ,\count_fu_76[28]_i_4_n_0 ,\count_fu_76[28]_i_5_n_0 }));
  FDRE \count_fu_76_reg[29] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[28]_i_1_n_6 ),
        .Q(count_fu_76_reg[29]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[2] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[0]_i_3_n_5 ),
        .Q(\count_fu_76_reg_n_0_[2] ),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[30] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[28]_i_1_n_5 ),
        .Q(count_fu_76_reg[30]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[31] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[28]_i_1_n_4 ),
        .Q(count_fu_76_reg[31]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[3] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[0]_i_3_n_4 ),
        .Q(\count_fu_76_reg_n_0_[3] ),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[4] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[4]_i_1_n_7 ),
        .Q(\count_fu_76_reg_n_0_[4] ),
        .R(\count_fu_76[0]_i_1_n_0 ));
  CARRY4 \count_fu_76_reg[4]_i_1 
       (.CI(\count_fu_76_reg[0]_i_3_n_0 ),
        .CO({\count_fu_76_reg[4]_i_1_n_0 ,\count_fu_76_reg[4]_i_1_n_1 ,\count_fu_76_reg[4]_i_1_n_2 ,\count_fu_76_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_fu_76_reg[4]_i_1_n_4 ,\count_fu_76_reg[4]_i_1_n_5 ,\count_fu_76_reg[4]_i_1_n_6 ,\count_fu_76_reg[4]_i_1_n_7 }),
        .S({\count_fu_76[4]_i_2_n_0 ,\count_fu_76[4]_i_3_n_0 ,\count_fu_76[4]_i_4_n_0 ,\count_fu_76[4]_i_5_n_0 }));
  FDRE \count_fu_76_reg[5] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[4]_i_1_n_6 ),
        .Q(\count_fu_76_reg_n_0_[5] ),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[6] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[4]_i_1_n_5 ),
        .Q(\count_fu_76_reg_n_0_[6] ),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[7] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[4]_i_1_n_4 ),
        .Q(\count_fu_76_reg_n_0_[7] ),
        .R(\count_fu_76[0]_i_1_n_0 ));
  FDRE \count_fu_76_reg[8] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[8]_i_1_n_7 ),
        .Q(count_fu_76_reg[8]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  CARRY4 \count_fu_76_reg[8]_i_1 
       (.CI(\count_fu_76_reg[4]_i_1_n_0 ),
        .CO({\count_fu_76_reg[8]_i_1_n_0 ,\count_fu_76_reg[8]_i_1_n_1 ,\count_fu_76_reg[8]_i_1_n_2 ,\count_fu_76_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_fu_76_reg[8]_i_1_n_4 ,\count_fu_76_reg[8]_i_1_n_5 ,\count_fu_76_reg[8]_i_1_n_6 ,\count_fu_76_reg[8]_i_1_n_7 }),
        .S({\count_fu_76[8]_i_2_n_0 ,\count_fu_76[8]_i_3_n_0 ,\count_fu_76[8]_i_4_n_0 ,\count_fu_76[8]_i_5_n_0 }));
  FDRE \count_fu_76_reg[9] 
       (.C(aclk),
        .CE(count_fu_7600_in),
        .D(\count_fu_76_reg[8]_i_1_n_6 ),
        .Q(count_fu_76_reg[9]),
        .R(\count_fu_76[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3530)) 
    \timer[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_fu_97_p2),
        .I2(ap_CS_fsm_state3),
        .I3(timer),
        .O(\timer_reg[0] ));
  CARRY4 tmp_fu_97_p2_carry
       (.CI(1'b0),
        .CO({tmp_fu_97_p2_carry_n_0,tmp_fu_97_p2_carry_n_1,tmp_fu_97_p2_carry_n_2,tmp_fu_97_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_fu_97_p2_carry_i_1_n_0,tmp_fu_97_p2_carry_i_2_n_0,1'b0,tmp_fu_97_p2_carry_i_3_n_0}),
        .O(NLW_tmp_fu_97_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_fu_97_p2_carry_i_4_n_0,tmp_fu_97_p2_carry_i_5_n_0,tmp_fu_97_p2_carry_i_6_n_0,tmp_fu_97_p2_carry_i_7_n_0}));
  CARRY4 tmp_fu_97_p2_carry__0
       (.CI(tmp_fu_97_p2_carry_n_0),
        .CO({tmp_fu_97_p2_carry__0_n_0,tmp_fu_97_p2_carry__0_n_1,tmp_fu_97_p2_carry__0_n_2,tmp_fu_97_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_fu_97_p2_carry__0_i_1_n_0,tmp_fu_97_p2_carry__0_i_2_n_0,tmp_fu_97_p2_carry__0_i_3_n_0,tmp_fu_97_p2_carry__0_i_4_n_0}),
        .O(NLW_tmp_fu_97_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_fu_97_p2_carry__0_i_5_n_0,tmp_fu_97_p2_carry__0_i_6_n_0,tmp_fu_97_p2_carry__0_i_7_n_0,tmp_fu_97_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_fu_97_p2_carry__0_i_1
       (.I0(count_fu_76_reg[22]),
        .I1(count_fu_76_reg[23]),
        .O(tmp_fu_97_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_fu_97_p2_carry__0_i_2
       (.I0(count_fu_76_reg[20]),
        .I1(count_fu_76_reg[21]),
        .O(tmp_fu_97_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_fu_97_p2_carry__0_i_3
       (.I0(count_fu_76_reg[18]),
        .I1(count_fu_76_reg[19]),
        .O(tmp_fu_97_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_fu_97_p2_carry__0_i_4
       (.I0(count_fu_76_reg[16]),
        .I1(count_fu_76_reg[17]),
        .O(tmp_fu_97_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_fu_97_p2_carry__0_i_5
       (.I0(count_fu_76_reg[22]),
        .I1(count_fu_76_reg[23]),
        .O(tmp_fu_97_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_fu_97_p2_carry__0_i_6
       (.I0(count_fu_76_reg[20]),
        .I1(count_fu_76_reg[21]),
        .O(tmp_fu_97_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_fu_97_p2_carry__0_i_7
       (.I0(count_fu_76_reg[18]),
        .I1(count_fu_76_reg[19]),
        .O(tmp_fu_97_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_fu_97_p2_carry__0_i_8
       (.I0(count_fu_76_reg[16]),
        .I1(count_fu_76_reg[17]),
        .O(tmp_fu_97_p2_carry__0_i_8_n_0));
  CARRY4 tmp_fu_97_p2_carry__1
       (.CI(tmp_fu_97_p2_carry__0_n_0),
        .CO({tmp_fu_97_p2,tmp_fu_97_p2_carry__1_n_1,tmp_fu_97_p2_carry__1_n_2,tmp_fu_97_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count_fu_76_reg[31],1'b0,tmp_fu_97_p2_carry__1_i_1_n_0,tmp_fu_97_p2_carry__1_i_2_n_0}),
        .O(NLW_tmp_fu_97_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_fu_97_p2_carry__1_i_3_n_0,tmp_fu_97_p2_carry__1_i_4_n_0,tmp_fu_97_p2_carry__1_i_5_n_0,tmp_fu_97_p2_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_fu_97_p2_carry__1_i_1
       (.I0(count_fu_76_reg[26]),
        .I1(count_fu_76_reg[27]),
        .O(tmp_fu_97_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_fu_97_p2_carry__1_i_2
       (.I0(count_fu_76_reg[24]),
        .I1(count_fu_76_reg[25]),
        .O(tmp_fu_97_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_fu_97_p2_carry__1_i_3
       (.I0(count_fu_76_reg[30]),
        .I1(count_fu_76_reg[31]),
        .O(tmp_fu_97_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_fu_97_p2_carry__1_i_4
       (.I0(count_fu_76_reg[28]),
        .I1(count_fu_76_reg[29]),
        .O(tmp_fu_97_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_fu_97_p2_carry__1_i_5
       (.I0(count_fu_76_reg[26]),
        .I1(count_fu_76_reg[27]),
        .O(tmp_fu_97_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_fu_97_p2_carry__1_i_6
       (.I0(count_fu_76_reg[24]),
        .I1(count_fu_76_reg[25]),
        .O(tmp_fu_97_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_fu_97_p2_carry_i_1
       (.I0(count_fu_76_reg[14]),
        .I1(count_fu_76_reg[15]),
        .O(tmp_fu_97_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_fu_97_p2_carry_i_2
       (.I0(count_fu_76_reg[13]),
        .O(tmp_fu_97_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_fu_97_p2_carry_i_3
       (.I0(count_fu_76_reg[8]),
        .I1(count_fu_76_reg[9]),
        .O(tmp_fu_97_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_fu_97_p2_carry_i_4
       (.I0(count_fu_76_reg[14]),
        .I1(count_fu_76_reg[15]),
        .O(tmp_fu_97_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_fu_97_p2_carry_i_5
       (.I0(count_fu_76_reg[13]),
        .I1(count_fu_76_reg[12]),
        .O(tmp_fu_97_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_fu_97_p2_carry_i_6
       (.I0(count_fu_76_reg[10]),
        .I1(count_fu_76_reg[11]),
        .O(tmp_fu_97_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_fu_97_p2_carry_i_7
       (.I0(count_fu_76_reg[8]),
        .I1(count_fu_76_reg[9]),
        .O(tmp_fu_97_p2_carry_i_7_n_0));
endmodule

(* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) (* RESET_ACTIVE_LOW = "1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc_top
   (s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aresetn,
    aclk,
    inSwitch,
    outLeds);
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  output s_axi_slv0_AWREADY;
  input [31:0]s_axi_slv0_WDATA;
  input [3:0]s_axi_slv0_WSTRB;
  input s_axi_slv0_WVALID;
  output s_axi_slv0_WREADY;
  output [1:0]s_axi_slv0_BRESP;
  output s_axi_slv0_BVALID;
  input s_axi_slv0_BREADY;
  input [4:0]s_axi_slv0_ARADDR;
  input s_axi_slv0_ARVALID;
  output s_axi_slv0_ARREADY;
  output [31:0]s_axi_slv0_RDATA;
  output [1:0]s_axi_slv0_RRESP;
  output s_axi_slv0_RVALID;
  input s_axi_slv0_RREADY;
  input aresetn;
  input aclk;
  input [3:0]inSwitch;
  output [3:0]outLeds;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire dout;
  wire \grp_iosc_iosThread_fu_92/ap_CS_fsm_state3 ;
  wire [1:0]\grp_iosc_iosThread_fu_92/count_fu_86 ;
  wire \grp_iosc_iosThread_fu_92/outLeds1__0 ;
  wire \grp_iosc_iosThread_fu_92/p_3_in ;
  wire \grp_iosc_iosThread_fu_92/tmp_2_reg_199 ;
  wire \grp_iosc_iosThread_fu_92/tmp_fu_134_p2__3 ;
  wire [1:0]grp_iosc_iosThread_fu_92_outLeds;
  wire [3:0]inSwitch;
  wire iosc_U_n_5;
  wire iosc_slv0_if_U_n_7;
  wire iosc_slv0_if_U_n_8;
  wire [3:0]outLeds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]\^s_axi_slv0_RDATA ;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire [3:2]sig_iosc_ctrl;
  wire timer;

  assign s_axi_slv0_BRESP[1] = \<const0> ;
  assign s_axi_slv0_BRESP[0] = \<const0> ;
  assign s_axi_slv0_RDATA[31] = \<const0> ;
  assign s_axi_slv0_RDATA[30] = \<const0> ;
  assign s_axi_slv0_RDATA[29] = \<const0> ;
  assign s_axi_slv0_RDATA[28] = \<const0> ;
  assign s_axi_slv0_RDATA[27] = \<const0> ;
  assign s_axi_slv0_RDATA[26] = \<const0> ;
  assign s_axi_slv0_RDATA[25] = \<const0> ;
  assign s_axi_slv0_RDATA[24] = \<const0> ;
  assign s_axi_slv0_RDATA[23] = \<const0> ;
  assign s_axi_slv0_RDATA[22] = \<const0> ;
  assign s_axi_slv0_RDATA[21] = \<const0> ;
  assign s_axi_slv0_RDATA[20] = \<const0> ;
  assign s_axi_slv0_RDATA[19] = \<const0> ;
  assign s_axi_slv0_RDATA[18] = \<const0> ;
  assign s_axi_slv0_RDATA[17] = \<const0> ;
  assign s_axi_slv0_RDATA[16] = \<const0> ;
  assign s_axi_slv0_RDATA[15] = \<const0> ;
  assign s_axi_slv0_RDATA[14] = \<const0> ;
  assign s_axi_slv0_RDATA[13] = \<const0> ;
  assign s_axi_slv0_RDATA[12] = \<const0> ;
  assign s_axi_slv0_RDATA[11] = \<const0> ;
  assign s_axi_slv0_RDATA[10] = \<const0> ;
  assign s_axi_slv0_RDATA[9] = \<const0> ;
  assign s_axi_slv0_RDATA[8] = \<const0> ;
  assign s_axi_slv0_RDATA[7] = \<const0> ;
  assign s_axi_slv0_RDATA[6] = \<const0> ;
  assign s_axi_slv0_RDATA[5] = \<const0> ;
  assign s_axi_slv0_RDATA[4] = \<const0> ;
  assign s_axi_slv0_RDATA[3:0] = \^s_axi_slv0_RDATA [3:0];
  assign s_axi_slv0_RRESP[1] = \<const0> ;
  assign s_axi_slv0_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc iosc_U
       (.D(grp_iosc_iosThread_fu_92_outLeds),
        .Q(\grp_iosc_iosThread_fu_92/count_fu_86 ),
        .SR(dout),
        .\_ctrl_reg[3] (iosc_slv0_if_U_n_8),
        .\_ctrl_reg[3]_0 (iosc_slv0_if_U_n_7),
        .\_ctrl_reg[3]_1 (sig_iosc_ctrl),
        .aclk(aclk),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds),
        .outLeds1__0(\grp_iosc_iosThread_fu_92/outLeds1__0 ),
        .\outLeds_reg[2]_0 (iosc_U_n_5),
        .p_3_in(\grp_iosc_iosThread_fu_92/p_3_in ),
        .timer(timer),
        .tmp_2_reg_199(\grp_iosc_iosThread_fu_92/tmp_2_reg_199 ),
        .tmp_fu_134_p2__3(\grp_iosc_iosThread_fu_92/tmp_fu_134_p2__3 ),
        .\v_assign_reg_193_reg[0] (\grp_iosc_iosThread_fu_92/ap_CS_fsm_state3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc_slv0_if iosc_slv0_if_U
       (.D(grp_iosc_iosThread_fu_92_outLeds),
        .Q(sig_iosc_ctrl),
        .SR(dout),
        .aclk(aclk),
        .\ap_CS_fsm_reg[2] (\grp_iosc_iosThread_fu_92/ap_CS_fsm_state3 ),
        .\ap_CS_fsm_reg[3] (iosc_U_n_5),
        .\count_fu_86_reg[0] (iosc_slv0_if_U_n_7),
        .\count_fu_86_reg[1] (\grp_iosc_iosThread_fu_92/count_fu_86 ),
        .inSwitch(inSwitch),
        .outLeds1__0(\grp_iosc_iosThread_fu_92/outLeds1__0 ),
        .p_3_in(\grp_iosc_iosThread_fu_92/p_3_in ),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(\^s_axi_slv0_RDATA ),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA[3:0]),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB[0]),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID),
        .timer(timer),
        .tmp_2_reg_199(\grp_iosc_iosThread_fu_92/tmp_2_reg_199 ),
        .\tmp_2_reg_199_reg[0] (iosc_slv0_if_U_n_8),
        .tmp_fu_134_p2__3(\grp_iosc_iosThread_fu_92/tmp_fu_134_p2__3 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_iosc_0_1,iosc_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "iosc_top,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (inSwitch,
    outLeds,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aclk,
    aresetn);
  input [3:0]inSwitch;
  output [3:0]outLeds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWADDR" *) input [4:0]s_axi_slv0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWVALID" *) input s_axi_slv0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWREADY" *) output s_axi_slv0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WDATA" *) input [31:0]s_axi_slv0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WSTRB" *) input [3:0]s_axi_slv0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WVALID" *) input s_axi_slv0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WREADY" *) output s_axi_slv0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BRESP" *) output [1:0]s_axi_slv0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BVALID" *) output s_axi_slv0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BREADY" *) input s_axi_slv0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARADDR" *) input [4:0]s_axi_slv0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARVALID" *) input s_axi_slv0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARREADY" *) output s_axi_slv0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RDATA" *) output [31:0]s_axi_slv0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RRESP" *) output [1:0]s_axi_slv0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RVALID" *) output s_axi_slv0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RREADY" *) input s_axi_slv0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) input aresetn;

  wire aclk;
  wire aresetn;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire [1:0]s_axi_slv0_BRESP;
  wire s_axi_slv0_BVALID;
  wire [31:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire [1:0]s_axi_slv0_RRESP;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;

  (* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) 
  (* RESET_ACTIVE_LOW = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iosc_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BRESP(s_axi_slv0_BRESP),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(s_axi_slv0_RDATA),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RRESP(s_axi_slv0_RRESP),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
