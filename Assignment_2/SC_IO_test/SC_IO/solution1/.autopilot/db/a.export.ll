; ModuleID = 'C:/ERTS_Repo/Assignment_2/SC_IO_test/SC_IO/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_iosc_0_0_ti = constant i1 false
@ssdm_ins_iosc_0_0_sw = constant i4 0
@ssdm_ins_iosc_0_0_re = constant i1 false
@ssdm_ins_iosc_0_0_ou = constant i4 0
@ssdm_ins_iosc_0_0_in = constant i4 0
@ssdm_ins_iosc_0_0_ct = constant i4 0
@ssdm_ins_iosc_0_0_cl = constant i1 false
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@iosc_ssdm_thread_M_timeThread = external global i1
@iosc_ssdm_thread_M_iosThread = external global i1
@p_str9 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str8 = private unnamed_addr constant [10 x i8] c"iosThread\00", align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"outLeds\00", align 1
@p_str6 = private unnamed_addr constant [9 x i8] c"inSwitch\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str16 = private unnamed_addr constant [11 x i8] c"timeThread\00", align 1
@p_str15 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str14 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str12 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"iosc\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @"iosc::timeThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %timer, i4* %iosc_switchs_V) {
_ZN7_ap_sc_7sc_core4waitEi.exit:
  %count = alloca i32
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %timer), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_V), !map !99
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([5 x i8]* @p_str, i32 2, [11 x i8]* @p_str16) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_1)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %timer, i1 false)
  store i32 0, i32* %count
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %count_load = load i32* %count
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp = icmp slt i32 %count_load, 100000000
  br i1 %tmp, label %0, label %1

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %count_1 = add nsw i32 %count_load, 1
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %timer, i1 false)
  store i32 %count_1, i32* %count
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %timer, i1 true)
  store i32 0, i32* %count
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge

_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge:        ; preds = %1, %0
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2
}

define weak void @"iosc::iosc"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %timer, i4* %iosc_switchs_V) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %timer), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_V), !map !99
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @p_str, [5 x i8]* @p_str) nounwind
  %iosc_ssdm_thread_s = load i1* @iosc_ssdm_thread_M_iosThread, align 1
  br i1 %iosc_ssdm_thread_s, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"iosc::iosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %timer, i4* %iosc_switchs_V)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([5 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([10 x i8]* @p_str8, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  %iosc_ssdm_thread_1 = load i1* @iosc_ssdm_thread_M_timeThread, align 1
  br i1 %iosc_ssdm_thread_1, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"iosc::timeThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %timer, i4* %iosc_switchs_V)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([5 x i8]* @p_str, i32 2, [11 x i8]* @p_str16) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str16, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecChannel([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str12, i32 1, i32 0, i1* %timer) nounwind
  ret void

UnifiedUnreachableBlock:                          ; preds = %3, %1
  unreachable
}

define void @"iosc::iosThread"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i1* %timer, i4* %iosc_switchs_V) {
_ZN7_ap_sc_7sc_core4waitEi.exit:
  %count = alloca i8
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %timer), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %iosc_switchs_V), !map !99
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([5 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([5 x i8]* @p_str, i32 2, [10 x i8]* @p_str8) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str14, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str15)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_3)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  store i8 0, i8* %count
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %count_load = load i8* %count
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch)
  %tmp = icmp eq i4 %val_V, -8
  %v_assign = select i1 %tmp, i8 0, i8 %count_load
  %val_V_1 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  %tmp_2 = icmp eq i4 %val_V_1, 0
  br i1 %tmp_2, label %0, label %3

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %tmp_1 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %timer)
  %v_V_2 = trunc i8 %v_assign to i4
  br i1 %tmp_1, label %1, label %2

; <label>:1                                       ; preds = %0
  %count_2 = add i8 %v_assign, 1
  %v_V_1 = add i4 %v_V_2, 1
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %v_V_1)
  store i8 %count_2, i8* %count
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge

; <label>:2                                       ; preds = %0
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %v_V_2)
  store i8 %v_assign, i8* %count
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge

; <label>:3                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %val_V_4 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch)
  %val_V_5 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  %r_V = and i4 %val_V_5, %val_V_4
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %iosc_switchs_V, i4 %r_V)
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %r_V)
  store i8 %v_assign, i8* %count
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge

_ZN7_ap_sc_7sc_core4waitEi.exit2.backedge:        ; preds = %3, %2, %1
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecChannel(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

declare i4 @_ssdm_op_PartSelect.i4.i8.i32.i32(i8, i32, i32) nounwind readnone

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !0, !7, !13, !19, !19, !0, !0, !22, !25, !0, !28, !28, !31, !32, !33, !34, !22, !36, !38, !38, !0, !40, !0, !0, !42, !45, !0, !0, !0, !47, !49, !49, !54, !54, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !56}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!58, !65, !70}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const int &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &", metadata !"const _Bool &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const sc_uint_base &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!25 = metadata !{null, metadata !14, metadata !15, metadata !26, metadata !17, metadata !27, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<4, false> &"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"uchar"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !21, metadata !6}
!32 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !30, metadata !6}
!33 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !12, metadata !6}
!34 = metadata !{null, metadata !14, metadata !15, metadata !35, metadata !17, metadata !18, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!36 = metadata !{null, metadata !14, metadata !15, metadata !37, metadata !17, metadata !27, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !21, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !24, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !24, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<4> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !44, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!49 = metadata !{null, metadata !50, metadata !9, metadata !51, metadata !52, metadata !53, metadata !6}
!50 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!52 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!53 = metadata !{metadata !"kernel_arg_name", metadata !""}
!54 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !53, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !57, metadata !6}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!58 = metadata !{metadata !59, [1 x i32]* @llvm_global_ctors_0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"llvm.global_ctors.0", metadata !63, metadata !"", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, i32 1}
!65 = metadata !{metadata !66, i1* @iosc_ssdm_thread_M_timeThread}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 0, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"iosc::__ssdm_thread_M_timeThread", metadata !63, metadata !"bool", i32 0, i32 0}
!70 = metadata !{metadata !71, i1* @iosc_ssdm_thread_M_iosThread}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"iosc::__ssdm_thread_M_iosThread", metadata !63, metadata !"bool", i32 0, i32 0}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 0, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"iosc.clk.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 0, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"iosc.reset.m_if.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 3, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"iosc.ctrl.m_if.Val.V", metadata !63, metadata !"uint4", i32 0, i32 3}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 3, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"iosc.inSwitch.m_if.Val.V", metadata !63, metadata !"uint4", i32 0, i32 3}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 3, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"iosc.outLeds.m_if.Val.V", metadata !63, metadata !"uint4", i32 0, i32 3}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"iosc.timer.Val", metadata !63, metadata !"bool", i32 0, i32 0}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 3, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"iosc.switchs.V", metadata !63, metadata !"uint4", i32 0, i32 3}
