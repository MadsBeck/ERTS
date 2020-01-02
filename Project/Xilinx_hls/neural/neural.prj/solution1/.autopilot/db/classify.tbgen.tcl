set C_TypeInfoList {{ 
"classify" : [[], {"return": [[],"0"] }, [{"ExternC" : 0}], [ {"img": [[], {"array": ["1", [16]]}] }],["2","3","4","5"],""],
 "2": [ "b_sm", [[], {"array": ["6", [10]]}],""],
 "3": [ "W_sm", [[], {"array": ["1", [10,32]]}],""],
 "4": [ "W", [[], {"array": ["1", [32,16]]}],""],
 "5": [ "B", [[], {"array": ["6", [32]]}],""], 
"6": [ "int16_t", {"typedef": [[[], {"scalar": "short"}],""]}], 
"1": [ "int8_t", {"typedef": [[[], {"scalar": "signed char"}],""]}], 
"0": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
}}
set moduleName classify
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {classify}
set C_modelType { int 8 }
set C_modelArgList {
	{ img int 8 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img", "interface" : "axi_slave", "bundle":"NNIO","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "img","cData": "signed char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":47}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"NNIO","type":"ap_none","bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "return","cData": "uint8_t","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_NNIO_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_NNIO_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_NNIO_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_NNIO_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_NNIO_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_NNIO_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_NNIO_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_NNIO_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "NNIO", "role": "AWADDR" },"address":[{"name":"classify","role":"start","value":"0","valid_bit":"0"},{"name":"classify","role":"continue","value":"0","valid_bit":"4"},{"name":"classify","role":"auto_start","value":"0","valid_bit":"7"},{"name":"img","role":"data","value":"32"}] },
	{ "name": "s_axi_NNIO_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "AWVALID" } },
	{ "name": "s_axi_NNIO_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "AWREADY" } },
	{ "name": "s_axi_NNIO_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "WVALID" } },
	{ "name": "s_axi_NNIO_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "WREADY" } },
	{ "name": "s_axi_NNIO_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NNIO", "role": "WDATA" } },
	{ "name": "s_axi_NNIO_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "NNIO", "role": "WSTRB" } },
	{ "name": "s_axi_NNIO_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "NNIO", "role": "ARADDR" },"address":[{"name":"classify","role":"start","value":"0","valid_bit":"0"},{"name":"classify","role":"done","value":"0","valid_bit":"1"},{"name":"classify","role":"idle","value":"0","valid_bit":"2"},{"name":"classify","role":"ready","value":"0","valid_bit":"3"},{"name":"classify","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
	{ "name": "s_axi_NNIO_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "ARVALID" } },
	{ "name": "s_axi_NNIO_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "ARREADY" } },
	{ "name": "s_axi_NNIO_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "RVALID" } },
	{ "name": "s_axi_NNIO_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "RREADY" } },
	{ "name": "s_axi_NNIO_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NNIO", "role": "RDATA" } },
	{ "name": "s_axi_NNIO_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "NNIO", "role": "RRESP" } },
	{ "name": "s_axi_NNIO_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "BVALID" } },
	{ "name": "s_axi_NNIO_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "BREADY" } },
	{ "name": "s_axi_NNIO_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "NNIO", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "classify",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state121", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_RELU_fu_1955"}],
		"Port" : [
			{"Name" : "img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "nn_weightsSoftMax_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_sm", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_sm", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.nn_weightsSoftMax_in_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_sm_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_sm_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_NNIO_s_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tempOut_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_RELU_fu_1955", "Parent" : "0",
		"CDFG" : "RELU",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U1", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U2", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U3", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U4", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U5", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U6", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U7", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U8", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U9", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U10", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U11", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U12", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U13", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U14", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U15", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U16", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U17", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U18", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U19", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U20", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U21", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U22", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U23", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U24", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U25", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U26", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U27", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U28", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U29", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U30", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U31", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_mulacud_U32", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.classify_mac_muladEe_U33", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	classify {
		img {Type I LastRead 33 FirstWrite -1}
		W {Type I LastRead -1 FirstWrite -1}
		nn_weightsSoftMax_in {Type I LastRead -1 FirstWrite -1}
		W_sm {Type I LastRead -1 FirstWrite -1}
		b_sm {Type I LastRead -1 FirstWrite -1}}
	RELU {
		data {Type IO LastRead 31 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3317", "Max" : "3317"}
	, {"Name" : "Interval", "Min" : "3318", "Max" : "3318"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
