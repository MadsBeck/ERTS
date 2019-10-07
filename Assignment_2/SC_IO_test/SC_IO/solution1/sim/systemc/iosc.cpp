// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "iosc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic iosc::ap_const_logic_1 = sc_dt::Log_1;
const sc_lv<1> iosc::ap_const_lv1_0 = "0";
const sc_lv<32> iosc::ap_const_lv32_1 = "1";
const sc_lv<1> iosc::ap_const_lv1_1 = "1";
const sc_lv<2> iosc::ap_const_lv2_0 = "00";
const sc_logic iosc::ap_const_logic_0 = sc_dt::Log_0;
const bool iosc::ap_const_boolean_1 = true;

iosc::iosc(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_iosc_timeThread_fu_74 = new iosc_timeThread("grp_iosc_timeThread_fu_74");
    grp_iosc_timeThread_fu_74->ap_clk(clk);
    grp_iosc_timeThread_fu_74->ap_rst(reset);
    grp_iosc_timeThread_fu_74->timer(grp_iosc_timeThread_fu_74_timer);
    grp_iosc_timeThread_fu_74->timer_ap_vld(grp_iosc_timeThread_fu_74_timer_ap_vld);
    grp_iosc_iosThread_fu_92 = new iosc_iosThread("grp_iosc_iosThread_fu_92");
    grp_iosc_iosThread_fu_92->ap_clk(clk);
    grp_iosc_iosThread_fu_92->ap_rst(reset);
    grp_iosc_iosThread_fu_92->ctrl(ctrl);
    grp_iosc_iosThread_fu_92->inSwitch(inSwitch);
    grp_iosc_iosThread_fu_92->outLeds(grp_iosc_iosThread_fu_92_outLeds);
    grp_iosc_iosThread_fu_92->outLeds_ap_vld(grp_iosc_iosThread_fu_92_outLeds_ap_vld);
    grp_iosc_iosThread_fu_92->timer(grp_iosc_iosThread_fu_92_timer);
    grp_iosc_iosThread_fu_92->iosc_switchs_V(grp_iosc_iosThread_fu_92_iosc_switchs_V);
    grp_iosc_iosThread_fu_92->iosc_switchs_V_ap_vld(grp_iosc_iosThread_fu_92_iosc_switchs_V_ap_vld);

    SC_METHOD(thread_outLeds);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_timer);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_ap_CS_fsm);

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_grp_iosc_iosThread_fu_92_timer);
    sensitive << ( iosc_ssdm_thread_s_load_fu_110_p1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( timer );

    SC_METHOD(thread_iosc_ssdm_thread_s_load_fu_110_p1);

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( clk.pos() );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "iosc_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, clk, "(port)clk");
    sc_trace(mVcdFile, reset, "(port)reset");
    sc_trace(mVcdFile, ctrl, "(port)ctrl");
    sc_trace(mVcdFile, inSwitch, "(port)inSwitch");
    sc_trace(mVcdFile, outLeds, "(port)outLeds");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, iosc_ssdm_thread_s_load_fu_110_p1, "iosc_ssdm_thread_s_load_fu_110_p1");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, grp_iosc_timeThread_fu_74_timer, "grp_iosc_timeThread_fu_74_timer");
    sc_trace(mVcdFile, grp_iosc_timeThread_fu_74_timer_ap_vld, "grp_iosc_timeThread_fu_74_timer_ap_vld");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_92_outLeds, "grp_iosc_iosThread_fu_92_outLeds");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_92_outLeds_ap_vld, "grp_iosc_iosThread_fu_92_outLeds_ap_vld");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_92_timer, "grp_iosc_iosThread_fu_92_timer");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_92_iosc_switchs_V, "grp_iosc_iosThread_fu_92_iosc_switchs_V");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_92_iosc_switchs_V_ap_vld, "grp_iosc_iosThread_fu_92_iosc_switchs_V_ap_vld");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, timer, "timer");
#endif

    }
    mHdltvinHandle.open("iosc.hdltvin.dat");
    mHdltvoutHandle.open("iosc.hdltvout.dat");
}

iosc::~iosc() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete grp_iosc_timeThread_fu_74;
    delete grp_iosc_iosThread_fu_92;
}

void iosc::thread_outLeds() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_iosc_iosThread_fu_92_outLeds_ap_vld.read())) {
        outLeds = grp_iosc_iosThread_fu_92_outLeds.read();
    }
}

void iosc::thread_timer() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_iosc_timeThread_fu_74_timer_ap_vld.read())) {
        timer =  (sc_lv<1>) (grp_iosc_timeThread_fu_74_timer.read());
    }
}

void iosc::thread_ap_CS_fsm() {
    ap_CS_fsm = ap_const_lv2_0;
}

void iosc::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void iosc::thread_grp_iosc_iosThread_fu_92_timer() {
    grp_iosc_iosThread_fu_92_timer =  (sc_logic) (timer.read()[0]);
}

void iosc::thread_iosc_ssdm_thread_s_load_fu_110_p1() {
    iosc_ssdm_thread_s_load_fu_110_p1 = ap_const_lv1_0;
}

void iosc::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"reset\" :  \"" << reset.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ctrl\" :  \"" << ctrl.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"inSwitch\" :  \"" << inSwitch.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"outLeds\" :  \"" << outLeds.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

