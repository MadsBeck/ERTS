; ModuleID = 'C:/ERTS_repo/Project/Xilinx_hls/neural/neural.prj/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%class.Classifier.0 = type { [32 x i8*], [10 x i8*], i16*, i16* }

@classify.str = internal unnamed_addr constant [9 x i8] c"classify\00" ; [#uses=1 type=[9 x i8]*]
@b_sm = global [10 x i16] [i16 -96, i16 243, i16 -75, i16 -114, i16 72, i16 247, i16 -112, i16 191, i16 -291, i16 26], align 2 ; [#uses=1 type=[10 x i16]*]
@W_sm = global [10 x [32 x i8]] [[32 x i8] c"\04\C0\0F$\1DU\D8.\0F\B6\DF\D9\F0\EA\F1\18&\1BU\06\C8\14\BF\D2#\18\E0\FF*\06\D1\0D", [32 x i8] c"8\15\EB0\FD#@\F8\99(0\0E\12\0C\05,\06\C3\81\9B\C2\F0\F1\1E\FA\DFR\DB\EF4\10\0F", [32 x i8] c"<7\04\EA\D54\11\ED\F4&\02\BF\D2\D89\C7$2\FF\F2\E4\D8\0D\FF\DC&\B8\92\1D\E7\B3\DF", [32 x i8] c"\09\D2\E7\EB\DB\16/#\FC\01D\C1\AE\0B\C2\BE\CAB\DC\1B\03\F9\0D\02\EF\E4\E8\B7\16\F1\08\D6", [32 x i8] c"\19\F1\CB\FC\05\10\88\DC\17H\0F\EC\10=\EC\D1\DD (\FC5\94\0D\17\EE9\0A\A9\F9\CF\E8\16", [32 x i8] c"\C3\DA\F2\C8\1B\D4\00\DB/\13\B5@\1C\FE\0A\C1\FE\D8$\10\C8\E2\C0\F4\0193\158\CC'\C0", [32 x i8] c"\D7\FE\EE*\1E\13\A6\C2\04\19\08\C3\F8:-\CD\1E@D?\1E\14\E1\04\E2#\E8\0A\CE\CA\C8\1A", [32 x i8] c":\07\1F\F8<B\0E\C1\1F\FE\11\1B\F1\BB\C8\05\ED:\1C+\F1\BE\F6 \DA\0B\F0\99\13&\019", [32 x i8] c")\FC!\1A\16\1F\F1\09\03\E8\D8\1E\DC\E2\F8\E0\1A\0D \EE\E3\B5\07\C2\1C\CF\0E\FA5\D3\FD)", [32 x i8] c"?\B5\ED\FA\C8\FF\C1\DB\9872=\D9\09\AC\01\22\D55J\FD\E5\0B\BF7\E1\14\F6\DF\13\F1\ED"], align 1 ; [#uses=1 type=[10 x [32 x i8]]*]
@W = global [32 x [16 x i8]] [[16 x i8] c"5\098.\BD8\C3\C0\1B5\E3\C0*\E6\E2\03", [16 x i8] c"\0E/\CA\11G\EC\EA\22\C5\BC\1F\D0\B6;+\F9", [16 x i8] c"\04\DE\FE\F2=>\F9\17\F2\07\F2\E0\EF,\FA\F3", [16 x i8] c"<\19\F0\FC\18\BC\10\D9\C79)\F0\DA\D7\12\06", [16 x i8] c"\D8C\DA\BD\F6\1D\1A\EA\F6\CD\D0\DF/\0C$\E6", [16 x i8] c"\08\EF\DE\F2\17\D0>\01\C0^\DB0\AC\FE\F2\E8", [16 x i8] c"X^6*\0A\BD%\E2\18\D8\13\D25\FF\F9\0D", [16 x i8] c"\E5\FD\1E\C6\EB\D6?\E4\E6\EE\CE%\F9\D7\DC$", [16 x i8] c"\A9\041\04\ED\EE\15\F0!\BF\EE\D5?,\DE(", [16 x i8] c"\EF\D5\CE \FB%)\F1\05#*\D7\BC\E6\D16", [16 x i8] c">,\F6\DD\F8\D6\13\F4=\E4(8\11\0F\E8\DC", [16 x i8] c"%\19\08\E27\EA\F3\12\D2\CF\DD\C9\F2\FA\F1\0D", [16 x i8] c"\19\CA\1F\19E(\EC\F7@\BD\01\12\BD\15\E4\0D", [16 x i8] c"\FB\DF-7\0F$\CF\C6\037!\1B\ED\E6 \D1", [16 x i8] c"\0B>\0F\09\03\F2\BD\BE\D3&\1D/.\1B\17\DA", [16 x i8] c"\DD\E6\C3\0A\BF\D2\CC\C0\BF\F3\0D\F5\10\BF\D3\C1", [16 x i8] c"\D1\FE\1B\D4\B7\F6\05\1C\0D%'\E6\EC\07\C8,", [16 x i8] c"\CF\D0\1E\BD\C9<\EB8\BE\D0\02\E7(\C7\DE\DB", [16 x i8] c"\DF\1F*\1F\04-\F0\FC, \DAA\CE\EC\1B\AE", [16 x i8] c"\15\F7\E1\C7@\04\F8\0B\E8\F6\07<\FC\041\C8", [16 x i8] c";\DE5\D3\05\16\0D\CB\C8\D0\C1\08*\0F\CF/", [16 x i8] c"(\E8\F9\0A\D2\0F2\DD\0D\0E\CB\FC\C1+\0D ", [16 x i8] c"\0C**\D0+\05\E2\1E\E4\19C\D3\E3\F4\F6\FC", [16 x i8] c"\BE\D8\01/\D6\DD\F4\CB%*\DA1\18\04\CC\CD", [16 x i8] c"/\05\D1\B8\F1\AE\13\F3\F3\B8\FF4\ED\F94\CF", [16 x i8] c"\110\A3\FE\EC\E3\0C\13?\06-\F5\E8\E8\F8\DD", [16 x i8] c"\02\ED\A8\D5\E9\E0\FAL\D5@\06\C3\DD\0A6\B3", [16 x i8] c"\C9\DA\F83(\CD\E8/\C7\BC \B4\D2\E9+\08", [16 x i8] c"%\CD\DA\C4\00H\1B\F22\EE#$\FC\0F!\03", [16 x i8] c"\AF\D7\13\81?\22>\D2P\CD\FE\FD\EC\ED;\C0", [16 x i8] c"\DB%\C5\1C\B0F0\EA\FE\F7\13\07\E9\ED\FE\E2", [16 x i8] c"\E2\1B+!\D1\BC\C5\F0A\CC\0B\EA\CD-\E5'"], align 1 ; [#uses=1 type=[32 x [16 x i8]]*]
@B = global [32 x i16] [i16 -2, i16 57, i16 -57, i16 -121, i16 0, i16 26, i16 12, i16 0, i16 9, i16 125, i16 8, i16 0, i16 4, i16 -4, i16 15, i16 0, i16 -21, i16 0, i16 -90, i16 -3, i16 -5, i16 66, i16 -137, i16 -6, i16 -20, i16 188, i16 111, i16 -9, i16 -46, i16 201, i16 73, i16 0], align 2 ; [#uses=1 type=[32 x i16]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [20 x i8] c"SoftMaxLayer_label8\00", align 1 ; [#uses=1 type=[20 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RELU_label6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str27 = private unnamed_addr constant [5 x i8] c"NNIO\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str2 = private unnamed_addr constant [15 x i8] c"nnLayer_label9\00", align 1 ; [#uses=1 type=[15 x i8]*]
@.str16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [18 x i8] c"Classifier_label7\00", align 1 ; [#uses=1 type=[18 x i8]*]

; [#uses=31]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define zeroext i8 @classify(i8* %img) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i8 0) nounwind, !map !122
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @classify.str) nounwind
  %nn = alloca %class.Classifier.0, align 4       ; [#uses=5 type=%class.Classifier.0*]
  call void @llvm.dbg.value(metadata !{i8* %img}, i64 0, metadata !128), !dbg !129 ; [debug line = 5:25] [debug variable = img]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %img, i32 16) nounwind, !dbg !130 ; [debug line = 6:2]
  call void (...)* @_ssdm_op_SpecInterface(i8* %img, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([5 x i8]* @.str27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !132 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([5 x i8]* @.str27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !132 ; [debug line = 7:1]
  call void @llvm.dbg.declare(metadata !{%class.Classifier.0* %nn}, metadata !133), !dbg !169 ; [debug line = 8:13] [debug variable = nn]
  call void @llvm.dbg.value(metadata !{%class.Classifier.0* %nn}, i64 0, metadata !170) nounwind, !dbg !173 ; [debug line = 3:13@8:30] [debug variable = this]
  br label %1, !dbg !174                          ; [debug line = 5:37@8:30]

; <label>:1                                       ; preds = %._crit_edge.i, %0
  %i.0.i = phi i8 [ 0, %0 ], [ %i, %._crit_edge.i ] ; [#uses=5 type=i8]
  %exitcond.i = icmp eq i8 %i.0.i, 32, !dbg !174  ; [#uses=1 type=i1] [debug line = 5:37@8:30]
  br i1 %exitcond.i, label %Classifier.exit, label %2, !dbg !174 ; [debug line = 5:37@8:30]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !177 ; [debug line = 6:3@8:30]
  %rbegin.i = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !177 ; [#uses=1 type=i32] [debug line = 6:3@8:30]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !179 ; [debug line = 7:1@8:30]
  %tmp.1 = icmp slt i8 %i.0.i, 10, !dbg !180      ; [#uses=1 type=i1] [debug line = 7:3@8:30]
  br i1 %tmp.1, label %3, label %._crit_edge.i, !dbg !180 ; [debug line = 7:3@8:30]

; <label>:3                                       ; preds = %2
  %tmp.2 = sext i8 %i.0.i to i32, !dbg !181       ; [#uses=2 type=i32] [debug line = 9:4@8:30]
  %W_sm.addr = getelementptr inbounds [10 x [32 x i8]]* @W_sm, i32 0, i32 %tmp.2, i32 0, !dbg !181 ; [#uses=1 type=i8*] [debug line = 9:4@8:30]
  %this.assign.addr.2 = getelementptr inbounds %class.Classifier.0* %nn, i32 0, i32 1, i32 %tmp.2, !dbg !181 ; [#uses=1 type=i8**] [debug line = 9:4@8:30]
  store i8* %W_sm.addr, i8** %this.assign.addr.2, align 4, !dbg !181 ; [debug line = 9:4@8:30]
  br label %._crit_edge.i, !dbg !183              ; [debug line = 10:3@8:30]

._crit_edge.i:                                    ; preds = %3, %2
  %tmp.3 = sext i8 %i.0.i to i32, !dbg !184       ; [#uses=2 type=i32] [debug line = 11:3@8:30]
  %W.addr = getelementptr inbounds [32 x [16 x i8]]* @W, i32 0, i32 %tmp.3, i32 0, !dbg !184 ; [#uses=1 type=i8*] [debug line = 11:3@8:30]
  %this.assign.addr.3 = getelementptr inbounds %class.Classifier.0* %nn, i32 0, i32 0, i32 %tmp.3, !dbg !184 ; [#uses=1 type=i8**] [debug line = 11:3@8:30]
  store i8* %W.addr, i8** %this.assign.addr.3, align 4, !dbg !184 ; [debug line = 11:3@8:30]
  %rend.i = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0), i32 %rbegin.i) nounwind, !dbg !185 ; [#uses=0 type=i32] [debug line = 12:2@8:30]
  %i = add i8 %i.0.i, 1, !dbg !186                ; [#uses=1 type=i8] [debug line = 5:47@8:30]
  call void @llvm.dbg.value(metadata !{i8 %i}, i64 0, metadata !187) nounwind, !dbg !186 ; [debug line = 5:47@8:30] [debug variable = i]
  br label %1, !dbg !186                          ; [debug line = 5:47@8:30]

Classifier.exit:                                  ; preds = %1
  %this.assign.addr = getelementptr inbounds %class.Classifier.0* %nn, i32 0, i32 2, !dbg !188 ; [#uses=1 type=i16**] [debug line = 13:2@8:30]
  store i16* getelementptr inbounds ([32 x i16]* @B, i32 0, i32 0), i16** %this.assign.addr, align 4, !dbg !188 ; [debug line = 13:2@8:30]
  %this.assign.addr.1 = getelementptr inbounds %class.Classifier.0* %nn, i32 0, i32 3, !dbg !189 ; [#uses=1 type=i16**] [debug line = 14:2@8:30]
  store i16* getelementptr inbounds ([10 x i16]* @b_sm, i32 0, i32 0), i16** %this.assign.addr.1, align 4, !dbg !189 ; [debug line = 14:2@8:30]
  %tmp = call fastcc zeroext i8 @"Classifier::run"(%class.Classifier.0* %nn, i8* %img), !dbg !190 ; [#uses=1 type=i8] [debug line = 10:9]
  ret i8 %tmp, !dbg !190                          ; [debug line = 10:9]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=4]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=3]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=10]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=1]
define internal fastcc zeroext i8 @"Classifier::run"(%class.Classifier.0* %this, i8* %img) nounwind align 2 {
  %tempOut = alloca [32 x i64], align 8           ; [#uses=1 type=[32 x i64]*]
  call void @llvm.dbg.value(metadata !{%class.Classifier.0* %this}, i64 0, metadata !191), !dbg !192 ; [debug line = 17:21] [debug variable = this]
  call void @llvm.dbg.value(metadata !{i8* %img}, i64 0, metadata !193), !dbg !194 ; [debug line = 17:32] [debug variable = img]
  call void @llvm.dbg.declare(metadata !{[32 x i64]* %tempOut}, metadata !195), !dbg !198 ; [debug line = 19:10] [debug variable = tempOut]
  %tempOut.addr = getelementptr inbounds [32 x i64]* %tempOut, i32 0, i32 0, !dbg !199 ; [#uses=2 type=i64*] [debug line = 21:2]
  call fastcc void @"Classifier::nnLayer"(%class.Classifier.0* %this, i8* %img, i64* %tempOut.addr), !dbg !199 ; [debug line = 21:2]
  %tmp = call fastcc zeroext i8 @"Classifier::SoftMaxLayer"(%class.Classifier.0* %this, i64* %tempOut.addr), !dbg !200 ; [#uses=1 type=i8] [debug line = 23:9]
  ret i8 %tmp, !dbg !200                          ; [debug line = 23:9]
}

; [#uses=1]
define internal fastcc void @"Classifier::nnLayer"(%class.Classifier.0* %this, i8* %img, i64* %output) nounwind align 2 {
  call void @llvm.dbg.value(metadata !{%class.Classifier.0* %this}, i64 0, metadata !201), !dbg !202 ; [debug line = 54:18] [debug variable = this]
  call void @llvm.dbg.value(metadata !{i8* %img}, i64 0, metadata !203), !dbg !204 ; [debug line = 54:33] [debug variable = img]
  call void @llvm.dbg.value(metadata !{i64* %output}, i64 0, metadata !205), !dbg !206 ; [debug line = 54:48] [debug variable = output]
  br label %1, !dbg !207                          ; [debug line = 56:35]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.1, %2 ]             ; [#uses=4 type=i8]
  %tmp = icmp eq i8 %i, 32, !dbg !207             ; [#uses=1 type=i1] [debug line = 56:35]
  br i1 %tmp, label %3, label %2, !dbg !207       ; [debug line = 56:35]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([15 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !210 ; [debug line = 57:3]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([15 x i8]* @.str2, i32 0, i32 0)) nounwind, !dbg !210 ; [#uses=1 type=i32] [debug line = 57:3]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !212 ; [debug line = 58:1]
  %tmp.5 = call fastcc i64 @"Classifier::neuron"(%class.Classifier.0* %this, i8* %img, i8 zeroext %i), !dbg !213 ; [#uses=1 type=i64] [debug line = 58:15]
  %tmp.6 = zext i8 %i to i32, !dbg !213           ; [#uses=1 type=i32] [debug line = 58:15]
  %output.addr = getelementptr inbounds i64* %output, i32 %tmp.6, !dbg !213 ; [#uses=1 type=i64*] [debug line = 58:15]
  store i64 %tmp.5, i64* %output.addr, align 8, !dbg !213 ; [debug line = 58:15]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([15 x i8]* @.str2, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !214 ; [#uses=0 type=i32] [debug line = 59:2]
  %i.1 = add i8 %i, 1, !dbg !215                  ; [#uses=1 type=i8] [debug line = 56:45]
  call void @llvm.dbg.value(metadata !{i8 %i.1}, i64 0, metadata !216), !dbg !215 ; [debug line = 56:45] [debug variable = i]
  br label %1, !dbg !215                          ; [debug line = 56:45]

; <label>:3                                       ; preds = %1
  call fastcc void @"Classifier::RELU"(i64* %output), !dbg !217 ; [debug line = 60:2]
  ret void, !dbg !218                             ; [debug line = 61:1]
}

; [#uses=1]
define internal fastcc i64 @"Classifier::neuron.1"(%class.Classifier.0* %this, i64* %img, i8 zeroext %idx) nounwind align 2 {
  call void @llvm.dbg.value(metadata !{%class.Classifier.0* %this}, i64 0, metadata !219), !dbg !220 ; [debug line = 41:21] [debug variable = this]
  call void @llvm.dbg.value(metadata !{i64* %img}, i64 0, metadata !221), !dbg !222 ; [debug line = 41:36] [debug variable = img]
  call void @llvm.dbg.value(metadata !{i8 %idx}, i64 0, metadata !223), !dbg !224 ; [debug line = 41:51] [debug variable = idx]
  %tmp = zext i8 %idx to i32, !dbg !225           ; [#uses=2 type=i32] [debug line = 46:3]
  %this.addr = getelementptr inbounds %class.Classifier.0* %this, i32 0, i32 1, i32 %tmp, !dbg !225 ; [#uses=1 type=i8**] [debug line = 46:3]
  %this.load = load i8** %this.addr, align 4, !dbg !225 ; [#uses=1 type=i8*] [debug line = 46:3]
  br label %1, !dbg !229                          ; [debug line = 44:19]

; <label>:1                                       ; preds = %2, %0
  %result = phi i32 [ 0, %0 ], [ %result.2, %2 ]  ; [#uses=2 type=i32]
  %i = phi i8 [ 0, %0 ], [ %i.2, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 32, !dbg !229        ; [#uses=1 type=i1] [debug line = 44:19]
  br i1 %exitcond, label %3, label %2, !dbg !229  ; [debug line = 44:19]

; <label>:2                                       ; preds = %1
  %tmp.11 = sext i8 %i to i32, !dbg !225          ; [#uses=2 type=i32] [debug line = 46:3]
  %this.load.addr = getelementptr inbounds i8* %this.load, i32 %tmp.11, !dbg !225 ; [#uses=1 type=i8*] [debug line = 46:3]
  %this.load.3 = load i8* %this.load.addr, align 1, !dbg !225 ; [#uses=2 type=i8] [debug line = 46:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %this.load.3) nounwind
  %img.addr = getelementptr inbounds i64* %img, i32 %tmp.11, !dbg !225 ; [#uses=1 type=i64*] [debug line = 46:3]
  %img.load = load i64* %img.addr, align 8, !dbg !225 ; [#uses=2 type=i64] [debug line = 46:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %img.load) nounwind
  %tmp.12 = sext i8 %this.load.3 to i32, !dbg !225 ; [#uses=1 type=i32] [debug line = 46:3]
  %tmp.13 = trunc i64 %img.load to i32, !dbg !225 ; [#uses=1 type=i32] [debug line = 46:3]
  %tmp.14 = mul i32 %tmp.13, %tmp.12, !dbg !225   ; [#uses=1 type=i32] [debug line = 46:3]
  %result.2 = add i32 %tmp.14, %result, !dbg !225 ; [#uses=1 type=i32] [debug line = 46:3]
  call void @llvm.dbg.value(metadata !{i32 %result.2}, i64 0, metadata !230), !dbg !225 ; [debug line = 46:3] [debug variable = result]
  %i.2 = add i8 %i, 1, !dbg !232                  ; [#uses=1 type=i8] [debug line = 44:29]
  call void @llvm.dbg.value(metadata !{i8 %i.2}, i64 0, metadata !233), !dbg !232 ; [debug line = 44:29] [debug variable = i]
  br label %1, !dbg !232                          ; [debug line = 44:29]

; <label>:3                                       ; preds = %1
  %result.0.lcssa = phi i32 [ %result, %1 ]       ; [#uses=1 type=i32]
  %this.addr.1 = getelementptr inbounds %class.Classifier.0* %this, i32 0, i32 3, !dbg !234 ; [#uses=1 type=i16**] [debug line = 49:2]
  %this.load.1 = load i16** %this.addr.1, align 4, !dbg !234 ; [#uses=1 type=i16*] [debug line = 49:2]
  %this.load.1.addr = getelementptr inbounds i16* %this.load.1, i32 %tmp, !dbg !234 ; [#uses=1 type=i16*] [debug line = 49:2]
  %this.load.2 = load i16* %this.load.1.addr, align 2, !dbg !234 ; [#uses=2 type=i16] [debug line = 49:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %this.load.2) nounwind
  %tmp.8 = sext i16 %this.load.2 to i32, !dbg !234 ; [#uses=1 type=i32] [debug line = 49:2]
  %result.1 = add nsw i32 %tmp.8, %result.0.lcssa, !dbg !234 ; [#uses=1 type=i32] [debug line = 49:2]
  call void @llvm.dbg.value(metadata !{i32 %result.1}, i64 0, metadata !230), !dbg !234 ; [debug line = 49:2] [debug variable = result]
  %tmp.10 = sext i32 %result.1 to i64, !dbg !235  ; [#uses=1 type=i64] [debug line = 51:2]
  ret i64 %tmp.10, !dbg !235                      ; [debug line = 51:2]
}

; [#uses=1]
define internal fastcc i64 @"Classifier::neuron"(%class.Classifier.0* %this, i8* %img, i8 zeroext %idx) nounwind align 2 {
  call void @llvm.dbg.value(metadata !{%class.Classifier.0* %this}, i64 0, metadata !236), !dbg !237 ; [debug line = 28:21] [debug variable = this]
  call void @llvm.dbg.value(metadata !{i8* %img}, i64 0, metadata !238), !dbg !239 ; [debug line = 28:35] [debug variable = img]
  call void @llvm.dbg.value(metadata !{i8 %idx}, i64 0, metadata !240), !dbg !241 ; [debug line = 28:50] [debug variable = idx]
  %tmp = zext i8 %idx to i32, !dbg !242           ; [#uses=2 type=i32] [debug line = 33:3]
  %this.addr = getelementptr inbounds %class.Classifier.0* %this, i32 0, i32 0, i32 %tmp, !dbg !242 ; [#uses=1 type=i8**] [debug line = 33:3]
  %this.load = load i8** %this.addr, align 4, !dbg !242 ; [#uses=1 type=i8*] [debug line = 33:3]
  br label %1, !dbg !246                          ; [debug line = 31:19]

; <label>:1                                       ; preds = %2, %0
  %result = phi i64 [ 0, %0 ], [ %result.4, %2 ]  ; [#uses=2 type=i64]
  %i = phi i8 [ 0, %0 ], [ %i.3, %2 ]             ; [#uses=3 type=i8]
  %exitcond = icmp eq i8 %i, 16, !dbg !246        ; [#uses=1 type=i1] [debug line = 31:19]
  br i1 %exitcond, label %3, label %2, !dbg !246  ; [debug line = 31:19]

; <label>:2                                       ; preds = %1
  %tmp.19 = sext i8 %i to i32, !dbg !242          ; [#uses=2 type=i32] [debug line = 33:3]
  %this.load.addr = getelementptr inbounds i8* %this.load, i32 %tmp.19, !dbg !242 ; [#uses=1 type=i8*] [debug line = 33:3]
  %this.load.6 = load i8* %this.load.addr, align 1, !dbg !242 ; [#uses=2 type=i8] [debug line = 33:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %this.load.6) nounwind
  %tmp.20 = sext i8 %this.load.6 to i64, !dbg !242 ; [#uses=1 type=i64] [debug line = 33:3]
  %img.addr = getelementptr inbounds i8* %img, i32 %tmp.19, !dbg !242 ; [#uses=1 type=i8*] [debug line = 33:3]
  %img.load = load i8* %img.addr, align 1, !dbg !242 ; [#uses=2 type=i8] [debug line = 33:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %img.load) nounwind
  %tmp.21 = sext i8 %img.load to i64, !dbg !242   ; [#uses=1 type=i64] [debug line = 33:3]
  %tmp.22 = mul nsw i64 %tmp.21, %tmp.20, !dbg !242 ; [#uses=1 type=i64] [debug line = 33:3]
  %result.4 = add nsw i64 %tmp.22, %result, !dbg !242 ; [#uses=1 type=i64] [debug line = 33:3]
  call void @llvm.dbg.value(metadata !{i64 %result.4}, i64 0, metadata !247), !dbg !242 ; [debug line = 33:3] [debug variable = result]
  %i.3 = add i8 %i, 1, !dbg !248                  ; [#uses=1 type=i8] [debug line = 31:29]
  call void @llvm.dbg.value(metadata !{i8 %i.3}, i64 0, metadata !249), !dbg !248 ; [debug line = 31:29] [debug variable = i]
  br label %1, !dbg !248                          ; [debug line = 31:29]

; <label>:3                                       ; preds = %1
  %result.0.lcssa = phi i64 [ %result, %1 ]       ; [#uses=1 type=i64]
  %this.addr.2 = getelementptr inbounds %class.Classifier.0* %this, i32 0, i32 2, !dbg !250 ; [#uses=1 type=i16**] [debug line = 35:2]
  %this.load.4 = load i16** %this.addr.2, align 4, !dbg !250 ; [#uses=1 type=i16*] [debug line = 35:2]
  %this.load.4.addr = getelementptr inbounds i16* %this.load.4, i32 %tmp, !dbg !250 ; [#uses=1 type=i16*] [debug line = 35:2]
  %this.load.5 = load i16* %this.load.4.addr, align 2, !dbg !250 ; [#uses=2 type=i16] [debug line = 35:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %this.load.5) nounwind
  %tmp.17 = sext i16 %this.load.5 to i64, !dbg !250 ; [#uses=1 type=i64] [debug line = 35:2]
  %result.3 = add nsw i64 %tmp.17, %result.0.lcssa, !dbg !250 ; [#uses=1 type=i64] [debug line = 35:2]
  call void @llvm.dbg.value(metadata !{i64 %result.3}, i64 0, metadata !247), !dbg !250 ; [debug line = 35:2] [debug variable = result]
  ret i64 %result.3, !dbg !251                    ; [debug line = 37:2]
}

; [#uses=1]
define internal fastcc zeroext i8 @"Classifier::SoftMaxLayer"(%class.Classifier.0* %this, i64* %input) nounwind align 2 {
  %output = alloca [10 x i64], align 8            ; [#uses=3 type=[10 x i64]*]
  call void @llvm.dbg.value(metadata !{%class.Classifier.0* %this}, i64 0, metadata !252), !dbg !253 ; [debug line = 74:21] [debug variable = this]
  call void @llvm.dbg.value(metadata !{i64* %input}, i64 0, metadata !254), !dbg !255 ; [debug line = 74:42] [debug variable = input]
  call void @llvm.dbg.declare(metadata !{[10 x i64]* %output}, metadata !256), !dbg !259 ; [debug line = 76:10] [debug variable = output]
  br label %1, !dbg !260                          ; [debug line = 78:40]

; <label>:1                                       ; preds = %2, %0
  %i = phi i8 [ 0, %0 ], [ %i.4, %2 ]             ; [#uses=4 type=i8]
  %tmp = icmp eq i8 %i, 10, !dbg !260             ; [#uses=1 type=i1] [debug line = 78:40]
  br i1 %tmp, label %3, label %2, !dbg !260       ; [debug line = 78:40]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([20 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !262 ; [debug line = 79:3]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([20 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !262 ; [#uses=1 type=i32] [debug line = 79:3]
  %tmp.25 = call fastcc i64 @"Classifier::neuron.1"(%class.Classifier.0* %this, i64* %input, i8 zeroext %i), !dbg !264 ; [#uses=1 type=i64] [debug line = 80:15]
  %tmp.26 = zext i8 %i to i32, !dbg !264          ; [#uses=1 type=i32] [debug line = 80:15]
  %output.addr.1 = getelementptr inbounds [10 x i64]* %output, i32 0, i32 %tmp.26, !dbg !264 ; [#uses=1 type=i64*] [debug line = 80:15]
  store i64 %tmp.25, i64* %output.addr.1, align 8, !dbg !264 ; [debug line = 80:15]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([20 x i8]* @.str4, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !265 ; [#uses=0 type=i32] [debug line = 81:2]
  %i.4 = add i8 %i, 1, !dbg !266                  ; [#uses=1 type=i8] [debug line = 78:50]
  call void @llvm.dbg.value(metadata !{i8 %i.4}, i64 0, metadata !267), !dbg !266 ; [debug line = 78:50] [debug variable = i]
  br label %1, !dbg !266                          ; [debug line = 78:50]

; <label>:3                                       ; preds = %1
  %output.addr = getelementptr inbounds [10 x i64]* %output, i32 0, i32 0, !dbg !268 ; [#uses=1 type=i64*] [debug line = 82:25]
  %max = load i64* %output.addr, align 8, !dbg !268 ; [#uses=2 type=i64] [debug line = 82:25]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %max) nounwind
  call void @llvm.dbg.value(metadata !{i64 %max}, i64 0, metadata !269), !dbg !268 ; [debug line = 82:25] [debug variable = max]
  br label %4, !dbg !270                          ; [debug line = 85:20]

; <label>:4                                       ; preds = %._crit_edge, %3
  %max1 = phi i64 [ %max, %3 ], [ %max.1, %._crit_edge ] ; [#uses=2 type=i64]
  %k = phi i8 [ 0, %3 ], [ %k.1, %._crit_edge ]   ; [#uses=2 type=i8]
  %k.2 = phi i8 [ 0, %3 ], [ %i.5, %._crit_edge ] ; [#uses=4 type=i8]
  %tmp.28 = icmp eq i8 %k.2, 10, !dbg !270        ; [#uses=1 type=i1] [debug line = 85:20]
  br i1 %tmp.28, label %7, label %5, !dbg !270    ; [debug line = 85:20]

; <label>:5                                       ; preds = %4
  %tmp.29 = zext i8 %k.2 to i32, !dbg !272        ; [#uses=1 type=i32] [debug line = 87:3]
  %output.addr.2 = getelementptr inbounds [10 x i64]* %output, i32 0, i32 %tmp.29, !dbg !272 ; [#uses=1 type=i64*] [debug line = 87:3]
  %max.2 = load i64* %output.addr.2, align 8, !dbg !272 ; [#uses=4 type=i64] [debug line = 87:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %max.2) nounwind
  %tmp.30 = icmp sgt i64 %max.2, %max1, !dbg !272 ; [#uses=1 type=i1] [debug line = 87:3]
  br i1 %tmp.30, label %6, label %._crit_edge, !dbg !272 ; [debug line = 87:3]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %max.2) nounwind
  call void @llvm.dbg.value(metadata !{i64 %max.2}, i64 0, metadata !269), !dbg !274 ; [debug line = 89:4] [debug variable = max]
  call void @llvm.dbg.value(metadata !{i8 %k.2}, i64 0, metadata !276), !dbg !277 ; [debug line = 90:4] [debug variable = k]
  br label %._crit_edge, !dbg !278                ; [debug line = 91:3]

._crit_edge:                                      ; preds = %6, %5
  %max.1 = phi i64 [ %max.2, %6 ], [ %max1, %5 ]  ; [#uses=1 type=i64]
  %k.1 = phi i8 [ %k.2, %6 ], [ %k, %5 ]          ; [#uses=1 type=i8]
  %i.5 = add i8 %k.2, 1, !dbg !279                ; [#uses=1 type=i8] [debug line = 85:30]
  call void @llvm.dbg.value(metadata !{i8 %i.5}, i64 0, metadata !280), !dbg !279 ; [debug line = 85:30] [debug variable = i]
  br label %4, !dbg !279                          ; [debug line = 85:30]

; <label>:7                                       ; preds = %4
  %k.0.lcssa = phi i8 [ %k, %4 ]                  ; [#uses=1 type=i8]
  ret i8 %k.0.lcssa, !dbg !281                    ; [debug line = 93:2]
}

; [#uses=1]
define internal fastcc void @"Classifier::RELU"(i64* %data) nounwind align 2 {
  call void @llvm.dbg.value(metadata !282, i64 0, metadata !283), !dbg !284 ; [debug line = 63:18] [debug variable = this]
  call void @llvm.dbg.value(metadata !{i64* %data}, i64 0, metadata !285), !dbg !286 ; [debug line = 63:31] [debug variable = data]
  call void (...)* @_ssdm_SpecArrayDimSize(i64* %data, i32 32) nounwind, !dbg !287 ; [debug line = 64:2]
  br label %1, !dbg !289                          ; [debug line = 65:32]

; <label>:1                                       ; preds = %._crit_edge, %0
  %i = phi i8 [ 0, %0 ], [ %i.6, %._crit_edge ]   ; [#uses=3 type=i8]
  %tmp = icmp eq i8 %i, 32, !dbg !289             ; [#uses=1 type=i1] [debug line = 65:32]
  br i1 %tmp, label %4, label %2, !dbg !289       ; [debug line = 65:32]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !291 ; [debug line = 66:3]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !291 ; [#uses=1 type=i32] [debug line = 66:3]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !293 ; [debug line = 67:1]
  %tmp.32 = zext i8 %i to i32, !dbg !294          ; [#uses=1 type=i32] [debug line = 67:3]
  %data.addr = getelementptr inbounds i64* %data, i32 %tmp.32, !dbg !294 ; [#uses=2 type=i64*] [debug line = 67:3]
  %data.load = load i64* %data.addr, align 8, !dbg !294 ; [#uses=2 type=i64] [debug line = 67:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i64 %data.load) nounwind
  %tmp.33 = icmp slt i64 %data.load, 0, !dbg !294 ; [#uses=1 type=i1] [debug line = 67:3]
  br i1 %tmp.33, label %3, label %._crit_edge, !dbg !294 ; [debug line = 67:3]

; <label>:3                                       ; preds = %2
  store i64 0, i64* %data.addr, align 8, !dbg !295 ; [debug line = 69:4]
  br label %._crit_edge, !dbg !297                ; [debug line = 70:3]

._crit_edge:                                      ; preds = %3, %2
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !298 ; [#uses=0 type=i32] [debug line = 71:2]
  %i.6 = add i8 %i, 1, !dbg !299                  ; [#uses=1 type=i8] [debug line = 65:42]
  call void @llvm.dbg.value(metadata !{i8 %i.6}, i64 0, metadata !300), !dbg !299 ; [debug line = 65:42] [debug variable = i]
  br label %1, !dbg !299                          ; [debug line = 65:42]

; <label>:4                                       ; preds = %1
  ret void, !dbg !301                             ; [debug line = 72:1]
}

!llvm.dbg.cu = !{!0, !67}
!opencl.kernels = !{!91, !98, !104, !110, !112, !116, !119, !121}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/ERTS_repo/Project/Xilinx_hls/neural/neural.prj/solution1/.autopilot/db/NN.pragma.2.cpp", metadata !"C:\5CERTS_repo\5CProject\5CXilinx_hls\5Cneural", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !66}
!5 = metadata !{i32 786478, i32 0, null, metadata !"Classifier", metadata !"Classifier", metadata !"_ZN10ClassifierC2EPA16_aPsPA32_aS2_", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !29, metadata !30, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"NN.cpp", metadata !"C:\5CERTS_repo\5CProject\5CXilinx_hls\5Cneural", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !55, metadata !25, metadata !59, metadata !25}
!9 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786434, null, metadata !"Classifier", metadata !11, i32 11, i64 1408, i64 32, i32 0, i32 0, null, metadata !12, i32 0, null, null} ; [ DW_TAG_class_type ]
!11 = metadata !{i32 786473, metadata !"./NN.h", metadata !"C:\5CERTS_repo\5CProject\5CXilinx_hls\5Cneural", null} ; [ DW_TAG_file_type ]
!12 = metadata !{metadata !13, metadata !20, metadata !24, metadata !28, metadata !29, metadata !32, metadata !37, metadata !42, metadata !46, metadata !49, metadata !52}
!13 = metadata !{i32 786445, metadata !10, metadata !"weights", metadata !11, i32 24, i64 1024, i64 32, i64 0, i32 1, metadata !14} ; [ DW_TAG_member ]
!14 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !15, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786454, null, metadata !"int8_t", metadata !11, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786445, metadata !10, metadata !"weightsSoftMax", metadata !11, i32 25, i64 320, i64 32, i64 1024, i32 1, metadata !21} ; [ DW_TAG_member ]
!21 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !15, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786465, i64 0, i64 9}        ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786445, metadata !10, metadata !"bias", metadata !11, i32 26, i64 32, i64 32, i64 1344, i32 1, metadata !25} ; [ DW_TAG_member ]
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786454, null, metadata !"int16_t", metadata !11, i32 37, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!27 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786445, metadata !10, metadata !"biasSoftMax", metadata !11, i32 27, i64 32, i64 32, i64 1376, i32 1, metadata !25} ; [ DW_TAG_member ]
!29 = metadata !{i32 786478, i32 0, metadata !10, metadata !"Classifier", metadata !"Classifier", metadata !"", metadata !11, i32 14, metadata !7, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !30, i32 14} ; [ DW_TAG_subprogram ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786478, i32 0, metadata !10, metadata !"run", metadata !"run", metadata !"_ZN10Classifier3runEPa", metadata !11, i32 15, metadata !33, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !30, i32 15} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{metadata !35, metadata !9, metadata !15}
!35 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !11, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_typedef ]
!36 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786478, i32 0, metadata !10, metadata !"neuron", metadata !"neuron", metadata !"_ZN10Classifier6neuronEPah", metadata !11, i32 18, metadata !38, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 18} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{metadata !40, metadata !9, metadata !15, metadata !35}
!40 = metadata !{i32 786454, null, metadata !"int64_t", metadata !11, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !41} ; [ DW_TAG_typedef ]
!41 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!42 = metadata !{i32 786478, i32 0, metadata !10, metadata !"neuron", metadata !"neuron", metadata !"_ZN10Classifier6neuronEPxh", metadata !11, i32 19, metadata !43, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 19} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{metadata !40, metadata !9, metadata !45, metadata !35}
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786478, i32 0, metadata !10, metadata !"nnLayer", metadata !"nnLayer", metadata !"_ZN10Classifier7nnLayerEPaPx", metadata !11, i32 20, metadata !47, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 20} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !48, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!48 = metadata !{null, metadata !9, metadata !15, metadata !45}
!49 = metadata !{i32 786478, i32 0, metadata !10, metadata !"RELU", metadata !"RELU", metadata !"_ZN10Classifier4RELUEPx", metadata !11, i32 21, metadata !50, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 21} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{null, metadata !9, metadata !45}
!52 = metadata !{i32 786478, i32 0, metadata !10, metadata !"SoftMaxLayer", metadata !"SoftMaxLayer", metadata !"_ZN10Classifier12SoftMaxLayerEPx", metadata !11, i32 22, metadata !53, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 22} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !54, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!54 = metadata !{metadata !35, metadata !9, metadata !45}
!55 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !56} ; [ DW_TAG_pointer_type ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 8, i32 0, i32 0, metadata !16, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{metadata !58}
!58 = metadata !{i32 786465, i64 0, i64 15}       ; [ DW_TAG_subrange_type ]
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !60} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 8, i32 0, i32 0, metadata !16, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{i32 786478, i32 0, null, metadata !"run", metadata !"run", metadata !"_ZN10Classifier3runEPa", metadata !6, i32 17, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%class.Classifier.0*, i8*)* @"Classifier::run", null, metadata !32, metadata !30, i32 18} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 786478, i32 0, null, metadata !"neuron", metadata !"neuron", metadata !"_ZN10Classifier6neuronEPah", metadata !6, i32 28, metadata !38, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (%class.Classifier.0*, i8*, i8)* @"Classifier::neuron", null, metadata !37, metadata !30, i32 29} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 786478, i32 0, null, metadata !"neuron", metadata !"neuron", metadata !"_ZN10Classifier6neuronEPxh", metadata !6, i32 41, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (%class.Classifier.0*, i64*, i8)* @"Classifier::neuron.1", null, metadata !42, metadata !30, i32 42} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786478, i32 0, null, metadata !"nnLayer", metadata !"nnLayer", metadata !"_ZN10Classifier7nnLayerEPaPx", metadata !6, i32 54, metadata !47, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%class.Classifier.0*, i8*, i64*)* @"Classifier::nnLayer", null, metadata !46, metadata !30, i32 55} ; [ DW_TAG_subprogram ]
!65 = metadata !{i32 786478, i32 0, null, metadata !"RELU", metadata !"RELU", metadata !"_ZN10Classifier4RELUEPx", metadata !6, i32 63, metadata !50, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !49, metadata !30, i32 64} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 786478, i32 0, null, metadata !"SoftMaxLayer", metadata !"SoftMaxLayer", metadata !"_ZN10Classifier12SoftMaxLayerEPx", metadata !6, i32 74, metadata !53, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (%class.Classifier.0*, i64*)* @"Classifier::SoftMaxLayer", null, metadata !52, metadata !30, i32 75} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 786449, i32 0, i32 4, metadata !"C:/ERTS_repo/Project/Xilinx_hls/neural/neural.prj/solution1/.autopilot/db/classifier.pragma.2.cpp", metadata !"C:\5CERTS_repo\5CProject\5CXilinx_hls\5Cneural", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !68, metadata !78} ; [ DW_TAG_compile_unit ]
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 786478, i32 0, metadata !71, metadata !"classify", metadata !"classify", metadata !"_Z8classifyPa", metadata !71, i32 5, metadata !72, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i8*)* @classify, null, null, metadata !30, i32 6} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 786473, metadata !"classifier.cpp", metadata !"C:\5CERTS_repo\5CProject\5CXilinx_hls\5Cneural", null} ; [ DW_TAG_file_type ]
!72 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !73, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!73 = metadata !{metadata !74, metadata !75}
!74 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !71, i32 36, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_typedef ]
!75 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !76} ; [ DW_TAG_pointer_type ]
!76 = metadata !{i32 786454, null, metadata !"int8_t", metadata !77, i32 35, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!77 = metadata !{i32 786473, metadata !"./Network.h", metadata !"C:\5CERTS_repo\5CProject\5CXilinx_hls\5Cneural", null} ; [ DW_TAG_file_type ]
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !80, metadata !83, metadata !86, metadata !89}
!80 = metadata !{i32 786484, i32 0, null, metadata !"W", metadata !"W", metadata !"", metadata !77, i32 6, metadata !81, i32 0, i32 1, [32 x [16 x i8]]* @W} ; [ DW_TAG_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 4096, i64 8, i32 0, i32 0, metadata !76, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !19, metadata !58}
!83 = metadata !{i32 786484, i32 0, null, metadata !"B", metadata !"B", metadata !"", metadata !77, i32 585, metadata !84, i32 0, i32 1, [32 x i16]* @B} ; [ DW_TAG_variable ]
!84 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 16, i32 0, i32 0, metadata !85, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!85 = metadata !{i32 786454, null, metadata !"int16_t", metadata !77, i32 37, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!86 = metadata !{i32 786484, i32 0, null, metadata !"W_sm", metadata !"W_sm", metadata !"", metadata !77, i32 623, metadata !87, i32 0, i32 1, [10 x [32 x i8]]* @W_sm} ; [ DW_TAG_variable ]
!87 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 8, i32 0, i32 0, metadata !76, metadata !88, i32 0, i32 0} ; [ DW_TAG_array_type ]
!88 = metadata !{metadata !23, metadata !19}
!89 = metadata !{i32 786484, i32 0, null, metadata !"b_sm", metadata !"b_sm", metadata !"", metadata !77, i32 967, metadata !90, i32 0, i32 1, [10 x i16]* @b_sm} ; [ DW_TAG_variable ]
!90 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 16, i32 0, i32 0, metadata !85, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!91 = metadata !{null, metadata !92, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97}
!92 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!93 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"int8_t [16]*", metadata !"int16_t*", metadata !"int8_t [32]*", metadata !"int16_t*"}
!95 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!96 = metadata !{metadata !"kernel_arg_name", metadata !"W", metadata !"b", metadata !"W_sm", metadata !"b_sm"}
!97 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!98 = metadata !{i8 (%class.Classifier.0*, i8*)* @"Classifier::run", metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !97}
!99 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!100 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"int8_t*"}
!102 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!103 = metadata !{metadata !"kernel_arg_name", metadata !"img"}
!104 = metadata !{i64 (%class.Classifier.0*, i8*, i8)* @"Classifier::neuron", metadata !105, metadata !106, metadata !107, metadata !108, metadata !109, metadata !97}
!105 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!106 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!107 = metadata !{metadata !"kernel_arg_type", metadata !"int8_t*", metadata !"uint8_t"}
!108 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!109 = metadata !{metadata !"kernel_arg_name", metadata !"img", metadata !"idx"}
!110 = metadata !{i64 (%class.Classifier.0*, i64*, i8)* @"Classifier::neuron.1", metadata !105, metadata !106, metadata !111, metadata !108, metadata !109, metadata !97}
!111 = metadata !{metadata !"kernel_arg_type", metadata !"int64_t*", metadata !"uint8_t"}
!112 = metadata !{void (%class.Classifier.0*, i8*, i64*)* @"Classifier::nnLayer", metadata !113, metadata !106, metadata !114, metadata !108, metadata !115, metadata !97}
!113 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!114 = metadata !{metadata !"kernel_arg_type", metadata !"int8_t*", metadata !"int64_t*"}
!115 = metadata !{metadata !"kernel_arg_name", metadata !"img", metadata !"output"}
!116 = metadata !{null, metadata !99, metadata !100, metadata !117, metadata !102, metadata !118, metadata !97}
!117 = metadata !{metadata !"kernel_arg_type", metadata !"int64_t*"}
!118 = metadata !{metadata !"kernel_arg_name", metadata !"data"}
!119 = metadata !{i8 (%class.Classifier.0*, i64*)* @"Classifier::SoftMaxLayer", metadata !99, metadata !100, metadata !117, metadata !102, metadata !120, metadata !97}
!120 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!121 = metadata !{i8 (i8*)* @classify, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !97}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 7, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"return", metadata !126, metadata !"uint8_t", i32 0, i32 7}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 1, i32 0}
!128 = metadata !{i32 786689, metadata !70, metadata !"img", metadata !71, i32 16777221, metadata !75, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 5, i32 25, metadata !70, null}
!130 = metadata !{i32 6, i32 2, metadata !131, null}
!131 = metadata !{i32 786443, metadata !70, i32 6, i32 1, metadata !71, i32 0} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 7, i32 1, metadata !131, null}
!133 = metadata !{i32 786688, metadata !131, metadata !"nn", metadata !71, i32 8, metadata !134, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 786434, null, metadata !"Classifier", metadata !11, i32 11, i64 1408, i64 32, i32 0, i32 0, null, metadata !135, i32 0, null, null} ; [ DW_TAG_class_type ]
!135 = metadata !{metadata !136, metadata !138, metadata !140, metadata !142, metadata !143, metadata !151, metadata !154, metadata !157, metadata !160, metadata !163, metadata !166}
!136 = metadata !{i32 786445, metadata !134, metadata !"weights", metadata !11, i32 24, i64 1024, i64 32, i64 0, i32 1, metadata !137} ; [ DW_TAG_member ]
!137 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !75, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!138 = metadata !{i32 786445, metadata !134, metadata !"weightsSoftMax", metadata !11, i32 25, i64 320, i64 32, i64 1024, i32 1, metadata !139} ; [ DW_TAG_member ]
!139 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 320, i64 32, i32 0, i32 0, metadata !75, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!140 = metadata !{i32 786445, metadata !134, metadata !"bias", metadata !11, i32 26, i64 32, i64 32, i64 1344, i32 1, metadata !141} ; [ DW_TAG_member ]
!141 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !85} ; [ DW_TAG_pointer_type ]
!142 = metadata !{i32 786445, metadata !134, metadata !"biasSoftMax", metadata !11, i32 27, i64 32, i64 32, i64 1376, i32 1, metadata !141} ; [ DW_TAG_member ]
!143 = metadata !{i32 786478, i32 0, metadata !134, metadata !"Classifier", metadata !"Classifier", metadata !"", metadata !11, i32 14, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !30, i32 14} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!145 = metadata !{null, metadata !146, metadata !147, metadata !141, metadata !149, metadata !141}
!146 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !134} ; [ DW_TAG_pointer_type ]
!147 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !148} ; [ DW_TAG_pointer_type ]
!148 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 8, i32 0, i32 0, metadata !76, metadata !57, i32 0, i32 0} ; [ DW_TAG_array_type ]
!149 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !150} ; [ DW_TAG_pointer_type ]
!150 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 8, i32 0, i32 0, metadata !76, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!151 = metadata !{i32 786478, i32 0, metadata !134, metadata !"run", metadata !"run", metadata !"_ZN10Classifier3runEPa", metadata !11, i32 15, metadata !152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !30, i32 15} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!153 = metadata !{metadata !74, metadata !146, metadata !75}
!154 = metadata !{i32 786478, i32 0, metadata !134, metadata !"neuron", metadata !"neuron", metadata !"_ZN10Classifier6neuronEPah", metadata !11, i32 18, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 18} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{metadata !40, metadata !146, metadata !75, metadata !74}
!157 = metadata !{i32 786478, i32 0, metadata !134, metadata !"neuron", metadata !"neuron", metadata !"_ZN10Classifier6neuronEPxh", metadata !11, i32 19, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 19} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{metadata !40, metadata !146, metadata !45, metadata !74}
!160 = metadata !{i32 786478, i32 0, metadata !134, metadata !"nnLayer", metadata !"nnLayer", metadata !"_ZN10Classifier7nnLayerEPaPx", metadata !11, i32 20, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 20} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!162 = metadata !{null, metadata !146, metadata !75, metadata !45}
!163 = metadata !{i32 786478, i32 0, metadata !134, metadata !"RELU", metadata !"RELU", metadata !"_ZN10Classifier4RELUEPx", metadata !11, i32 21, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 21} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{null, metadata !146, metadata !45}
!166 = metadata !{i32 786478, i32 0, metadata !134, metadata !"SoftMaxLayer", metadata !"SoftMaxLayer", metadata !"_ZN10Classifier12SoftMaxLayerEPx", metadata !11, i32 22, metadata !167, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !30, i32 22} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!168 = metadata !{metadata !74, metadata !146, metadata !45}
!169 = metadata !{i32 8, i32 13, metadata !131, null}
!170 = metadata !{i32 786689, metadata !5, metadata !"this", metadata !6, i32 16777219, metadata !171, i32 64, metadata !172} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!172 = metadata !{i32 8, i32 30, metadata !131, null}
!173 = metadata !{i32 3, i32 13, metadata !5, metadata !172}
!174 = metadata !{i32 5, i32 37, metadata !175, metadata !172}
!175 = metadata !{i32 786443, metadata !176, i32 5, i32 20, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 786443, metadata !5, i32 4, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 6, i32 3, metadata !178, metadata !172}
!178 = metadata !{i32 786443, metadata !175, i32 6, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 7, i32 1, metadata !178, metadata !172}
!180 = metadata !{i32 7, i32 3, metadata !178, metadata !172}
!181 = metadata !{i32 9, i32 4, metadata !182, metadata !172}
!182 = metadata !{i32 786443, metadata !178, i32 8, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!183 = metadata !{i32 10, i32 3, metadata !182, metadata !172}
!184 = metadata !{i32 11, i32 3, metadata !178, metadata !172}
!185 = metadata !{i32 12, i32 2, metadata !178, metadata !172}
!186 = metadata !{i32 5, i32 47, metadata !175, metadata !172}
!187 = metadata !{i32 786688, metadata !175, metadata !"i", metadata !6, i32 5, metadata !16, i32 0, metadata !172} ; [ DW_TAG_auto_variable ]
!188 = metadata !{i32 13, i32 2, metadata !176, metadata !172}
!189 = metadata !{i32 14, i32 2, metadata !176, metadata !172}
!190 = metadata !{i32 10, i32 9, metadata !131, null}
!191 = metadata !{i32 786689, metadata !61, metadata !"this", metadata !6, i32 16777233, metadata !171, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!192 = metadata !{i32 17, i32 21, metadata !61, null}
!193 = metadata !{i32 786689, metadata !61, metadata !"img", metadata !6, i32 33554449, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!194 = metadata !{i32 17, i32 32, metadata !61, null}
!195 = metadata !{i32 786688, metadata !196, metadata !"tempOut", metadata !6, i32 19, metadata !197, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 786443, metadata !61, i32 18, i32 1, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 64, i32 0, i32 0, metadata !40, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!198 = metadata !{i32 19, i32 10, metadata !196, null}
!199 = metadata !{i32 21, i32 2, metadata !196, null}
!200 = metadata !{i32 23, i32 9, metadata !196, null}
!201 = metadata !{i32 786689, metadata !64, metadata !"this", metadata !6, i32 16777270, metadata !171, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!202 = metadata !{i32 54, i32 18, metadata !64, null}
!203 = metadata !{i32 786689, metadata !64, metadata !"img", metadata !6, i32 33554486, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 54, i32 33, metadata !64, null}
!205 = metadata !{i32 786689, metadata !64, metadata !"output", metadata !6, i32 50331702, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 54, i32 48, metadata !64, null}
!207 = metadata !{i32 56, i32 35, metadata !208, null}
!208 = metadata !{i32 786443, metadata !209, i32 56, i32 17, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!209 = metadata !{i32 786443, metadata !64, i32 55, i32 1, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 57, i32 3, metadata !211, null}
!211 = metadata !{i32 786443, metadata !208, i32 57, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 58, i32 1, metadata !211, null}
!213 = metadata !{i32 58, i32 15, metadata !211, null}
!214 = metadata !{i32 59, i32 2, metadata !211, null}
!215 = metadata !{i32 56, i32 45, metadata !208, null}
!216 = metadata !{i32 786688, metadata !208, metadata !"i", metadata !6, i32 56, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!217 = metadata !{i32 60, i32 2, metadata !209, null}
!218 = metadata !{i32 61, i32 1, metadata !209, null}
!219 = metadata !{i32 786689, metadata !63, metadata !"this", metadata !6, i32 16777257, metadata !171, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 41, i32 21, metadata !63, null}
!221 = metadata !{i32 786689, metadata !63, metadata !"img", metadata !6, i32 33554473, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!222 = metadata !{i32 41, i32 36, metadata !63, null}
!223 = metadata !{i32 786689, metadata !63, metadata !"idx", metadata !6, i32 50331689, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!224 = metadata !{i32 41, i32 51, metadata !63, null}
!225 = metadata !{i32 46, i32 3, metadata !226, null}
!226 = metadata !{i32 786443, metadata !227, i32 45, i32 2, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 786443, metadata !228, i32 44, i32 2, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 786443, metadata !63, i32 42, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 44, i32 19, metadata !227, null}
!230 = metadata !{i32 786688, metadata !228, metadata !"result", metadata !6, i32 43, metadata !231, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!231 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!232 = metadata !{i32 44, i32 29, metadata !227, null}
!233 = metadata !{i32 786688, metadata !227, metadata !"i", metadata !6, i32 44, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 49, i32 2, metadata !228, null}
!235 = metadata !{i32 51, i32 2, metadata !228, null}
!236 = metadata !{i32 786689, metadata !62, metadata !"this", metadata !6, i32 16777244, metadata !171, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!237 = metadata !{i32 28, i32 21, metadata !62, null}
!238 = metadata !{i32 786689, metadata !62, metadata !"img", metadata !6, i32 33554460, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!239 = metadata !{i32 28, i32 35, metadata !62, null}
!240 = metadata !{i32 786689, metadata !62, metadata !"idx", metadata !6, i32 50331676, metadata !35, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!241 = metadata !{i32 28, i32 50, metadata !62, null}
!242 = metadata !{i32 33, i32 3, metadata !243, null}
!243 = metadata !{i32 786443, metadata !244, i32 32, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 786443, metadata !245, i32 31, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!245 = metadata !{i32 786443, metadata !62, i32 29, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!246 = metadata !{i32 31, i32 19, metadata !244, null}
!247 = metadata !{i32 786688, metadata !245, metadata !"result", metadata !6, i32 30, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!248 = metadata !{i32 31, i32 29, metadata !244, null}
!249 = metadata !{i32 786688, metadata !244, metadata !"i", metadata !6, i32 31, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 35, i32 2, metadata !245, null}
!251 = metadata !{i32 37, i32 2, metadata !245, null}
!252 = metadata !{i32 786689, metadata !66, metadata !"this", metadata !6, i32 16777290, metadata !171, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!253 = metadata !{i32 74, i32 21, metadata !66, null}
!254 = metadata !{i32 786689, metadata !66, metadata !"input", metadata !6, i32 33554506, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 74, i32 42, metadata !66, null}
!256 = metadata !{i32 786688, metadata !257, metadata !"output", metadata !6, i32 76, metadata !258, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!257 = metadata !{i32 786443, metadata !66, i32 75, i32 1, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 640, i64 64, i32 0, i32 0, metadata !40, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!259 = metadata !{i32 76, i32 10, metadata !257, null}
!260 = metadata !{i32 78, i32 40, metadata !261, null}
!261 = metadata !{i32 786443, metadata !257, i32 78, i32 22, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!262 = metadata !{i32 79, i32 3, metadata !263, null}
!263 = metadata !{i32 786443, metadata !261, i32 79, i32 2, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!264 = metadata !{i32 80, i32 15, metadata !263, null}
!265 = metadata !{i32 81, i32 2, metadata !263, null}
!266 = metadata !{i32 78, i32 50, metadata !261, null}
!267 = metadata !{i32 786688, metadata !261, metadata !"i", metadata !6, i32 78, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!268 = metadata !{i32 82, i32 25, metadata !257, null}
!269 = metadata !{i32 786688, metadata !257, metadata !"max", metadata !6, i32 82, metadata !40, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!270 = metadata !{i32 85, i32 20, metadata !271, null}
!271 = metadata !{i32 786443, metadata !257, i32 85, i32 2, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!272 = metadata !{i32 87, i32 3, metadata !273, null}
!273 = metadata !{i32 786443, metadata !271, i32 86, i32 2, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!274 = metadata !{i32 89, i32 4, metadata !275, null}
!275 = metadata !{i32 786443, metadata !273, i32 88, i32 3, metadata !6, i32 23} ; [ DW_TAG_lexical_block ]
!276 = metadata !{i32 786688, metadata !257, metadata !"k", metadata !6, i32 83, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!277 = metadata !{i32 90, i32 4, metadata !275, null}
!278 = metadata !{i32 91, i32 3, metadata !275, null}
!279 = metadata !{i32 85, i32 30, metadata !271, null}
!280 = metadata !{i32 786688, metadata !271, metadata !"i", metadata !6, i32 85, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!281 = metadata !{i32 93, i32 2, metadata !257, null}
!282 = metadata !{%class.Classifier.0* null}
!283 = metadata !{i32 786689, metadata !65, metadata !"this", metadata !6, i32 16777279, metadata !171, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!284 = metadata !{i32 63, i32 18, metadata !65, null}
!285 = metadata !{i32 786689, metadata !65, metadata !"data", metadata !6, i32 33554495, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!286 = metadata !{i32 63, i32 31, metadata !65, null}
!287 = metadata !{i32 64, i32 2, metadata !288, null}
!288 = metadata !{i32 786443, metadata !65, i32 64, i32 1, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!289 = metadata !{i32 65, i32 32, metadata !290, null}
!290 = metadata !{i32 786443, metadata !288, i32 65, i32 14, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!291 = metadata !{i32 66, i32 3, metadata !292, null}
!292 = metadata !{i32 786443, metadata !290, i32 66, i32 2, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!293 = metadata !{i32 67, i32 1, metadata !292, null}
!294 = metadata !{i32 67, i32 3, metadata !292, null}
!295 = metadata !{i32 69, i32 4, metadata !296, null}
!296 = metadata !{i32 786443, metadata !292, i32 68, i32 3, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!297 = metadata !{i32 70, i32 3, metadata !296, null}
!298 = metadata !{i32 71, i32 2, metadata !292, null}
!299 = metadata !{i32 65, i32 42, metadata !290, null}
!300 = metadata !{i32 786688, metadata !290, metadata !"i", metadata !6, i32 65, metadata !35, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!301 = metadata !{i32 72, i32 1, metadata !288, null}
