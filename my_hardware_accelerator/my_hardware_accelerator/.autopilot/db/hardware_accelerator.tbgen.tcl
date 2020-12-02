set moduleName hardware_accelerator
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hardware_accelerator}
set C_modelType { void 0 }
set C_modelArgList {
	{ IN_data_V int 32 regular {axi_s 0 volatile  { IN_r Data } }  }
	{ IN_keep_V int 4 regular {axi_s 0 volatile  { IN_r Keep } }  }
	{ IN_last_V int 1 regular {axi_s 0 volatile  { IN_r Last } }  }
	{ OUT_data_V int 32 regular {axi_s 1 volatile  { OUT_r Data } }  }
	{ OUT_keep_V int 4 regular {axi_s 1 volatile  { OUT_r Keep } }  }
	{ OUT_last_V int 1 regular {axi_s 1 volatile  { OUT_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "IN_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "IN.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "IN_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "IN.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "IN_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "IN.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "OUT.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "OUT.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUT.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ IN_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ IN_r_TVALID sc_in sc_logic 1 invld 2 } 
	{ IN_r_TREADY sc_out sc_logic 1 inacc 2 } 
	{ IN_r_TKEEP sc_in sc_lv 4 signal 1 } 
	{ IN_r_TLAST sc_in sc_lv 1 signal 2 } 
	{ OUT_r_TDATA sc_out sc_lv 32 signal 3 } 
	{ OUT_r_TVALID sc_out sc_logic 1 outvld 5 } 
	{ OUT_r_TREADY sc_in sc_logic 1 outacc 5 } 
	{ OUT_r_TKEEP sc_out sc_lv 4 signal 4 } 
	{ OUT_r_TLAST sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "IN_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN_data_V", "role": "" }} , 
 	{ "name": "IN_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "IN_last_V", "role": "D" }} , 
 	{ "name": "IN_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "IN_last_V", "role": "Y" }} , 
 	{ "name": "IN_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN_keep_V", "role": "" }} , 
 	{ "name": "IN_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN_last_V", "role": "" }} , 
 	{ "name": "OUT_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_data_V", "role": "" }} , 
 	{ "name": "OUT_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUT_last_V", "role": "D" }} , 
 	{ "name": "OUT_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUT_last_V", "role": "Y" }} , 
 	{ "name": "OUT_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_keep_V", "role": "" }} , 
 	{ "name": "OUT_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_last_V", "role": "" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "hardware_accelerator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "IN_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "IN_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "IN_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "IN_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUT_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "OUT_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUT_last_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_IN_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_IN_keep_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_IN_last_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUT_data_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUT_keep_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUT_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hardware_accelerator {
		IN_data_V {Type I LastRead 1 FirstWrite -1}
		IN_keep_V {Type I LastRead 1 FirstWrite -1}
		IN_last_V {Type I LastRead 1 FirstWrite -1}
		OUT_data_V {Type O LastRead -1 FirstWrite 1}
		OUT_keep_V {Type O LastRead -1 FirstWrite 1}
		OUT_last_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	IN_data_V { axis {  { IN_r_TDATA in_data 0 32 } } }
	IN_keep_V { axis {  { IN_r_TKEEP in_data 0 4 } } }
	IN_last_V { axis {  { IN_r_TVALID in_vld 0 1 }  { IN_r_TREADY in_acc 1 1 }  { IN_r_TLAST in_data 0 1 } } }
	OUT_data_V { axis {  { OUT_r_TDATA out_data 1 32 } } }
	OUT_keep_V { axis {  { OUT_r_TKEEP out_data 1 4 } } }
	OUT_last_V { axis {  { OUT_r_TVALID out_vld 1 1 }  { OUT_r_TREADY out_acc 0 1 }  { OUT_r_TLAST out_data 1 1 } } }
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
