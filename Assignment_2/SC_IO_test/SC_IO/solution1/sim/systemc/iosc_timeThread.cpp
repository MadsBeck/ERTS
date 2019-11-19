// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "iosc_timeThread.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic iosc_timeThread::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic iosc_timeThread::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> iosc_timeThread::ap_ST_fsm_state1 = "1";
const sc_lv<3> iosc_timeThread::ap_ST_fsm_state2 = "10";
const sc_lv<3> iosc_timeThread::ap_ST_fsm_state3 = "100";
const sc_lv<32> iosc_timeThread::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> iosc_timeThread::ap_const_lv32_1 = "1";
const sc_lv<32> iosc_timeThread::ap_const_lv32_2 = "10";
const sc_lv<1> iosc_timeThread::ap_const_lv1_0 = "0";
const sc_lv<1> iosc_timeThread::ap_const_lv1_1 = "1";
const sc_lv<32> iosc_timeThread::ap_const_lv32_5F5E100 = "101111101011110000100000000";
const bool iosc_timeThread::ap_const_boolean_1 = true;

iosc_timeThread::iosc_timeThread(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_count_1_fu_103_p2);
    sensitive << ( count_fu_76 );

    SC_METHOD(thread_timer);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_fu_97_p2 );

    SC_METHOD(thread_timer_ap_vld);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_fu_97_p2 );

    SC_METHOD(thread_tmp_fu_97_p2);
    sensitive << ( count_fu_76 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );

    ap_CS_fsm = "001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "iosc_timeThread_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, timer, "(port)timer");
    sc_trace(mVcdFile, timer_ap_vld, "(port)timer_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, count_fu_76, "count_fu_76");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_fu_97_p2, "tmp_fu_97_p2");
    sc_trace(mVcdFile, count_1_fu_103_p2, "count_1_fu_103_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

iosc_timeThread::~iosc_timeThread() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void iosc_timeThread::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(tmp_fu_97_p2.read(), ap_const_lv1_1))) {
        count_fu_76 = count_1_fu_103_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(tmp_fu_97_p2.read(), ap_const_lv1_0)))) {
        count_fu_76 = ap_const_lv32_0;
    }
}

void iosc_timeThread::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void iosc_timeThread::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void iosc_timeThread::thread_count_1_fu_103_p2() {
    count_1_fu_103_p2 = (!count_fu_76.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(count_fu_76.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void iosc_timeThread::thread_timer() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(tmp_fu_97_p2.read(), ap_const_lv1_0))) {
        timer =  (sc_logic) (ap_const_lv1_1[0]);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                 esl_seteq<1,1,1>(tmp_fu_97_p2.read(), ap_const_lv1_1)))) {
        timer =  (sc_logic) (ap_const_lv1_0[0]);
    } else {
        timer = sc_logic('X');
    }
}

void iosc_timeThread::thread_timer_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(tmp_fu_97_p2.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(tmp_fu_97_p2.read(), ap_const_lv1_1)))) {
        timer_ap_vld = ap_const_logic_1;
    } else {
        timer_ap_vld = ap_const_logic_0;
    }
}

void iosc_timeThread::thread_tmp_fu_97_p2() {
    tmp_fu_97_p2 = (!count_fu_76.read().is_01() || !ap_const_lv32_5F5E100.is_01())? sc_lv<1>(): (sc_bigint<32>(count_fu_76.read()) < sc_bigint<32>(ap_const_lv32_5F5E100));
}

void iosc_timeThread::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}
