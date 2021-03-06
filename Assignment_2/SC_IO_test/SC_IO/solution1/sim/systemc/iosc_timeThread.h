// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _iosc_timeThread_HH_
#define _iosc_timeThread_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct iosc_timeThread : public sc_module {
    // Port declarations 4
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_out< sc_logic > timer;
    sc_out< sc_logic > timer_ap_vld;


    // Module declarations
    iosc_timeThread(sc_module_name name);
    SC_HAS_PROCESS(iosc_timeThread);

    ~iosc_timeThread();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<32> > count_fu_76;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > tmp_fu_97_p2;
    sc_signal< sc_lv<32> > count_1_fu_103_p2;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_5F5E100;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_count_1_fu_103_p2();
    void thread_timer();
    void thread_timer_ap_vld();
    void thread_tmp_fu_97_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
