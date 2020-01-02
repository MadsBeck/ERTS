; ModuleID = 'C:/ERTS_repo/Project/Xilinx_hls/neural/neural.prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@nn_weightsSoftMax_in = internal constant [10 x i9] [i9 120, i9 152, i9 184, i9 216, i9 248, i9 -232, i9 -200, i9 -168, i9 -136, i9 -104]
@classify_str = internal unnamed_addr constant [9 x i8] c"classify\00"
@b_sm_old = constant [10 x i16] [i16 -96, i16 243, i16 -75, i16 -114, i16 72, i16 247, i16 -112, i16 191, i16 -291, i16 26], align 2
@b_sm = constant [10 x i10] [i10 -96, i10 243, i10 -75, i10 -114, i10 72, i10 247, i10 -112, i10 191, i10 -291, i10 26]
@W_sm = constant [320 x i8] c"\04\C0\0F$\1DU\D8.\0F\B6\DF\D9\F0\EA\F1\18&\1BU\06\C8\14\BF\D2#\18\E0\FF*\06\D1\0D8\15\EB0\FD#@\F8\99(0\0E\12\0C\05,\06\C3\81\9B\C2\F0\F1\1E\FA\DFR\DB\EF4\10\0F<7\04\EA\D54\11\ED\F4&\02\BF\D2\D89\C7$2\FF\F2\E4\D8\0D\FF\DC&\B8\92\1D\E7\B3\DF\09\D2\E7\EB\DB\16/#\FC\01D\C1\AE\0B\C2\BE\CAB\DC\1B\03\F9\0D\02\EF\E4\E8\B7\16\F1\08\D6\19\F1\CB\FC\05\10\88\DC\17H\0F\EC\10=\EC\D1\DD (\FC5\94\0D\17\EE9\0A\A9\F9\CF\E8\16\C3\DA\F2\C8\1B\D4\00\DB/\13\B5@\1C\FE\0A\C1\FE\D8$\10\C8\E2\C0\F4\0193\158\CC'\C0\D7\FE\EE*\1E\13\A6\C2\04\19\08\C3\F8:-\CD\1E@D?\1E\14\E1\04\E2#\E8\0A\CE\CA\C8\1A:\07\1F\F8<B\0E\C1\1F\FE\11\1B\F1\BB\C8\05\ED:\1C+\F1\BE\F6 \DA\0B\F0\99\13&\019)\FC!\1A\16\1F\F1\09\03\E8\D8\1E\DC\E2\F8\E0\1A\0D \EE\E3\B5\07\C2\1C\CF\0E\FA5\D3\FD)?\B5\ED\FA\C8\FF\C1\DB\9872=\D9\09\AC\01\22\D55J\FD\E5\0B\BF7\E1\14\F6\DF\13\F1\ED"
@W = constant [512 x i8] c"5\098.\BD8\C3\C0\1B5\E3\C0*\E6\E2\03\0E/\CA\11G\EC\EA\22\C5\BC\1F\D0\B6;+\F9\04\DE\FE\F2=>\F9\17\F2\07\F2\E0\EF,\FA\F3<\19\F0\FC\18\BC\10\D9\C79)\F0\DA\D7\12\06\D8C\DA\BD\F6\1D\1A\EA\F6\CD\D0\DF/\0C$\E6\08\EF\DE\F2\17\D0>\01\C0^\DB0\AC\FE\F2\E8X^6*\0A\BD%\E2\18\D8\13\D25\FF\F9\0D\E5\FD\1E\C6\EB\D6?\E4\E6\EE\CE%\F9\D7\DC$\A9\041\04\ED\EE\15\F0!\BF\EE\D5?,\DE(\EF\D5\CE \FB%)\F1\05#*\D7\BC\E6\D16>,\F6\DD\F8\D6\13\F4=\E4(8\11\0F\E8\DC%\19\08\E27\EA\F3\12\D2\CF\DD\C9\F2\FA\F1\0D\19\CA\1F\19E(\EC\F7@\BD\01\12\BD\15\E4\0D\FB\DF-7\0F$\CF\C6\037!\1B\ED\E6 \D1\0B>\0F\09\03\F2\BD\BE\D3&\1D/.\1B\17\DA\DD\E6\C3\0A\BF\D2\CC\C0\BF\F3\0D\F5\10\BF\D3\C1\D1\FE\1B\D4\B7\F6\05\1C\0D%'\E6\EC\07\C8,\CF\D0\1E\BD\C9<\EB8\BE\D0\02\E7(\C7\DE\DB\DF\1F*\1F\04-\F0\FC, \DAA\CE\EC\1B\AE\15\F7\E1\C7@\04\F8\0B\E8\F6\07<\FC\041\C8;\DE5\D3\05\16\0D\CB\C8\D0\C1\08*\0F\CF/(\E8\F9\0A\D2\0F2\DD\0D\0E\CB\FC\C1+\0D \0C**\D0+\05\E2\1E\E4\19C\D3\E3\F4\F6\FC\BE\D8\01/\D6\DD\F4\CB%*\DA1\18\04\CC\CD/\05\D1\B8\F1\AE\13\F3\F3\B8\FF4\ED\F94\CF\110\A3\FE\EC\E3\0C\13?\06-\F5\E8\E8\F8\DD\02\ED\A8\D5\E9\E0\FAL\D5@\06\C3\DD\0A6\B3\C9\DA\F83(\CD\E8/\C7\BC \B4\D2\E9+\08%\CD\DA\C4\00H\1B\F22\EE#$\FC\0F!\03\AF\D7\13\81?\22>\D2P\CD\FE\FD\EC\ED;\C0\DB%\C5\1C\B0F0\EA\FE\F7\13\07\E9\ED\FE\E2\E2\1B+!\D1\BC\C5\F0A\CC\0B\EA\CD-\E5'"
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@B = constant [32 x i16] [i16 -2, i16 57, i16 -57, i16 -121, i16 0, i16 26, i16 12, i16 0, i16 9, i16 125, i16 8, i16 0, i16 4, i16 -4, i16 15, i16 0, i16 -21, i16 0, i16 -90, i16 -3, i16 -5, i16 66, i16 -137, i16 -6, i16 -20, i16 188, i16 111, i16 -9, i16 -46, i16 201, i16 73, i16 0], align 2
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [20 x i8] c"SoftMaxLayer_label8\00", align 1
@p_str27 = private unnamed_addr constant [5 x i8] c"NNIO\00", align 1
@p_str16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define zeroext i8 @classify([16 x i8]* %img) nounwind {
._crit_edge.i.0:
  %output = alloca [10 x i32], align 4
  %tempOut = alloca [32 x i19], align 4
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i8]* %img) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i8 0) nounwind, !map !64
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @classify_str) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([16 x i8]* %img, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([16 x i8]* %img, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str16, i32 0, i32 0, [5 x i8]* @p_str27, [1 x i8]* @p_str16, [1 x i8]* @p_str16, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str16, [1 x i8]* @p_str16) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str16, i32 0, i32 0, [5 x i8]* @p_str27, [1 x i8]* @p_str16, [1 x i8]* @p_str16, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str16, [1 x i8]* @p_str16) nounwind
  br label %0

; <label>:0                                       ; preds = %1, %._crit_edge.i.0
  %result_i = phi i19 [ 0, %._crit_edge.i.0 ], [ %result_1, %1 ]
  %i_i = phi i5 [ 0, %._crit_edge.i.0 ], [ %i, %1 ]
  %exitcond_i = icmp eq i5 %i_i, -16
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i = add i5 %i_i, 1
  br i1 %exitcond_i, label %neuron.exit, label %1

; <label>:1                                       ; preds = %0
  %tmp_5_i = zext i5 %i_i to i32
  %adjSize1359_cast = zext i5 %i_i to i10
  %mem_index_gep = add i10 %adjSize1359_cast, -420
  %adjSize2057_cast = zext i10 %mem_index_gep to i11
  %gepindex = add i11 %adjSize2057_cast, -604
  %gepindex_cast = zext i11 %gepindex to i32
  %W_addr = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex_cast
  %W_load = load i8* %W_addr, align 1
  %tmp_6_cast_i = sext i8 %W_load to i16
  %img_addr = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i
  %img_load = load i8* %img_addr, align 1
  %tmp_7_cast_i = sext i8 %img_load to i16
  %tmp_8_i = mul i16 %tmp_7_cast_i, %tmp_6_cast_i
  %tmp_8_cast_i_cast = sext i16 %tmp_8_i to i19
  %result_1 = add i19 %result_i, %tmp_8_cast_i_cast
  br label %0

neuron.exit:                                      ; preds = %0
  %result = add i19 %result_i, -2
  %tempOut_addr = getelementptr [32 x i19]* %tempOut, i32 0, i32 0
  store i19 %result, i19* %tempOut_addr, align 4
  br label %2

; <label>:2                                       ; preds = %3, %neuron.exit
  %result_i3 = phi i19 [ 0, %neuron.exit ], [ %result_3, %3 ]
  %i_i4 = phi i5 [ 0, %neuron.exit ], [ %i_1, %3 ]
  %exitcond_i5 = icmp eq i5 %i_i4, -16
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_1 = add i5 %i_i4, 1
  br i1 %exitcond_i5, label %neuron.exit20, label %3

; <label>:3                                       ; preds = %2
  %tmp_5_i6 = zext i5 %i_i4 to i32
  %gepindex1 = xor i5 %i_i4, -16
  %gepindex2065_cast = zext i5 %gepindex1 to i32
  %W_addr_1 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2065_cast
  %W_load_1 = load i8* %W_addr_1, align 1
  %tmp_6_cast_i9 = sext i8 %W_load_1 to i16
  %img_addr_1 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i6
  %img_load_1 = load i8* %img_addr_1, align 1
  %tmp_7_cast_i1 = sext i8 %img_load_1 to i16
  %tmp_8_i1 = mul i16 %tmp_7_cast_i1, %tmp_6_cast_i9
  %tmp_8_cast_i1_cast = sext i16 %tmp_8_i1 to i19
  %result_3 = add i19 %result_i3, %tmp_8_cast_i1_cast
  br label %2

neuron.exit20:                                    ; preds = %2
  %result_2 = add i19 %result_i3, 57
  %tempOut_addr_1 = getelementptr [32 x i19]* %tempOut, i32 0, i32 1
  store i19 %result_2, i19* %tempOut_addr_1, align 4
  br label %4

; <label>:4                                       ; preds = %5, %neuron.exit20
  %result_i1 = phi i19 [ 0, %neuron.exit20 ], [ %result_5, %5 ]
  %i_i1 = phi i5 [ 0, %neuron.exit20 ], [ %i_2, %5 ]
  %exitcond_i1 = icmp eq i5 %i_i1, -16
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_2 = add i5 %i_i1, 1
  br i1 %exitcond_i1, label %neuron.exit40, label %5

; <label>:5                                       ; preds = %4
  %tmp_5_i1 = zext i5 %i_i1 to i32
  %gepindex2 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 true, i5 %i_i1)
  %gepindex2074_cast = zext i6 %gepindex2 to i32
  %W_addr_2 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2074_cast
  %W_load_2 = load i8* %W_addr_2, align 1
  %tmp_6_cast_i1 = sext i8 %W_load_2 to i16
  %img_addr_2 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i1
  %img_load_2 = load i8* %img_addr_2, align 1
  %tmp_7_cast_i2 = sext i8 %img_load_2 to i16
  %tmp_8_i2 = mul i16 %tmp_7_cast_i2, %tmp_6_cast_i1
  %tmp_8_cast_i2_cast = sext i16 %tmp_8_i2 to i19
  %result_5 = add i19 %result_i1, %tmp_8_cast_i2_cast
  br label %4

neuron.exit40:                                    ; preds = %4
  %result_4 = add i19 %result_i1, -57
  %tempOut_addr_2 = getelementptr [32 x i19]* %tempOut, i32 0, i32 2
  store i19 %result_4, i19* %tempOut_addr_2, align 4
  br label %6

; <label>:6                                       ; preds = %7, %neuron.exit40
  %result_i2 = phi i19 [ 0, %neuron.exit40 ], [ %result_7, %7 ]
  %i_i2 = phi i5 [ 0, %neuron.exit40 ], [ %i_3, %7 ]
  %exitcond_i2 = icmp eq i5 %i_i2, -16
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_3 = add i5 %i_i2, 1
  br i1 %exitcond_i2, label %neuron.exit60, label %7

; <label>:7                                       ; preds = %6
  %tmp_5_i2 = zext i5 %i_i2 to i32
  %adjSize1422_cast = zext i5 %i_i2 to i10
  %mem_index_gep1 = add i10 %adjSize1422_cast, -372
  %adjSize2078_cast = zext i10 %mem_index_gep1 to i11
  %gepindex3 = add i11 %adjSize2078_cast, -604
  %gepindex2082_cast = zext i11 %gepindex3 to i32
  %W_addr_3 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2082_cast
  %W_load_3 = load i8* %W_addr_3, align 1
  %tmp_6_cast_i2 = sext i8 %W_load_3 to i16
  %img_addr_3 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i2
  %img_load_3 = load i8* %img_addr_3, align 1
  %tmp_7_cast_i3 = sext i8 %img_load_3 to i16
  %tmp_8_i3 = mul i16 %tmp_7_cast_i3, %tmp_6_cast_i2
  %tmp_8_cast_i3_cast = sext i16 %tmp_8_i3 to i19
  %result_7 = add i19 %result_i2, %tmp_8_cast_i3_cast
  br label %6

neuron.exit60:                                    ; preds = %6
  %result_6 = add i19 %result_i2, -121
  %tempOut_addr_3 = getelementptr [32 x i19]* %tempOut, i32 0, i32 3
  store i19 %result_6, i19* %tempOut_addr_3, align 4
  br label %8

; <label>:8                                       ; preds = %9, %neuron.exit60
  %result_8 = phi i19 [ 0, %neuron.exit60 ], [ %result_9, %9 ]
  %i_i3 = phi i5 [ 0, %neuron.exit60 ], [ %i_4, %9 ]
  %exitcond_i3 = icmp eq i5 %i_i3, -16
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_4 = add i5 %i_i3, 1
  br i1 %exitcond_i3, label %neuron.exit80, label %9

; <label>:9                                       ; preds = %8
  %tmp_5_i3 = zext i5 %i_i3 to i32
  %adjSize1443_cast = zext i5 %i_i3 to i10
  %mem_index_gep2 = add i10 %adjSize1443_cast, -356
  %adjSize2087_cast = zext i10 %mem_index_gep2 to i11
  %gepindex4 = add i11 %adjSize2087_cast, -604
  %gepindex2091_cast = zext i11 %gepindex4 to i32
  %W_addr_4 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2091_cast
  %W_load_4 = load i8* %W_addr_4, align 1
  %tmp_6_cast_i3 = sext i8 %W_load_4 to i16
  %img_addr_4 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i3
  %img_load_4 = load i8* %img_addr_4, align 1
  %tmp_7_cast_i4 = sext i8 %img_load_4 to i16
  %tmp_8_i4 = mul i16 %tmp_7_cast_i4, %tmp_6_cast_i3
  %tmp_8_cast_i4_cast = sext i16 %tmp_8_i4 to i19
  %result_9 = add i19 %result_8, %tmp_8_cast_i4_cast
  br label %8

neuron.exit80:                                    ; preds = %8
  %tempOut_addr_4 = getelementptr [32 x i19]* %tempOut, i32 0, i32 4
  store i19 %result_8, i19* %tempOut_addr_4, align 4
  br label %10

; <label>:10                                      ; preds = %11, %neuron.exit80
  %result_i5 = phi i19 [ 0, %neuron.exit80 ], [ %result_11, %11 ]
  %i_i5 = phi i5 [ 0, %neuron.exit80 ], [ %i_5, %11 ]
  %exitcond_i4 = icmp eq i5 %i_i5, -16
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_5 = add i5 %i_i5, 1
  br i1 %exitcond_i4, label %neuron.exit100, label %11

; <label>:11                                      ; preds = %10
  %tmp_5_i4 = zext i5 %i_i5 to i32
  %adjSize1464_cast = zext i5 %i_i5 to i10
  %mem_index_gep3 = add i10 %adjSize1464_cast, -340
  %adjSize2096_cast = zext i10 %mem_index_gep3 to i11
  %gepindex5 = add i11 %adjSize2096_cast, -604
  %gepindex2100_cast = zext i11 %gepindex5 to i32
  %W_addr_5 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2100_cast
  %W_load_5 = load i8* %W_addr_5, align 1
  %tmp_6_cast_i4 = sext i8 %W_load_5 to i16
  %img_addr_5 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i4
  %img_load_5 = load i8* %img_addr_5, align 1
  %tmp_7_cast_i5 = sext i8 %img_load_5 to i16
  %tmp_8_i5 = mul i16 %tmp_7_cast_i5, %tmp_6_cast_i4
  %tmp_8_cast_i5_cast = sext i16 %tmp_8_i5 to i19
  %result_11 = add i19 %result_i5, %tmp_8_cast_i5_cast
  br label %10

neuron.exit100:                                   ; preds = %10
  %result_10 = add i19 %result_i5, 26
  %tempOut_addr_5 = getelementptr [32 x i19]* %tempOut, i32 0, i32 5
  store i19 %result_10, i19* %tempOut_addr_5, align 4
  br label %12

; <label>:12                                      ; preds = %13, %neuron.exit100
  %result_i6 = phi i19 [ 0, %neuron.exit100 ], [ %result_13, %13 ]
  %i_i6 = phi i5 [ 0, %neuron.exit100 ], [ %i_6, %13 ]
  %exitcond_i6 = icmp eq i5 %i_i6, -16
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_6 = add i5 %i_i6, 1
  br i1 %exitcond_i6, label %neuron.exit120, label %13

; <label>:13                                      ; preds = %12
  %tmp_5_i5 = zext i5 %i_i6 to i32
  %adjSize1485_cast = zext i5 %i_i6 to i10
  %mem_index_gep4 = add i10 %adjSize1485_cast, -324
  %adjSize2105_cast = zext i10 %mem_index_gep4 to i11
  %gepindex6 = add i11 %adjSize2105_cast, -604
  %gepindex2109_cast = zext i11 %gepindex6 to i32
  %W_addr_6 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2109_cast
  %W_load_6 = load i8* %W_addr_6, align 1
  %tmp_6_cast_i5 = sext i8 %W_load_6 to i16
  %img_addr_6 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i5
  %img_load_6 = load i8* %img_addr_6, align 1
  %tmp_7_cast_i6 = sext i8 %img_load_6 to i16
  %tmp_8_i6 = mul i16 %tmp_7_cast_i6, %tmp_6_cast_i5
  %tmp_8_cast_i6_cast = sext i16 %tmp_8_i6 to i19
  %result_13 = add i19 %result_i6, %tmp_8_cast_i6_cast
  br label %12

neuron.exit120:                                   ; preds = %12
  %result_12 = add i19 %result_i6, 12
  %tempOut_addr_6 = getelementptr [32 x i19]* %tempOut, i32 0, i32 6
  store i19 %result_12, i19* %tempOut_addr_6, align 4
  br label %14

; <label>:14                                      ; preds = %15, %neuron.exit120
  %result_14 = phi i19 [ 0, %neuron.exit120 ], [ %result_15, %15 ]
  %i_i7 = phi i5 [ 0, %neuron.exit120 ], [ %i_7, %15 ]
  %exitcond_i7 = icmp eq i5 %i_i7, -16
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_7 = add i5 %i_i7, 1
  br i1 %exitcond_i7, label %neuron.exit140, label %15

; <label>:15                                      ; preds = %14
  %tmp_5_i7 = zext i5 %i_i7 to i32
  %adjSize1506_cast = zext i5 %i_i7 to i10
  %mem_index_gep5 = add i10 %adjSize1506_cast, -308
  %adjSize2114_cast = zext i10 %mem_index_gep5 to i11
  %gepindex7 = add i11 %adjSize2114_cast, -604
  %gepindex2118_cast = zext i11 %gepindex7 to i32
  %W_addr_7 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2118_cast
  %W_load_7 = load i8* %W_addr_7, align 1
  %tmp_6_cast_i6 = sext i8 %W_load_7 to i16
  %img_addr_7 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i7
  %img_load_7 = load i8* %img_addr_7, align 1
  %tmp_7_cast_i7 = sext i8 %img_load_7 to i16
  %tmp_8_i7 = mul i16 %tmp_7_cast_i7, %tmp_6_cast_i6
  %tmp_8_cast_i7_cast = sext i16 %tmp_8_i7 to i19
  %result_15 = add i19 %result_14, %tmp_8_cast_i7_cast
  br label %14

neuron.exit140:                                   ; preds = %14
  %tempOut_addr_7 = getelementptr [32 x i19]* %tempOut, i32 0, i32 7
  store i19 %result_14, i19* %tempOut_addr_7, align 4
  br label %16

; <label>:16                                      ; preds = %17, %neuron.exit140
  %result_i8 = phi i19 [ 0, %neuron.exit140 ], [ %result_17, %17 ]
  %i_i8 = phi i5 [ 0, %neuron.exit140 ], [ %i_8, %17 ]
  %exitcond_i8 = icmp eq i5 %i_i8, -16
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_8 = add i5 %i_i8, 1
  br i1 %exitcond_i8, label %neuron.exit160, label %17

; <label>:17                                      ; preds = %16
  %tmp_5_i8 = zext i5 %i_i8 to i32
  %adjSize1527_cast = zext i5 %i_i8 to i10
  %mem_index_gep6 = add i10 %adjSize1527_cast, -292
  %adjSize2123_cast = zext i10 %mem_index_gep6 to i11
  %gepindex8 = add i11 %adjSize2123_cast, -604
  %gepindex2127_cast = zext i11 %gepindex8 to i32
  %W_addr_8 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2127_cast
  %W_load_8 = load i8* %W_addr_8, align 1
  %tmp_6_cast_i7 = sext i8 %W_load_8 to i16
  %img_addr_8 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i8
  %img_load_8 = load i8* %img_addr_8, align 1
  %tmp_7_cast_i8 = sext i8 %img_load_8 to i16
  %tmp_8_i8 = mul i16 %tmp_7_cast_i8, %tmp_6_cast_i7
  %tmp_8_cast_i8_cast = sext i16 %tmp_8_i8 to i19
  %result_17 = add i19 %result_i8, %tmp_8_cast_i8_cast
  br label %16

neuron.exit160:                                   ; preds = %16
  %result_16 = add i19 %result_i8, 9
  %tempOut_addr_8 = getelementptr [32 x i19]* %tempOut, i32 0, i32 8
  store i19 %result_16, i19* %tempOut_addr_8, align 4
  br label %18

; <label>:18                                      ; preds = %19, %neuron.exit160
  %result_i9 = phi i19 [ 0, %neuron.exit160 ], [ %result_19, %19 ]
  %i_i9 = phi i5 [ 0, %neuron.exit160 ], [ %i_9, %19 ]
  %exitcond_i9 = icmp eq i5 %i_i9, -16
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_9 = add i5 %i_i9, 1
  br i1 %exitcond_i9, label %neuron.exit180, label %19

; <label>:19                                      ; preds = %18
  %tmp_5_i9 = zext i5 %i_i9 to i32
  %adjSize1548_cast = zext i5 %i_i9 to i8
  %gepindex9 = add i8 %adjSize1548_cast, -112
  %gepindex2137_cast = zext i8 %gepindex9 to i32
  %W_addr_9 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2137_cast
  %W_load_9 = load i8* %W_addr_9, align 1
  %tmp_6_cast_i8 = sext i8 %W_load_9 to i16
  %img_addr_9 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i9
  %img_load_9 = load i8* %img_addr_9, align 1
  %tmp_7_cast_i9 = sext i8 %img_load_9 to i16
  %tmp_8_i9 = mul i16 %tmp_7_cast_i9, %tmp_6_cast_i8
  %tmp_8_cast_i9_cast = sext i16 %tmp_8_i9 to i19
  %result_19 = add i19 %result_i9, %tmp_8_cast_i9_cast
  br label %18

neuron.exit180:                                   ; preds = %18
  %result_18 = add i19 %result_i9, 125
  %tempOut_addr_9 = getelementptr [32 x i19]* %tempOut, i32 0, i32 9
  store i19 %result_18, i19* %tempOut_addr_9, align 4
  br label %20

; <label>:20                                      ; preds = %21, %neuron.exit180
  %result_i4 = phi i19 [ 0, %neuron.exit180 ], [ %result_21, %21 ]
  %i_i10 = phi i5 [ 0, %neuron.exit180 ], [ %i_10, %21 ]
  %exitcond_i10 = icmp eq i5 %i_i10, -16
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_10 = add i5 %i_i10, 1
  br i1 %exitcond_i10, label %neuron.exit200, label %21

; <label>:21                                      ; preds = %20
  %tmp_5_i10 = zext i5 %i_i10 to i32
  %gepindex10 = call i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3 -3, i5 %i_i10)
  %gepindex2146_cast = zext i8 %gepindex10 to i32
  %W_addr_10 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2146_cast
  %W_load_10 = load i8* %W_addr_10, align 1
  %tmp_6_cast_i10 = sext i8 %W_load_10 to i16
  %img_addr_10 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i10
  %img_load_10 = load i8* %img_addr_10, align 1
  %tmp_7_cast_i10 = sext i8 %img_load_10 to i16
  %tmp_8_i10 = mul i16 %tmp_7_cast_i10, %tmp_6_cast_i10
  %tmp_8_cast_i10_cast = sext i16 %tmp_8_i10 to i19
  %result_21 = add i19 %result_i4, %tmp_8_cast_i10_cast
  br label %20

neuron.exit200:                                   ; preds = %20
  %result_20 = add i19 %result_i4, 8
  %tempOut_addr_10 = getelementptr [32 x i19]* %tempOut, i32 0, i32 10
  store i19 %result_20, i19* %tempOut_addr_10, align 4
  br label %22

; <label>:22                                      ; preds = %23, %neuron.exit200
  %result_22 = phi i19 [ 0, %neuron.exit200 ], [ %result_23, %23 ]
  %i_i11 = phi i5 [ 0, %neuron.exit200 ], [ %i_11, %23 ]
  %exitcond_i11 = icmp eq i5 %i_i11, -16
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_11 = add i5 %i_i11, 1
  br i1 %exitcond_i11, label %neuron.exit220, label %23

; <label>:23                                      ; preds = %22
  %tmp_5_i11 = zext i5 %i_i11 to i32
  %adjSize1590_cast_cas = zext i5 %i_i11 to i9
  %mem_index_gep7 = add i9 %adjSize1590_cast_cas, -244
  %mem_index_gep847_cas = sext i9 %mem_index_gep7 to i10
  %adjSize2150_cast = zext i10 %mem_index_gep847_cas to i11
  %gepindex11 = add i11 %adjSize2150_cast, -604
  %gepindex2154_cast = zext i11 %gepindex11 to i32
  %W_addr_11 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2154_cast
  %W_load_11 = load i8* %W_addr_11, align 1
  %tmp_6_cast_i11 = sext i8 %W_load_11 to i16
  %img_addr_11 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i11
  %img_load_11 = load i8* %img_addr_11, align 1
  %tmp_7_cast_i11 = sext i8 %img_load_11 to i16
  %tmp_8_i11 = mul i16 %tmp_6_cast_i11, %tmp_7_cast_i11
  %tmp_8_cast_i11_cast = sext i16 %tmp_8_i11 to i19
  %result_23 = add i19 %tmp_8_cast_i11_cast, %result_22
  br label %22

neuron.exit220:                                   ; preds = %22
  %tempOut_addr_11 = getelementptr [32 x i19]* %tempOut, i32 0, i32 11
  store i19 %result_22, i19* %tempOut_addr_11, align 4
  br label %24

; <label>:24                                      ; preds = %25, %neuron.exit220
  %result_i10 = phi i19 [ 0, %neuron.exit220 ], [ %result_25, %25 ]
  %i_i12 = phi i5 [ 0, %neuron.exit220 ], [ %i_12, %25 ]
  %exitcond_i12 = icmp eq i5 %i_i12, -16
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_12 = add i5 %i_i12, 1
  br i1 %exitcond_i12, label %neuron.exit240, label %25

; <label>:25                                      ; preds = %24
  %tmp_5_i12 = zext i5 %i_i12 to i32
  %adjSize1611_cast_cas = zext i5 %i_i12 to i9
  %mem_index_gep8 = add i9 %adjSize1611_cast_cas, -228
  %mem_index_gep853_cas = sext i9 %mem_index_gep8 to i10
  %adjSize2159_cast = zext i10 %mem_index_gep853_cas to i11
  %gepindex12 = add i11 %adjSize2159_cast, -604
  %gepindex2163_cast = zext i11 %gepindex12 to i32
  %W_addr_12 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2163_cast
  %W_load_12 = load i8* %W_addr_12, align 1
  %tmp_6_cast_i12 = sext i8 %W_load_12 to i16
  %img_addr_12 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i12
  %img_load_12 = load i8* %img_addr_12, align 1
  %tmp_7_cast_i12 = sext i8 %img_load_12 to i16
  %tmp_8_i12 = mul i16 %tmp_6_cast_i12, %tmp_7_cast_i12
  %tmp_8_cast_i12_cast = sext i16 %tmp_8_i12 to i19
  %result_25 = add i19 %tmp_8_cast_i12_cast, %result_i10
  br label %24

neuron.exit240:                                   ; preds = %24
  %result_24 = add i19 %result_i10, 4
  %tempOut_addr_12 = getelementptr [32 x i19]* %tempOut, i32 0, i32 12
  store i19 %result_24, i19* %tempOut_addr_12, align 4
  br label %26

; <label>:26                                      ; preds = %27, %neuron.exit240
  %result_i11 = phi i19 [ 0, %neuron.exit240 ], [ %result_27, %27 ]
  %i_i13 = phi i5 [ 0, %neuron.exit240 ], [ %i_13, %27 ]
  %exitcond_i13 = icmp eq i5 %i_i13, -16
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_13 = add i5 %i_i13, 1
  br i1 %exitcond_i13, label %neuron.exit260, label %27

; <label>:27                                      ; preds = %26
  %tmp_5_i13 = zext i5 %i_i13 to i32
  %adjSize1632_cast_cas = zext i5 %i_i13 to i9
  %mem_index_gep9 = add i9 %adjSize1632_cast_cas, -212
  %mem_index_gep859_cas = sext i9 %mem_index_gep9 to i10
  %adjSize2168_cast = zext i10 %mem_index_gep859_cas to i11
  %gepindex13 = add i11 %adjSize2168_cast, -604
  %gepindex2172_cast = zext i11 %gepindex13 to i32
  %W_addr_13 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2172_cast
  %W_load_13 = load i8* %W_addr_13, align 1
  %tmp_6_cast_i13 = sext i8 %W_load_13 to i16
  %img_addr_13 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i13
  %img_load_13 = load i8* %img_addr_13, align 1
  %tmp_7_cast_i13 = sext i8 %img_load_13 to i16
  %tmp_8_i13 = mul i16 %tmp_6_cast_i13, %tmp_7_cast_i13
  %tmp_8_cast_i13_cast = sext i16 %tmp_8_i13 to i19
  %result_27 = add i19 %tmp_8_cast_i13_cast, %result_i11
  br label %26

neuron.exit260:                                   ; preds = %26
  %result_26 = add i19 %result_i11, -4
  %tempOut_addr_13 = getelementptr [32 x i19]* %tempOut, i32 0, i32 13
  store i19 %result_26, i19* %tempOut_addr_13, align 4
  br label %28

; <label>:28                                      ; preds = %29, %neuron.exit260
  %result_i12 = phi i19 [ 0, %neuron.exit260 ], [ %result_29, %29 ]
  %i_i14 = phi i5 [ 0, %neuron.exit260 ], [ %i_14, %29 ]
  %exitcond_i14 = icmp eq i5 %i_i14, -16
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_14 = add i5 %i_i14, 1
  br i1 %exitcond_i14, label %neuron.exit280, label %29

; <label>:29                                      ; preds = %28
  %tmp_5_i14 = zext i5 %i_i14 to i32
  %adjSize1653_cast_cas = zext i5 %i_i14 to i9
  %mem_index_gep10 = add i9 %adjSize1653_cast_cas, -196
  %mem_index_gep865_cas = sext i9 %mem_index_gep10 to i10
  %adjSize2177_cast = zext i10 %mem_index_gep865_cas to i11
  %gepindex14 = add i11 %adjSize2177_cast, -604
  %gepindex2181_cast = zext i11 %gepindex14 to i32
  %W_addr_14 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2181_cast
  %W_load_14 = load i8* %W_addr_14, align 1
  %tmp_6_cast_i14 = sext i8 %W_load_14 to i16
  %img_addr_14 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i14
  %img_load_14 = load i8* %img_addr_14, align 1
  %tmp_7_cast_i14 = sext i8 %img_load_14 to i16
  %tmp_8_i14 = mul i16 %tmp_6_cast_i14, %tmp_7_cast_i14
  %tmp_8_cast_i14_cast = sext i16 %tmp_8_i14 to i19
  %result_29 = add i19 %tmp_8_cast_i14_cast, %result_i12
  br label %28

neuron.exit280:                                   ; preds = %28
  %result_28 = add i19 %result_i12, 15
  %tempOut_addr_14 = getelementptr [32 x i19]* %tempOut, i32 0, i32 14
  store i19 %result_28, i19* %tempOut_addr_14, align 4
  br label %30

; <label>:30                                      ; preds = %31, %neuron.exit280
  %result_30 = phi i19 [ 0, %neuron.exit280 ], [ %result_31, %31 ]
  %i_i15 = phi i5 [ 0, %neuron.exit280 ], [ %i_15, %31 ]
  %exitcond_i15 = icmp eq i5 %i_i15, -16
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_15 = add i5 %i_i15, 1
  br i1 %exitcond_i15, label %neuron.exit300, label %31

; <label>:31                                      ; preds = %30
  %tmp_5_i15 = zext i5 %i_i15 to i32
  %adjSize1674_cast_cas = zext i5 %i_i15 to i9
  %mem_index_gep11 = add i9 %adjSize1674_cast_cas, -180
  %mem_index_gep871_cas = sext i9 %mem_index_gep11 to i10
  %adjSize2186_cast = zext i10 %mem_index_gep871_cas to i11
  %gepindex15 = add i11 %adjSize2186_cast, -604
  %gepindex2190_cast = zext i11 %gepindex15 to i32
  %W_addr_15 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2190_cast
  %W_load_15 = load i8* %W_addr_15, align 1
  %tmp_6_cast_i15 = sext i8 %W_load_15 to i16
  %img_addr_15 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i15
  %img_load_15 = load i8* %img_addr_15, align 1
  %tmp_7_cast_i15 = sext i8 %img_load_15 to i16
  %tmp_8_i15 = mul i16 %tmp_6_cast_i15, %tmp_7_cast_i15
  %tmp_8_cast_i15_cast = sext i16 %tmp_8_i15 to i19
  %result_31 = add i19 %tmp_8_cast_i15_cast, %result_30
  br label %30

neuron.exit300:                                   ; preds = %30
  %tempOut_addr_15 = getelementptr [32 x i19]* %tempOut, i32 0, i32 15
  store i19 %result_30, i19* %tempOut_addr_15, align 4
  br label %32

; <label>:32                                      ; preds = %33, %neuron.exit300
  %result_i14 = phi i19 [ 0, %neuron.exit300 ], [ %result_33, %33 ]
  %i_i16 = phi i5 [ 0, %neuron.exit300 ], [ %i_16, %33 ]
  %exitcond_i16 = icmp eq i5 %i_i16, -16
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_16 = add i5 %i_i16, 1
  br i1 %exitcond_i16, label %neuron.exit320, label %33

; <label>:33                                      ; preds = %32
  %tmp_5_i16 = zext i5 %i_i16 to i32
  %adjSize1695_cast_cas = zext i5 %i_i16 to i9
  %mem_index_gep12 = add i9 %adjSize1695_cast_cas, -164
  %mem_index_gep877_cas = sext i9 %mem_index_gep12 to i10
  %adjSize2195_cast = zext i10 %mem_index_gep877_cas to i11
  %gepindex16 = add i11 %adjSize2195_cast, -604
  %gepindex2199_cast = zext i11 %gepindex16 to i32
  %W_addr_16 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2199_cast
  %W_load_16 = load i8* %W_addr_16, align 1
  %tmp_6_cast_i16 = sext i8 %W_load_16 to i16
  %img_addr_16 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i16
  %img_load_16 = load i8* %img_addr_16, align 1
  %tmp_7_cast_i16 = sext i8 %img_load_16 to i16
  %tmp_8_i16 = mul i16 %tmp_6_cast_i16, %tmp_7_cast_i16
  %tmp_8_cast_i16_cast = sext i16 %tmp_8_i16 to i19
  %result_33 = add i19 %tmp_8_cast_i16_cast, %result_i14
  br label %32

neuron.exit320:                                   ; preds = %32
  %result_32 = add i19 %result_i14, -21
  %tempOut_addr_16 = getelementptr [32 x i19]* %tempOut, i32 0, i32 16
  store i19 %result_32, i19* %tempOut_addr_16, align 4
  br label %34

; <label>:34                                      ; preds = %35, %neuron.exit320
  %result_34 = phi i19 [ 0, %neuron.exit320 ], [ %result_35, %35 ]
  %i_i17 = phi i5 [ 0, %neuron.exit320 ], [ %i_17, %35 ]
  %exitcond_i17 = icmp eq i5 %i_i17, -16
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_17 = add i5 %i_i17, 1
  br i1 %exitcond_i17, label %neuron.exit340, label %35

; <label>:35                                      ; preds = %34
  %tmp_5_i17 = zext i5 %i_i17 to i32
  %adjSize1716_cast_cas = zext i5 %i_i17 to i9
  %mem_index_gep13 = add i9 %adjSize1716_cast_cas, -148
  %mem_index_gep883_cas = sext i9 %mem_index_gep13 to i10
  %adjSize2204_cast = zext i10 %mem_index_gep883_cas to i11
  %gepindex17 = add i11 %adjSize2204_cast, -604
  %gepindex2208_cast = zext i11 %gepindex17 to i32
  %W_addr_17 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2208_cast
  %W_load_17 = load i8* %W_addr_17, align 1
  %tmp_6_cast_i17 = sext i8 %W_load_17 to i16
  %img_addr_17 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i17
  %img_load_17 = load i8* %img_addr_17, align 1
  %tmp_7_cast_i17 = sext i8 %img_load_17 to i16
  %tmp_8_i17 = mul i16 %tmp_6_cast_i17, %tmp_7_cast_i17
  %tmp_8_cast_i17_cast = sext i16 %tmp_8_i17 to i19
  %result_35 = add i19 %tmp_8_cast_i17_cast, %result_34
  br label %34

neuron.exit340:                                   ; preds = %34
  %tempOut_addr_17 = getelementptr [32 x i19]* %tempOut, i32 0, i32 17
  store i19 %result_34, i19* %tempOut_addr_17, align 4
  br label %36

; <label>:36                                      ; preds = %37, %neuron.exit340
  %result_i16 = phi i19 [ 0, %neuron.exit340 ], [ %result_37, %37 ]
  %i_i18 = phi i5 [ 0, %neuron.exit340 ], [ %i_18, %37 ]
  %exitcond_i18 = icmp eq i5 %i_i18, -16
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_18 = add i5 %i_i18, 1
  br i1 %exitcond_i18, label %neuron.exit360, label %37

; <label>:37                                      ; preds = %36
  %tmp_5_i18 = zext i5 %i_i18 to i32
  %adjSize1737_cast_cas = zext i5 %i_i18 to i9
  %mem_index_gep14 = add i9 %adjSize1737_cast_cas, -132
  %mem_index_gep889_cas = sext i9 %mem_index_gep14 to i10
  %adjSize2213_cast = zext i10 %mem_index_gep889_cas to i11
  %gepindex18 = add i11 %adjSize2213_cast, -604
  %gepindex2217_cast = zext i11 %gepindex18 to i32
  %W_addr_18 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2217_cast
  %W_load_18 = load i8* %W_addr_18, align 1
  %tmp_6_cast_i18 = sext i8 %W_load_18 to i16
  %img_addr_18 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i18
  %img_load_18 = load i8* %img_addr_18, align 1
  %tmp_7_cast_i18 = sext i8 %img_load_18 to i16
  %tmp_8_i18 = mul i16 %tmp_6_cast_i18, %tmp_7_cast_i18
  %tmp_8_cast_i18_cast = sext i16 %tmp_8_i18 to i19
  %result_37 = add i19 %tmp_8_cast_i18_cast, %result_i16
  br label %36

neuron.exit360:                                   ; preds = %36
  %result_36 = add i19 %result_i16, -90
  %tempOut_addr_18 = getelementptr [32 x i19]* %tempOut, i32 0, i32 18
  store i19 %result_36, i19* %tempOut_addr_18, align 4
  br label %38

; <label>:38                                      ; preds = %39, %neuron.exit360
  %result_i17 = phi i19 [ 0, %neuron.exit360 ], [ %result_39, %39 ]
  %i_i19 = phi i5 [ 0, %neuron.exit360 ], [ %i_19, %39 ]
  %exitcond_i19 = icmp eq i5 %i_i19, -16
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_19 = add i5 %i_i19, 1
  br i1 %exitcond_i19, label %neuron.exit380, label %39

; <label>:39                                      ; preds = %38
  %tmp_5_i19 = zext i5 %i_i19 to i32
  %adjSize1758_cast_cas = zext i5 %i_i19 to i8
  %mem_index_gep15 = add i8 %adjSize1758_cast_cas, -116
  %mem_index_gep895_cas = sext i8 %mem_index_gep15 to i10
  %adjSize2222_cast = zext i10 %mem_index_gep895_cas to i11
  %gepindex19 = add i11 %adjSize2222_cast, -604
  %gepindex2226_cast = zext i11 %gepindex19 to i32
  %W_addr_19 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2226_cast
  %W_load_19 = load i8* %W_addr_19, align 1
  %tmp_6_cast_i19 = sext i8 %W_load_19 to i16
  %img_addr_19 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i19
  %img_load_19 = load i8* %img_addr_19, align 1
  %tmp_7_cast_i19 = sext i8 %img_load_19 to i16
  %tmp_8_i19 = mul i16 %tmp_6_cast_i19, %tmp_7_cast_i19
  %tmp_8_cast_i19_cast = sext i16 %tmp_8_i19 to i19
  %result_39 = add i19 %tmp_8_cast_i19_cast, %result_i17
  br label %38

neuron.exit380:                                   ; preds = %38
  %result_38 = add i19 %result_i17, -3
  %tempOut_addr_19 = getelementptr [32 x i19]* %tempOut, i32 0, i32 19
  store i19 %result_38, i19* %tempOut_addr_19, align 4
  br label %40

; <label>:40                                      ; preds = %41, %neuron.exit380
  %result_i18 = phi i19 [ 0, %neuron.exit380 ], [ %result_41, %41 ]
  %i_i20 = phi i5 [ 0, %neuron.exit380 ], [ %i_20, %41 ]
  %exitcond_i20 = icmp eq i5 %i_i20, -16
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_20 = add i5 %i_i20, 1
  br i1 %exitcond_i20, label %neuron.exit400, label %41

; <label>:41                                      ; preds = %40
  %tmp_5_i20 = zext i5 %i_i20 to i32
  %adjSize1779_cast_cas = zext i5 %i_i20 to i8
  %mem_index_gep16 = add i8 %adjSize1779_cast_cas, -100
  %mem_index_gep901_cas = sext i8 %mem_index_gep16 to i10
  %adjSize2231_cast = zext i10 %mem_index_gep901_cas to i11
  %gepindex20 = add i11 %adjSize2231_cast, -604
  %gepindex2235_cast = zext i11 %gepindex20 to i32
  %W_addr_20 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2235_cast
  %W_load_20 = load i8* %W_addr_20, align 1
  %tmp_6_cast_i20 = sext i8 %W_load_20 to i16
  %img_addr_20 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i20
  %img_load_20 = load i8* %img_addr_20, align 1
  %tmp_7_cast_i20 = sext i8 %img_load_20 to i16
  %tmp_8_i20 = mul i16 %tmp_6_cast_i20, %tmp_7_cast_i20
  %tmp_8_cast_i20_cast = sext i16 %tmp_8_i20 to i19
  %result_41 = add i19 %tmp_8_cast_i20_cast, %result_i18
  br label %40

neuron.exit400:                                   ; preds = %40
  %result_40 = add i19 %result_i18, -5
  %tempOut_addr_20 = getelementptr [32 x i19]* %tempOut, i32 0, i32 20
  store i19 %result_40, i19* %tempOut_addr_20, align 4
  br label %42

; <label>:42                                      ; preds = %43, %neuron.exit400
  %result_i19 = phi i19 [ 0, %neuron.exit400 ], [ %result_43, %43 ]
  %i_i21 = phi i5 [ 0, %neuron.exit400 ], [ %i_21, %43 ]
  %exitcond_i21 = icmp eq i5 %i_i21, -16
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_21 = add i5 %i_i21, 1
  br i1 %exitcond_i21, label %neuron.exit420, label %43

; <label>:43                                      ; preds = %42
  %tmp_5_i21 = zext i5 %i_i21 to i32
  %adjSize1800_cast_cas = zext i5 %i_i21 to i8
  %mem_index_gep17 = add i8 %adjSize1800_cast_cas, -84
  %mem_index_gep907_cas = sext i8 %mem_index_gep17 to i10
  %adjSize2240_cast = zext i10 %mem_index_gep907_cas to i11
  %gepindex21 = add i11 %adjSize2240_cast, -604
  %gepindex2244_cast = zext i11 %gepindex21 to i32
  %W_addr_21 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2244_cast
  %W_load_21 = load i8* %W_addr_21, align 1
  %tmp_6_cast_i21 = sext i8 %W_load_21 to i16
  %img_addr_21 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i21
  %img_load_21 = load i8* %img_addr_21, align 1
  %tmp_7_cast_i21 = sext i8 %img_load_21 to i16
  %tmp_8_i21 = mul i16 %tmp_6_cast_i21, %tmp_7_cast_i21
  %tmp_8_cast_i21_cast = sext i16 %tmp_8_i21 to i19
  %result_43 = add i19 %tmp_8_cast_i21_cast, %result_i19
  br label %42

neuron.exit420:                                   ; preds = %42
  %result_42 = add i19 %result_i19, 66
  %tempOut_addr_21 = getelementptr [32 x i19]* %tempOut, i32 0, i32 21
  store i19 %result_42, i19* %tempOut_addr_21, align 4
  br label %44

; <label>:44                                      ; preds = %45, %neuron.exit420
  %result_i20 = phi i19 [ 0, %neuron.exit420 ], [ %result_45, %45 ]
  %i_i22 = phi i5 [ 0, %neuron.exit420 ], [ %i_22, %45 ]
  %exitcond_i22 = icmp eq i5 %i_i22, -16
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_22 = add i5 %i_i22, 1
  br i1 %exitcond_i22, label %neuron.exit440, label %45

; <label>:45                                      ; preds = %44
  %tmp_5_i22 = zext i5 %i_i22 to i32
  %adjSize1821_cast_cas = zext i5 %i_i22 to i8
  %mem_index_gep18 = add i8 %adjSize1821_cast_cas, -68
  %mem_index_gep913_cas = sext i8 %mem_index_gep18 to i10
  %adjSize2249_cast = zext i10 %mem_index_gep913_cas to i11
  %gepindex22 = add i11 %adjSize2249_cast, -604
  %gepindex2253_cast = zext i11 %gepindex22 to i32
  %W_addr_22 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2253_cast
  %W_load_22 = load i8* %W_addr_22, align 1
  %tmp_6_cast_i22 = sext i8 %W_load_22 to i16
  %img_addr_22 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i22
  %img_load_22 = load i8* %img_addr_22, align 1
  %tmp_7_cast_i22 = sext i8 %img_load_22 to i16
  %tmp_8_i22 = mul i16 %tmp_6_cast_i22, %tmp_7_cast_i22
  %tmp_8_cast_i22_cast = sext i16 %tmp_8_i22 to i19
  %result_45 = add i19 %tmp_8_cast_i22_cast, %result_i20
  br label %44

neuron.exit440:                                   ; preds = %44
  %result_44 = add i19 %result_i20, -137
  %tempOut_addr_22 = getelementptr [32 x i19]* %tempOut, i32 0, i32 22
  store i19 %result_44, i19* %tempOut_addr_22, align 4
  br label %46

; <label>:46                                      ; preds = %47, %neuron.exit440
  %result_i21 = phi i19 [ 0, %neuron.exit440 ], [ %result_47, %47 ]
  %i_i23 = phi i5 [ 0, %neuron.exit440 ], [ %i_23, %47 ]
  %exitcond_i23 = icmp eq i5 %i_i23, -16
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_23 = add i5 %i_i23, 1
  br i1 %exitcond_i23, label %neuron.exit460, label %47

; <label>:47                                      ; preds = %46
  %tmp_5_i23 = zext i5 %i_i23 to i32
  %adjSize1842_cast_cas = zext i5 %i_i23 to i7
  %mem_index_gep19 = add i7 %adjSize1842_cast_cas, -52
  %mem_index_gep919_cas = sext i7 %mem_index_gep19 to i10
  %adjSize2258_cast = zext i10 %mem_index_gep919_cas to i11
  %gepindex23 = add i11 %adjSize2258_cast, -604
  %gepindex2262_cast = zext i11 %gepindex23 to i32
  %W_addr_23 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2262_cast
  %W_load_23 = load i8* %W_addr_23, align 1
  %tmp_6_cast_i23 = sext i8 %W_load_23 to i16
  %img_addr_23 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i23
  %img_load_23 = load i8* %img_addr_23, align 1
  %tmp_7_cast_i23 = sext i8 %img_load_23 to i16
  %tmp_8_i23 = mul i16 %tmp_6_cast_i23, %tmp_7_cast_i23
  %tmp_8_cast_i23_cast = sext i16 %tmp_8_i23 to i19
  %result_47 = add i19 %tmp_8_cast_i23_cast, %result_i21
  br label %46

neuron.exit460:                                   ; preds = %46
  %result_46 = add i19 %result_i21, -6
  %tempOut_addr_23 = getelementptr [32 x i19]* %tempOut, i32 0, i32 23
  store i19 %result_46, i19* %tempOut_addr_23, align 4
  br label %48

; <label>:48                                      ; preds = %49, %neuron.exit460
  %result_i22 = phi i19 [ 0, %neuron.exit460 ], [ %result_49, %49 ]
  %i_i24 = phi i5 [ 0, %neuron.exit460 ], [ %i_24, %49 ]
  %exitcond_i24 = icmp eq i5 %i_i24, -16
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_24 = add i5 %i_i24, 1
  br i1 %exitcond_i24, label %neuron.exit480, label %49

; <label>:49                                      ; preds = %48
  %tmp_5_i24 = zext i5 %i_i24 to i32
  %adjSize1863_cast_cas = zext i5 %i_i24 to i7
  %mem_index_gep20 = add i7 %adjSize1863_cast_cas, -36
  %mem_index_gep925_cas = sext i7 %mem_index_gep20 to i10
  %adjSize2267_cast = zext i10 %mem_index_gep925_cas to i11
  %gepindex24 = add i11 %adjSize2267_cast, -604
  %gepindex2271_cast = zext i11 %gepindex24 to i32
  %W_addr_24 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2271_cast
  %W_load_24 = load i8* %W_addr_24, align 1
  %tmp_6_cast_i24 = sext i8 %W_load_24 to i16
  %img_addr_24 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i24
  %img_load_24 = load i8* %img_addr_24, align 1
  %tmp_7_cast_i24 = sext i8 %img_load_24 to i16
  %tmp_8_i24 = mul i16 %tmp_6_cast_i24, %tmp_7_cast_i24
  %tmp_8_cast_i24_cast = sext i16 %tmp_8_i24 to i19
  %result_49 = add i19 %tmp_8_cast_i24_cast, %result_i22
  br label %48

neuron.exit480:                                   ; preds = %48
  %result_48 = add i19 %result_i22, -20
  %tempOut_addr_24 = getelementptr [32 x i19]* %tempOut, i32 0, i32 24
  store i19 %result_48, i19* %tempOut_addr_24, align 4
  br label %50

; <label>:50                                      ; preds = %51, %neuron.exit480
  %result_i23 = phi i19 [ 0, %neuron.exit480 ], [ %result_51, %51 ]
  %i_i25 = phi i5 [ 0, %neuron.exit480 ], [ %i_25, %51 ]
  %exitcond_i25 = icmp eq i5 %i_i25, -16
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_25 = add i5 %i_i25, 1
  br i1 %exitcond_i25, label %neuron.exit500, label %51

; <label>:51                                      ; preds = %50
  %tmp_5_i25 = zext i5 %i_i25 to i32
  %adjSize1884_cast_cas = zext i5 %i_i25 to i6
  %mem_index_gep21 = add i6 %adjSize1884_cast_cas, -20
  %adjSize2276_cast = sext i6 %mem_index_gep21 to i9
  %gepindex25 = add i9 %adjSize2276_cast, -92
  %gepindex22282_cast = zext i9 %gepindex25 to i32
  %W_addr_25 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex22282_cast
  %W_load_25 = load i8* %W_addr_25, align 1
  %tmp_6_cast_i25 = sext i8 %W_load_25 to i16
  %img_addr_25 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i25
  %img_load_25 = load i8* %img_addr_25, align 1
  %tmp_7_cast_i25 = sext i8 %img_load_25 to i16
  %tmp_8_i25 = mul i16 %tmp_6_cast_i25, %tmp_7_cast_i25
  %tmp_8_cast_i25_cast = sext i16 %tmp_8_i25 to i19
  %result_51 = add i19 %tmp_8_cast_i25_cast, %result_i23
  br label %50

neuron.exit500:                                   ; preds = %50
  %result_50 = add i19 %result_i23, 188
  %tempOut_addr_25 = getelementptr [32 x i19]* %tempOut, i32 0, i32 25
  store i19 %result_50, i19* %tempOut_addr_25, align 4
  br label %52

; <label>:52                                      ; preds = %53, %neuron.exit500
  %result_i24 = phi i19 [ 0, %neuron.exit500 ], [ %result_53, %53 ]
  %i_i26 = phi i5 [ 0, %neuron.exit500 ], [ %i_26, %53 ]
  %exitcond_i26 = icmp eq i5 %i_i26, -16
  %empty_29 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_26 = add i5 %i_i26, 1
  br i1 %exitcond_i26, label %neuron.exit520, label %53

; <label>:53                                      ; preds = %52
  %tmp_5_i26 = zext i5 %i_i26 to i32
  %gepindex2289_cast = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 -3, i5 %i_i26)
  %gepindex22291_cast = zext i9 %gepindex2289_cast to i32
  %W_addr_26 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex22291_cast
  %W_load_26 = load i8* %W_addr_26, align 1
  %tmp_6_cast_i26 = sext i8 %W_load_26 to i16
  %img_addr_26 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i26
  %img_load_26 = load i8* %img_addr_26, align 1
  %tmp_7_cast_i26 = sext i8 %img_load_26 to i16
  %tmp_8_i26 = mul i16 %tmp_6_cast_i26, %tmp_7_cast_i26
  %tmp_8_cast_i26_cast = sext i16 %tmp_8_i26 to i19
  %result_53 = add i19 %tmp_8_cast_i26_cast, %result_i24
  br label %52

neuron.exit520:                                   ; preds = %52
  %result_52 = add i19 %result_i24, 111
  %tempOut_addr_26 = getelementptr [32 x i19]* %tempOut, i32 0, i32 26
  store i19 %result_52, i19* %tempOut_addr_26, align 4
  br label %54

; <label>:54                                      ; preds = %55, %neuron.exit520
  %result_i25 = phi i19 [ 0, %neuron.exit520 ], [ %result_55, %55 ]
  %i_i27 = phi i5 [ 0, %neuron.exit520 ], [ %i_27, %55 ]
  %exitcond_i27 = icmp eq i5 %i_i27, -16
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_27 = add i5 %i_i27, 1
  br i1 %exitcond_i27, label %neuron.exit540, label %55

; <label>:55                                      ; preds = %54
  %tmp_5_i27 = zext i5 %i_i27 to i32
  %adjSize1926_cast = zext i5 %i_i27 to i11
  %gepindex26 = add i11 %adjSize1926_cast, 432
  %gepindex2298_cast = zext i11 %gepindex26 to i32
  %W_addr_27 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2298_cast
  %W_load_27 = load i8* %W_addr_27, align 1
  %tmp_6_cast_i27 = sext i8 %W_load_27 to i16
  %img_addr_27 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i27
  %img_load_27 = load i8* %img_addr_27, align 1
  %tmp_7_cast_i27 = sext i8 %img_load_27 to i16
  %tmp_8_i27 = mul i16 %tmp_7_cast_i27, %tmp_6_cast_i27
  %tmp_8_cast_i27_cast = sext i16 %tmp_8_i27 to i19
  %result_55 = add i19 %result_i25, %tmp_8_cast_i27_cast
  br label %54

neuron.exit540:                                   ; preds = %54
  %result_54 = add i19 %result_i25, -9
  %tempOut_addr_27 = getelementptr [32 x i19]* %tempOut, i32 0, i32 27
  store i19 %result_54, i19* %tempOut_addr_27, align 4
  br label %56

; <label>:56                                      ; preds = %57, %neuron.exit540
  %result_i26 = phi i19 [ 0, %neuron.exit540 ], [ %result_57, %57 ]
  %i_i28 = phi i5 [ 0, %neuron.exit540 ], [ %i_28, %57 ]
  %exitcond_i28 = icmp eq i5 %i_i28, -16
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_28 = add i5 %i_i28, 1
  br i1 %exitcond_i28, label %neuron.exit560, label %57

; <label>:57                                      ; preds = %56
  %tmp_5_i28 = zext i5 %i_i28 to i32
  %gepindex27 = call i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6 14, i5 %i_i28)
  %gepindex2307_cast = zext i11 %gepindex27 to i32
  %W_addr_28 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex2307_cast
  %W_load_28 = load i8* %W_addr_28, align 1
  %tmp_6_cast_i28 = sext i8 %W_load_28 to i16
  %img_addr_28 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i28
  %img_load_28 = load i8* %img_addr_28, align 1
  %tmp_7_cast_i28 = sext i8 %img_load_28 to i16
  %tmp_8_i28 = mul i16 %tmp_7_cast_i28, %tmp_6_cast_i28
  %tmp_8_cast_i28_cast = sext i16 %tmp_8_i28 to i19
  %result_57 = add i19 %result_i26, %tmp_8_cast_i28_cast
  br label %56

neuron.exit560:                                   ; preds = %56
  %result_56 = add i19 %result_i26, -46
  %tempOut_addr_28 = getelementptr [32 x i19]* %tempOut, i32 0, i32 28
  store i19 %result_56, i19* %tempOut_addr_28, align 4
  br label %58

; <label>:58                                      ; preds = %59, %neuron.exit560
  %result_i27 = phi i19 [ 0, %neuron.exit560 ], [ %result_59, %59 ]
  %i_i29 = phi i5 [ 0, %neuron.exit560 ], [ %i_29, %59 ]
  %exitcond_i29 = icmp eq i5 %i_i29, -16
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_29 = add i5 %i_i29, 1
  br i1 %exitcond_i29, label %neuron.exit580, label %59

; <label>:59                                      ; preds = %58
  %tmp_5_i29 = zext i5 %i_i29 to i32
  %adjSize1968_cast = zext i5 %i_i29 to i9
  %gepindex28 = add i9 %adjSize1968_cast, -48
  %gepindex22318_cast = zext i9 %gepindex28 to i32
  %W_addr_29 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex22318_cast
  %W_load_29 = load i8* %W_addr_29, align 1
  %tmp_6_cast_i29 = sext i8 %W_load_29 to i16
  %img_addr_29 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i29
  %img_load_29 = load i8* %img_addr_29, align 1
  %tmp_7_cast_i29 = sext i8 %img_load_29 to i16
  %tmp_8_i29 = mul i16 %tmp_7_cast_i29, %tmp_6_cast_i29
  %tmp_8_cast_i29_cast = sext i16 %tmp_8_i29 to i19
  %result_59 = add i19 %result_i27, %tmp_8_cast_i29_cast
  br label %58

neuron.exit580:                                   ; preds = %58
  %result_58 = add i19 %result_i27, 201
  %tempOut_addr_29 = getelementptr [32 x i19]* %tempOut, i32 0, i32 29
  store i19 %result_58, i19* %tempOut_addr_29, align 4
  br label %60

; <label>:60                                      ; preds = %61, %neuron.exit580
  %result_i28 = phi i19 [ 0, %neuron.exit580 ], [ %result_61, %61 ]
  %i_i30 = phi i5 [ 0, %neuron.exit580 ], [ %i_30, %61 ]
  %exitcond_i30 = icmp eq i5 %i_i30, -16
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_30 = add i5 %i_i30, 1
  br i1 %exitcond_i30, label %neuron.exit600, label %61

; <label>:61                                      ; preds = %60
  %tmp_5_i30 = zext i5 %i_i30 to i32
  %gepindex2325_cast = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 -1, i5 %i_i30)
  %gepindex22327_cast = zext i9 %gepindex2325_cast to i32
  %W_addr_30 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex22327_cast
  %W_load_30 = load i8* %W_addr_30, align 1
  %tmp_6_cast_i30 = sext i8 %W_load_30 to i16
  %img_addr_30 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i30
  %img_load_30 = load i8* %img_addr_30, align 1
  %tmp_7_cast_i30 = sext i8 %img_load_30 to i16
  %tmp_8_i30 = mul i16 %tmp_6_cast_i30, %tmp_7_cast_i30
  %tmp_8_cast_i30_cast = sext i16 %tmp_8_i30 to i19
  %result_61 = add i19 %tmp_8_cast_i30_cast, %result_i28
  br label %60

neuron.exit600:                                   ; preds = %60
  %result_60 = add i19 %result_i28, 73
  %tempOut_addr_30 = getelementptr [32 x i19]* %tempOut, i32 0, i32 30
  store i19 %result_60, i19* %tempOut_addr_30, align 4
  br label %62

; <label>:62                                      ; preds = %63, %neuron.exit600
  %result_62 = phi i19 [ 0, %neuron.exit600 ], [ %result_63, %63 ]
  %i_i31 = phi i5 [ 0, %neuron.exit600 ], [ %i_31, %63 ]
  %exitcond_i31 = icmp eq i5 %i_i31, -16
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %i_31 = add i5 %i_i31, 1
  br i1 %exitcond_i31, label %neuron.exit620, label %63

; <label>:63                                      ; preds = %62
  %tmp_5_i31 = zext i5 %i_i31 to i32
  %adjSize2010_cast = zext i5 %i_i31 to i9
  %gepindex29 = add i9 %adjSize2010_cast, -16
  %gepindex22336_cast = zext i9 %gepindex29 to i32
  %W_addr_31 = getelementptr [512 x i8]* @W, i32 0, i32 %gepindex22336_cast
  %W_load_31 = load i8* %W_addr_31, align 1
  %tmp_6_cast_i31 = sext i8 %W_load_31 to i16
  %img_addr_31 = getelementptr [16 x i8]* %img, i32 0, i32 %tmp_5_i31
  %img_load_31 = load i8* %img_addr_31, align 1
  %tmp_7_cast_i31 = sext i8 %img_load_31 to i16
  %tmp_8_i31 = mul i16 %tmp_7_cast_i31, %tmp_6_cast_i31
  %tmp_8_cast_i31_cast = sext i16 %tmp_8_i31 to i19
  %result_63 = add i19 %result_62, %tmp_8_cast_i31_cast
  br label %62

neuron.exit620:                                   ; preds = %62
  %tempOut_addr_31 = getelementptr [32 x i19]* %tempOut, i32 0, i32 31
  store i19 %result_62, i19* %tempOut_addr_31, align 4
  call fastcc void @RELU([32 x i19]* %tempOut) nounwind
  br label %64

; <label>:64                                      ; preds = %neuron.1.exit.i, %neuron.exit620
  %idx_assign_i = phi i4 [ 0, %neuron.exit620 ], [ %i_34, %neuron.1.exit.i ]
  %tmp_i = icmp eq i4 %idx_assign_i, -6
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %i_34 = add i4 %idx_assign_i, 1
  br i1 %tmp_i, label %68, label %65

; <label>:65                                      ; preds = %64
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str4) nounwind
  %tmp_i_i = zext i4 %idx_assign_i to i32
  %nn_weightsSoftMax_in = getelementptr [10 x i9]* @nn_weightsSoftMax_in, i32 0, i32 %tmp_i_i
  %nn_weightsSoftMax_in_1 = load i9* %nn_weightsSoftMax_in, align 2
  br label %66

; <label>:66                                      ; preds = %67, %65
  %result_i_i = phi i32 [ 0, %65 ], [ %result_65, %67 ]
  %i_i_i = phi i6 [ 0, %65 ], [ %i_33, %67 ]
  %exitcond_i_i = icmp eq i6 %i_i_i, -32
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %i_33 = add i6 %i_i_i, 1
  br i1 %exitcond_i_i, label %neuron.1.exit.i, label %67

; <label>:67                                      ; preds = %66
  %tmp_1_i_i = zext i6 %i_i_i to i32
  %adjSize2031_cast = zext i6 %i_i_i to i9
  %mem_index_gep22 = add i9 %adjSize2031_cast, %nn_weightsSoftMax_in_1
  %addrCmp = icmp ugt i9 %mem_index_gep22, 119
  %addrCmp1 = icmp ult i9 %mem_index_gep22, -72
  %gepindex30 = add i9 %mem_index_gep22, -120
  %gepindex31 = select i1 %addrCmp, i9 %gepindex30, i9 -193
  %gepindex32 = select i1 %addrCmp1, i9 %gepindex31, i9 -193
  %gepindex22345_cast = zext i9 %gepindex32 to i32
  %W_sm_addr = getelementptr [320 x i8]* @W_sm, i32 0, i32 %gepindex22345_cast
  %W_sm_load = load i8* %W_sm_addr, align 1
  %tempOut_addr_32 = getelementptr [32 x i19]* %tempOut, i32 0, i32 %tmp_1_i_i
  %tempOut_load = load i19* %tempOut_addr_32, align 4
  %tmp_2_i_i_cast = sext i8 %W_sm_load to i28
  %tmp_3_i_i_cast = sext i19 %tempOut_load to i28
  %tmp_4_i_i = mul i28 %tmp_2_i_i_cast, %tmp_3_i_i_cast
  %tmp_4_i_i_cast = sext i28 %tmp_4_i_i to i32
  %result_65 = add i32 %result_i_i, %tmp_4_i_i_cast
  br label %66

neuron.1.exit.i:                                  ; preds = %66
  %b_sm_addr = getelementptr [10 x i10]* @b_sm, i32 0, i32 %tmp_i_i
  %b_sm_load = load i10* %b_sm_addr, align 2
  %tmp_8_i_i = sext i10 %b_sm_load to i32
  %result_64 = add nsw i32 %result_i_i, %tmp_8_i_i
  %output_addr_2 = getelementptr [10 x i32]* %output, i32 0, i32 %tmp_i_i
  store i32 %result_64, i32* %output_addr_2, align 4
  br label %64

; <label>:68                                      ; preds = %64
  %output_addr = getelementptr [10 x i32]* %output, i32 0, i32 0
  %output_load = load i32* %output_addr, align 4
  %max = sext i32 %output_load to i64
  br label %69

; <label>:69                                      ; preds = %._crit_edge.i, %68
  %max1_i = phi i64 [ %max, %68 ], [ %max_2_max1_i, %._crit_edge.i ]
  %k_i = phi i8 [ 0, %68 ], [ %k_2_k_i, %._crit_edge.i ]
  %k = phi i4 [ 0, %68 ], [ %i_32, %._crit_edge.i ]
  %k_1_cast1_i = zext i4 %k to i8
  %tmp_i_37 = icmp eq i4 %k, -6
  %empty_38 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %i_32 = add i4 %k, 1
  br i1 %tmp_i_37, label %SoftMaxLayer.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %69
  %tmp_1_i = zext i4 %k to i32
  %output_addr_1 = getelementptr [10 x i32]* %output, i32 0, i32 %tmp_1_i
  %output_load_1 = load i32* %output_addr_1, align 4
  %max_1 = sext i32 %output_load_1 to i64
  %tmp_2_i = icmp sgt i64 %max_1, %max1_i
  %max_2_max1_i = select i1 %tmp_2_i, i64 %max_1, i64 %max1_i
  %k_2_k_i = select i1 %tmp_2_i, i8 %k_1_cast1_i, i8 %k_i
  br label %69

SoftMaxLayer.exit:                                ; preds = %69
  ret i8 %k_i
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

declare i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_39 = shl i19 1, %empty
  %empty_40 = and i19 %0, %empty_39
  %empty_41 = icmp ne i19 %empty_40, 0
  ret i1 %empty_41
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9
  %empty_42 = zext i5 %1 to i9
  %empty_43 = shl i9 %empty, 5
  %empty_44 = or i9 %empty_43, %empty_42
  ret i9 %empty_44
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i3.i5(i3, i5) nounwind readnone {
entry:
  %empty = zext i3 %0 to i8
  %empty_45 = zext i5 %1 to i8
  %empty_46 = shl i8 %empty, 5
  %empty_47 = or i8 %empty_46, %empty_45
  ret i8 %empty_47
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_48 = zext i5 %1 to i6
  %empty_49 = shl i6 %empty, 5
  %empty_50 = or i6 %empty_49, %empty_48
  ret i6 %empty_50
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i6.i5(i6, i5) nounwind readnone {
entry:
  %empty = zext i6 %0 to i11
  %empty_51 = zext i5 %1 to i11
  %empty_52 = shl i11 %empty, 5
  %empty_53 = or i11 %empty_52, %empty_51
  ret i11 %empty_53
}

define internal fastcc void @RELU([32 x i19]* %data) align 2 {
  %data_addr = getelementptr [32 x i19]* %data, i32 0, i32 0
  %data_load = load i19* %data_addr, align 4
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load, i32 18)
  br i1 %tmp, label %1, label %._crit_edge.0

._crit_edge.0:                                    ; preds = %1, %0
  %data_addr_1 = getelementptr [32 x i19]* %data, i32 0, i32 1
  %data_load_1 = load i19* %data_addr_1, align 4
  %tmp_1 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_1, i32 18)
  br i1 %tmp_1, label %2, label %._crit_edge.1

; <label>:1                                       ; preds = %0
  store i19 0, i19* %data_addr, align 4
  br label %._crit_edge.0

._crit_edge.1:                                    ; preds = %2, %._crit_edge.0
  %data_addr_2 = getelementptr [32 x i19]* %data, i32 0, i32 2
  %data_load_2 = load i19* %data_addr_2, align 4
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_2, i32 18)
  br i1 %tmp_2, label %3, label %._crit_edge.2

; <label>:2                                       ; preds = %._crit_edge.0
  store i19 0, i19* %data_addr_1, align 4
  br label %._crit_edge.1

._crit_edge.2:                                    ; preds = %3, %._crit_edge.1
  %data_addr_3 = getelementptr [32 x i19]* %data, i32 0, i32 3
  %data_load_3 = load i19* %data_addr_3, align 4
  %tmp_3 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_3, i32 18)
  br i1 %tmp_3, label %4, label %._crit_edge.3

; <label>:3                                       ; preds = %._crit_edge.1
  store i19 0, i19* %data_addr_2, align 4
  br label %._crit_edge.2

._crit_edge.3:                                    ; preds = %4, %._crit_edge.2
  %data_addr_4 = getelementptr [32 x i19]* %data, i32 0, i32 4
  %data_load_4 = load i19* %data_addr_4, align 4
  %tmp_4 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_4, i32 18)
  br i1 %tmp_4, label %5, label %._crit_edge.4

; <label>:4                                       ; preds = %._crit_edge.2
  store i19 0, i19* %data_addr_3, align 4
  br label %._crit_edge.3

._crit_edge.4:                                    ; preds = %5, %._crit_edge.3
  %data_addr_5 = getelementptr [32 x i19]* %data, i32 0, i32 5
  %data_load_5 = load i19* %data_addr_5, align 4
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_5, i32 18)
  br i1 %tmp_5, label %6, label %._crit_edge.5

; <label>:5                                       ; preds = %._crit_edge.3
  store i19 0, i19* %data_addr_4, align 4
  br label %._crit_edge.4

._crit_edge.5:                                    ; preds = %6, %._crit_edge.4
  %data_addr_6 = getelementptr [32 x i19]* %data, i32 0, i32 6
  %data_load_6 = load i19* %data_addr_6, align 4
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_6, i32 18)
  br i1 %tmp_6, label %7, label %._crit_edge.6

; <label>:6                                       ; preds = %._crit_edge.4
  store i19 0, i19* %data_addr_5, align 4
  br label %._crit_edge.5

._crit_edge.6:                                    ; preds = %7, %._crit_edge.5
  %data_addr_7 = getelementptr [32 x i19]* %data, i32 0, i32 7
  %data_load_7 = load i19* %data_addr_7, align 4
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_7, i32 18)
  br i1 %tmp_7, label %8, label %._crit_edge.7

; <label>:7                                       ; preds = %._crit_edge.5
  store i19 0, i19* %data_addr_6, align 4
  br label %._crit_edge.6

._crit_edge.7:                                    ; preds = %8, %._crit_edge.6
  %data_addr_8 = getelementptr [32 x i19]* %data, i32 0, i32 8
  %data_load_8 = load i19* %data_addr_8, align 4
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_8, i32 18)
  br i1 %tmp_8, label %9, label %._crit_edge.8

; <label>:8                                       ; preds = %._crit_edge.6
  store i19 0, i19* %data_addr_7, align 4
  br label %._crit_edge.7

._crit_edge.8:                                    ; preds = %9, %._crit_edge.7
  %data_addr_9 = getelementptr [32 x i19]* %data, i32 0, i32 9
  %data_load_9 = load i19* %data_addr_9, align 4
  %tmp_9 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_9, i32 18)
  br i1 %tmp_9, label %10, label %._crit_edge.9

; <label>:9                                       ; preds = %._crit_edge.7
  store i19 0, i19* %data_addr_8, align 4
  br label %._crit_edge.8

._crit_edge.9:                                    ; preds = %10, %._crit_edge.8
  %data_addr_10 = getelementptr [32 x i19]* %data, i32 0, i32 10
  %data_load_10 = load i19* %data_addr_10, align 4
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_10, i32 18)
  br i1 %tmp_10, label %11, label %._crit_edge.10

; <label>:10                                      ; preds = %._crit_edge.8
  store i19 0, i19* %data_addr_9, align 4
  br label %._crit_edge.9

._crit_edge.10:                                   ; preds = %11, %._crit_edge.9
  %data_addr_11 = getelementptr [32 x i19]* %data, i32 0, i32 11
  %data_load_11 = load i19* %data_addr_11, align 4
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_11, i32 18)
  br i1 %tmp_11, label %12, label %._crit_edge.11

; <label>:11                                      ; preds = %._crit_edge.9
  store i19 0, i19* %data_addr_10, align 4
  br label %._crit_edge.10

._crit_edge.11:                                   ; preds = %12, %._crit_edge.10
  %data_addr_12 = getelementptr [32 x i19]* %data, i32 0, i32 12
  %data_load_12 = load i19* %data_addr_12, align 4
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_12, i32 18)
  br i1 %tmp_12, label %13, label %._crit_edge.12

; <label>:12                                      ; preds = %._crit_edge.10
  store i19 0, i19* %data_addr_11, align 4
  br label %._crit_edge.11

._crit_edge.12:                                   ; preds = %13, %._crit_edge.11
  %data_addr_13 = getelementptr [32 x i19]* %data, i32 0, i32 13
  %data_load_13 = load i19* %data_addr_13, align 4
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_13, i32 18)
  br i1 %tmp_13, label %14, label %._crit_edge.13

; <label>:13                                      ; preds = %._crit_edge.11
  store i19 0, i19* %data_addr_12, align 4
  br label %._crit_edge.12

._crit_edge.13:                                   ; preds = %14, %._crit_edge.12
  %data_addr_14 = getelementptr [32 x i19]* %data, i32 0, i32 14
  %data_load_14 = load i19* %data_addr_14, align 4
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_14, i32 18)
  br i1 %tmp_14, label %15, label %._crit_edge.14

; <label>:14                                      ; preds = %._crit_edge.12
  store i19 0, i19* %data_addr_13, align 4
  br label %._crit_edge.13

._crit_edge.14:                                   ; preds = %15, %._crit_edge.13
  %data_addr_15 = getelementptr [32 x i19]* %data, i32 0, i32 15
  %data_load_15 = load i19* %data_addr_15, align 4
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_15, i32 18)
  br i1 %tmp_15, label %16, label %._crit_edge.15

; <label>:15                                      ; preds = %._crit_edge.13
  store i19 0, i19* %data_addr_14, align 4
  br label %._crit_edge.14

._crit_edge.15:                                   ; preds = %16, %._crit_edge.14
  %data_addr_16 = getelementptr [32 x i19]* %data, i32 0, i32 16
  %data_load_16 = load i19* %data_addr_16, align 4
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_16, i32 18)
  br i1 %tmp_16, label %17, label %._crit_edge.16

; <label>:16                                      ; preds = %._crit_edge.14
  store i19 0, i19* %data_addr_15, align 4
  br label %._crit_edge.15

._crit_edge.16:                                   ; preds = %17, %._crit_edge.15
  %data_addr_17 = getelementptr [32 x i19]* %data, i32 0, i32 17
  %data_load_17 = load i19* %data_addr_17, align 4
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_17, i32 18)
  br i1 %tmp_17, label %18, label %._crit_edge.17

; <label>:17                                      ; preds = %._crit_edge.15
  store i19 0, i19* %data_addr_16, align 4
  br label %._crit_edge.16

._crit_edge.17:                                   ; preds = %18, %._crit_edge.16
  %data_addr_18 = getelementptr [32 x i19]* %data, i32 0, i32 18
  %data_load_18 = load i19* %data_addr_18, align 4
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_18, i32 18)
  br i1 %tmp_18, label %19, label %._crit_edge.18

; <label>:18                                      ; preds = %._crit_edge.16
  store i19 0, i19* %data_addr_17, align 4
  br label %._crit_edge.17

._crit_edge.18:                                   ; preds = %19, %._crit_edge.17
  %data_addr_19 = getelementptr [32 x i19]* %data, i32 0, i32 19
  %data_load_19 = load i19* %data_addr_19, align 4
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_19, i32 18)
  br i1 %tmp_19, label %20, label %._crit_edge.19

; <label>:19                                      ; preds = %._crit_edge.17
  store i19 0, i19* %data_addr_18, align 4
  br label %._crit_edge.18

._crit_edge.19:                                   ; preds = %20, %._crit_edge.18
  %data_addr_20 = getelementptr [32 x i19]* %data, i32 0, i32 20
  %data_load_20 = load i19* %data_addr_20, align 4
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_20, i32 18)
  br i1 %tmp_20, label %21, label %._crit_edge.20

; <label>:20                                      ; preds = %._crit_edge.18
  store i19 0, i19* %data_addr_19, align 4
  br label %._crit_edge.19

._crit_edge.20:                                   ; preds = %21, %._crit_edge.19
  %data_addr_21 = getelementptr [32 x i19]* %data, i32 0, i32 21
  %data_load_21 = load i19* %data_addr_21, align 4
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_21, i32 18)
  br i1 %tmp_21, label %22, label %._crit_edge.21

; <label>:21                                      ; preds = %._crit_edge.19
  store i19 0, i19* %data_addr_20, align 4
  br label %._crit_edge.20

._crit_edge.21:                                   ; preds = %22, %._crit_edge.20
  %data_addr_22 = getelementptr [32 x i19]* %data, i32 0, i32 22
  %data_load_22 = load i19* %data_addr_22, align 4
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_22, i32 18)
  br i1 %tmp_22, label %23, label %._crit_edge.22

; <label>:22                                      ; preds = %._crit_edge.20
  store i19 0, i19* %data_addr_21, align 4
  br label %._crit_edge.21

._crit_edge.22:                                   ; preds = %23, %._crit_edge.21
  %data_addr_23 = getelementptr [32 x i19]* %data, i32 0, i32 23
  %data_load_23 = load i19* %data_addr_23, align 4
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_23, i32 18)
  br i1 %tmp_23, label %24, label %._crit_edge.23

; <label>:23                                      ; preds = %._crit_edge.21
  store i19 0, i19* %data_addr_22, align 4
  br label %._crit_edge.22

._crit_edge.23:                                   ; preds = %24, %._crit_edge.22
  %data_addr_24 = getelementptr [32 x i19]* %data, i32 0, i32 24
  %data_load_24 = load i19* %data_addr_24, align 4
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_24, i32 18)
  br i1 %tmp_24, label %25, label %._crit_edge.24

; <label>:24                                      ; preds = %._crit_edge.22
  store i19 0, i19* %data_addr_23, align 4
  br label %._crit_edge.23

._crit_edge.24:                                   ; preds = %25, %._crit_edge.23
  %data_addr_25 = getelementptr [32 x i19]* %data, i32 0, i32 25
  %data_load_25 = load i19* %data_addr_25, align 4
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_25, i32 18)
  br i1 %tmp_25, label %26, label %._crit_edge.25

; <label>:25                                      ; preds = %._crit_edge.23
  store i19 0, i19* %data_addr_24, align 4
  br label %._crit_edge.24

._crit_edge.25:                                   ; preds = %26, %._crit_edge.24
  %data_addr_26 = getelementptr [32 x i19]* %data, i32 0, i32 26
  %data_load_26 = load i19* %data_addr_26, align 4
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_26, i32 18)
  br i1 %tmp_26, label %27, label %._crit_edge.26

; <label>:26                                      ; preds = %._crit_edge.24
  store i19 0, i19* %data_addr_25, align 4
  br label %._crit_edge.25

._crit_edge.26:                                   ; preds = %27, %._crit_edge.25
  %data_addr_27 = getelementptr [32 x i19]* %data, i32 0, i32 27
  %data_load_27 = load i19* %data_addr_27, align 4
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_27, i32 18)
  br i1 %tmp_27, label %28, label %._crit_edge.27

; <label>:27                                      ; preds = %._crit_edge.25
  store i19 0, i19* %data_addr_26, align 4
  br label %._crit_edge.26

._crit_edge.27:                                   ; preds = %28, %._crit_edge.26
  %data_addr_28 = getelementptr [32 x i19]* %data, i32 0, i32 28
  %data_load_28 = load i19* %data_addr_28, align 4
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_28, i32 18)
  br i1 %tmp_28, label %29, label %._crit_edge.28

; <label>:28                                      ; preds = %._crit_edge.26
  store i19 0, i19* %data_addr_27, align 4
  br label %._crit_edge.27

._crit_edge.28:                                   ; preds = %29, %._crit_edge.27
  %data_addr_29 = getelementptr [32 x i19]* %data, i32 0, i32 29
  %data_load_29 = load i19* %data_addr_29, align 4
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_29, i32 18)
  br i1 %tmp_29, label %30, label %._crit_edge.29

; <label>:29                                      ; preds = %._crit_edge.27
  store i19 0, i19* %data_addr_28, align 4
  br label %._crit_edge.28

._crit_edge.29:                                   ; preds = %30, %._crit_edge.28
  %data_addr_30 = getelementptr [32 x i19]* %data, i32 0, i32 30
  %data_load_30 = load i19* %data_addr_30, align 4
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_30, i32 18)
  br i1 %tmp_30, label %31, label %._crit_edge.30

; <label>:30                                      ; preds = %._crit_edge.28
  store i19 0, i19* %data_addr_29, align 4
  br label %._crit_edge.29

._crit_edge.30:                                   ; preds = %31, %._crit_edge.29
  %data_addr_31 = getelementptr [32 x i19]* %data, i32 0, i32 31
  %data_load_31 = load i19* %data_addr_31, align 4
  %tmp_31 = call i1 @_ssdm_op_BitSelect.i1.i19.i32(i19 %data_load_31, i32 18)
  br i1 %tmp_31, label %32, label %._crit_edge.31

; <label>:31                                      ; preds = %._crit_edge.29
  store i19 0, i19* %data_addr_30, align 4
  br label %._crit_edge.30

._crit_edge.31:                                   ; preds = %32, %._crit_edge.30
  ret void

; <label>:32                                      ; preds = %._crit_edge.30
  store i19 0, i19* %data_addr_31, align 4
  br label %._crit_edge.31
}

!opencl.kernels = !{!0, !7, !13, !19, !21, !25, !28, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!30, !37, !44, !51, !57, !58}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int8_t [16]*", metadata !"int16_t*", metadata !"int8_t [32]*", metadata !"int16_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"W", metadata !"b", metadata !"W_sm", metadata !"b_sm"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int8_t*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"img"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int8_t*", metadata !"uint8_t"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"img", metadata !"idx"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !18, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int64_t*", metadata !"uint8_t"}
!21 = metadata !{null, metadata !22, metadata !15, metadata !23, metadata !17, metadata !24, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"int8_t*", metadata !"int64_t*"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"img", metadata !"output"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !27, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"int64_t*"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"data"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !29, metadata !6}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"input"}
!30 = metadata !{metadata !31, [10 x i16]* @b_sm_old}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 15, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"b_sm", metadata !35, metadata !"short", i32 0, i32 15}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 9, i32 1}
!37 = metadata !{metadata !38, null}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 7, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"W_sm", metadata !42, metadata !"signed char", i32 0, i32 7}
!42 = metadata !{metadata !36, metadata !43}
!43 = metadata !{i32 0, i32 31, i32 1}
!44 = metadata !{metadata !45, null}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 7, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"W", metadata !49, metadata !"signed char", i32 0, i32 7}
!49 = metadata !{metadata !43, metadata !50}
!50 = metadata !{i32 0, i32 15, i32 1}
!51 = metadata !{metadata !52, [32 x i16]* @B}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 15, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"B", metadata !56, metadata !"short", i32 0, i32 15}
!56 = metadata !{metadata !43}
!57 = metadata !{metadata !38, [320 x i8]* @W_sm}
!58 = metadata !{metadata !45, [512 x i8]* @W}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 7, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"img", metadata !63, metadata !"signed char", i32 0, i32 7}
!63 = metadata !{metadata !50}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 7, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"return", metadata !68, metadata !"uint8_t", i32 0, i32 7}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 1, i32 0}
