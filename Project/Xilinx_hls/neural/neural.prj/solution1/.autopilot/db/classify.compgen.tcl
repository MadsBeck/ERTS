# This script segment is generated automatically by AutoPilot

set id 1
set name classify_mac_mulacud
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 19
set in2_signed 0
set out_width 19
set exp i0*i1+i2
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {16 1 +} i2 {19 0 +} p {19 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 33
set name classify_mac_muladEe
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 8
set in0_signed 1
set in1_width 19
set in1_signed 1
set in2_width 32
set in2_signed 0
set out_width 32
set exp i0*i1+i2
set arg_lists {i0 {8 1 +} i1 {19 1 +} m {28 1 +} i2 {32 0 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 34
set MemName classify_W
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "00110101" "00001001" "00111000" "00101110" "10111101" "00111000" "11000011" "11000000" "00011011" "00110101" "11100011" "11000000" "00101010" "11100110" "11100010" "00000011" "00001110" "00101111" "11001010" "00010001" "01000111" "11101100" "11101010" "00100010" "11000101" "10111100" "00011111" "11010000" "10110110" "00111011" "00101011" "11111001" "00000100" "11011110" "11111110" "11110010" "00111101" "00111110" "11111001" "00010111" "11110010" "00000111" "11110010" "11100000" "11101111" "00101100" "11111010" "11110011" "00111100" "00011001" "11110000" "11111100" "00011000" "10111100" "00010000" "11011001" "11000111" "00111001" "00101001" "11110000" "11011010" "11010111" "00010010" "00000110" "11011000" "01000011" "11011010" "10111101" "11110110" "00011101" "00011010" "11101010" "11110110" "11001101" "11010000" "11011111" "00101111" "00001100" "00100100" "11100110" "00001000" "11101111" "11011110" "11110010" "00010111" "11010000" "00111110" "00000001" "11000000" "01011110" "11011011" "00110000" "10101100" "11111110" "11110010" "11101000" "01011000" "01011110" "00110110" "00101010" "00001010" "10111101" "00100101" "11100010" "00011000" "11011000" "00010011" "11010010" "00110101" "11111111" "11111001" "00001101" "11100101" "11111101" "00011110" "11000110" "11101011" "11010110" "00111111" "11100100" "11100110" "11101110" "11001110" "00100101" "11111001" "11010111" "11011100" "00100100" "10101001" "00000100" "00110001" "00000100" "11101101" "11101110" "00010101" "11110000" "00100001" "10111111" "11101110" "11010101" "00111111" "00101100" "11011110" "00101000" "11101111" "11010101" "11001110" "00100000" "11111011" "00100101" "00101001" "11110001" "00000101" "00100011" "00101010" "11010111" "10111100" "11100110" "11010001" "00110110" "00111110" "00101100" "11110110" "11011101" "11111000" "11010110" "00010011" "11110100" "00111101" "11100100" "00101000" "00111000" "00010001" "00001111" "11101000" "11011100" "00100101" "00011001" "00001000" "11100010" "00110111" "11101010" "11110011" "00010010" "11010010" "11001111" "11011101" "11001001" "11110010" "11111010" "11110001" "00001101" "00011001" "11001010" "00011111" "00011001" "01000101" "00101000" "11101100" "11110111" "01000000" "10111101" "00000001" "00010010" "10111101" "00010101" "11100100" "00001101" "11111011" "11011111" "00101101" "00110111" "00001111" "00100100" "11001111" "11000110" "00000011" "00110111" "00100001" "00011011" "11101101" "11100110" "00100000" "11010001" "00001011" "00111110" "00001111" "00001001" "00000011" "11110010" "10111101" "10111110" "11010011" "00100110" "00011101" "00101111" "00101110" "00011011" "00010111" "11011010" "11011101" "11100110" "11000011" "00001010" "10111111" "11010010" "11001100" "11000000" "10111111" "11110011" "00001101" "11110101" "00010000" "10111111" "11010011" "11000001" "11010001" "11111110" "00011011" "11010100" "10110111" "11110110" "00000101" "00011100" "00001101" "00100101" "00100111" "11100110" "11101100" "00000111" "11001000" "00101100" "11001111" "11010000" "00011110" "10111101" "11001001" "00111100" "11101011" "00111000" "10111110" "11010000" "00000010" "11100111" "00101000" "11000111" "11011110" "11011011" "11011111" "00011111" "00101010" "00011111" "00000100" "00101101" "11110000" "11111100" "00101100" "00100000" "11011010" "01000001" "11001110" "11101100" "00011011" "10101110" "00010101" "11110111" "11100001" "11000111" "01000000" "00000100" "11111000" "00001011" "11101000" "11110110" "00000111" "00111100" "11111100" "00000100" "00110001" "11001000" "00111011" "11011110" "00110101" "11010011" "00000101" "00010110" "00001101" "11001011" "11001000" "11010000" "11000001" "00001000" "00101010" "00001111" "11001111" "00101111" "00101000" "11101000" "11111001" "00001010" "11010010" "00001111" "00110010" "11011101" "00001101" "00001110" "11001011" "11111100" "11000001" "00101011" "00001101" "00100000" "00001100" "00101010" "00101010" "11010000" "00101011" "00000101" "11100010" "00011110" "11100100" "00011001" "01000011" "11010011" "11100011" "11110100" "11110110" "11111100" "10111110" "11011000" "00000001" "00101111" "11010110" "11011101" "11110100" "11001011" "00100101" "00101010" "11011010" "00110001" "00011000" "00000100" "11001100" "11001101" "00101111" "00000101" "11010001" "10111000" "11110001" "10101110" "00010011" "11110011" "11110011" "10111000" "11111111" "00110100" "11101101" "11111001" "00110100" "11001111" "00010001" "00110000" "10100011" "11111110" "11101100" "11100011" "00001100" "00010011" "00111111" "00000110" "00101101" "11110101" "11101000" "11101000" "11111000" "11011101" "00000010" "11101101" "10101000" "11010101" "11101001" "11100000" "11111010" "01001100" "11010101" "01000000" "00000110" "11000011" "11011101" "00001010" "00110110" "10110011" "11001001" "11011010" "11111000" "00110011" "00101000" "11001101" "11101000" "00101111" "11000111" "10111100" "00100000" "10110100" "11010010" "11101001" "00101011" "00001000" "00100101" "11001101" "11011010" "11000100" "00000000" "01001000" "00011011" "11110010" "00110010" "11101110" "00100011" "00100100" "11111100" "00001111" "00100001" "00000011" "10101111" "11010111" "00010011" "10000001" "00111111" "00100010" "00111110" "11010010" "01010000" "11001101" "11111110" "11111101" "11101100" "11101101" "00111011" "11000000" "11011011" "00100101" "11000101" "00011100" "10110000" "01000110" "00110000" "11101010" "11111110" "11110111" "00010011" "00000111" "11101001" "11101101" "11111110" "11100010" "11100010" "00011011" "00101011" "00100001" "11010001" "10111100" "11000101" "11110000" "01000001" "11001100" "00001011" "11101010" "11001101" "00101101" "11100101" "00100111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 8
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 35
set MemName classify_nn_weighbkb
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 10
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "001111000" "010011000" "010111000" "011011000" "011111000" "100011000" "100111000" "101011000" "101111000" "110011000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 8
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 36
set MemName classify_W_sm
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 320
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "00000100" "11000000" "00001111" "00100100" "00011101" "01010101" "11011000" "00101110" "00001111" "10110110" "11011111" "11011001" "11110000" "11101010" "11110001" "00011000" "00100110" "00011011" "01010101" "00000110" "11001000" "00010100" "10111111" "11010010" "00100011" "00011000" "11100000" "11111111" "00101010" "00000110" "11010001" "00001101" "00111000" "00010101" "11101011" "00110000" "11111101" "00100011" "01000000" "11111000" "10011001" "00101000" "00110000" "00001110" "00010010" "00001100" "00000101" "00101100" "00000110" "11000011" "10000001" "10011011" "11000010" "11110000" "11110001" "00011110" "11111010" "11011111" "01010010" "11011011" "11101111" "00110100" "00010000" "00001111" "00111100" "00110111" "00000100" "11101010" "11010101" "00110100" "00010001" "11101101" "11110100" "00100110" "00000010" "10111111" "11010010" "11011000" "00111001" "11000111" "00100100" "00110010" "11111111" "11110010" "11100100" "11011000" "00001101" "11111111" "11011100" "00100110" "10111000" "10010010" "00011101" "11100111" "10110011" "11011111" "00001001" "11010010" "11100111" "11101011" "11011011" "00010110" "00101111" "00100011" "11111100" "00000001" "01000100" "11000001" "10101110" "00001011" "11000010" "10111110" "11001010" "01000010" "11011100" "00011011" "00000011" "11111001" "00001101" "00000010" "11101111" "11100100" "11101000" "10110111" "00010110" "11110001" "00001000" "11010110" "00011001" "11110001" "11001011" "11111100" "00000101" "00010000" "10001000" "11011100" "00010111" "01001000" "00001111" "11101100" "00010000" "00111101" "11101100" "11010001" "11011101" "00100000" "00101000" "11111100" "00110101" "10010100" "00001101" "00010111" "11101110" "00111001" "00001010" "10101001" "11111001" "11001111" "11101000" "00010110" "11000011" "11011010" "11110010" "11001000" "00011011" "11010100" "00000000" "11011011" "00101111" "00010011" "10110101" "01000000" "00011100" "11111110" "00001010" "11000001" "11111110" "11011000" "00100100" "00010000" "11001000" "11100010" "11000000" "11110100" "00000001" "00111001" "00110011" "00010101" "00111000" "11001100" "00100111" "11000000" "11010111" "11111110" "11101110" "00101010" "00011110" "00010011" "10100110" "11000010" "00000100" "00011001" "00001000" "11000011" "11111000" "00111010" "00101101" "11001101" "00011110" "01000000" "01000100" "00111111" "00011110" "00010100" "11100001" "00000100" "11100010" "00100011" "11101000" "00001010" "11001110" "11001010" "11001000" "00011010" "00111010" "00000111" "00011111" "11111000" "00111100" "01000010" "00001110" "11000001" "00011111" "11111110" "00010001" "00011011" "11110001" "10111011" "11001000" "00000101" "11101101" "00111010" "00011100" "00101011" "11110001" "10111110" "11110110" "00100000" "11011010" "00001011" "11110000" "10011001" "00010011" "00100110" "00000001" "00111001" "00101001" "11111100" "00100001" "00011010" "00010110" "00011111" "11110001" "00001001" "00000011" "11101000" "11011000" "00011110" "11011100" "11100010" "11111000" "11100000" "00011010" "00001101" "00100000" "11101110" "11100011" "10110101" "00000111" "11000010" "00011100" "11001111" "00001110" "11111010" "00110101" "11010011" "11111101" "00101001" "00111111" "10110101" "11101101" "11111010" "11001000" "11111111" "11000001" "11011011" "10011000" "00110111" "00110010" "00111101" "11011001" "00001001" "10101100" "00000001" "00100010" "11010101" "00110101" "01001010" "11111101" "11100101" "00001011" "10111111" "00110111" "11100001" "00010100" "11110110" "11011111" "00010011" "11110001" "11101101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 8
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 37
set MemName classify_b_sm
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 10
set AddrRange 10
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "1110100000" "0011110011" "1110110101" "1110001110" "0001001000" "0011110111" "1110010000" "0010111111" "1011011101" "0000011010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 8
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 38
set MemName classify_output
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 10
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 8
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 39
set MemName classify_tempOut
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 19
set AddrRange 32
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 8
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_NNIO {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
ap_return { 
	dir o
	width 8
	depth 1
	mode ap_ctrl_hs
	offset 16
	offset_end 0
}
img { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 32
	offset_end 47
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 40 \
			corename classify_NNIO_axilite \
			name classify_NNIO_s_axi \
			ports {$port_NNIO} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'NNIO'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler classify_NNIO_s_axi
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 0 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 8 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


