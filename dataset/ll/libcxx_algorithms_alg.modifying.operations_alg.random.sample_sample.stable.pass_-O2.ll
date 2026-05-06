; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.sample/sample.stable.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.sample/sample.stable.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.forward_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"struct.support::double_move_tracker" = type { i8 }
%class.cpp17_output_iterator = type <{ ptr, %"struct.support::double_move_tracker", [7 x i8] }>
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long>::param_type" }
%"struct.std::uniform_int_distribution<long>::param_type" = type { i64, i64 }

$_Z14test_stabilityI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EEvb = comdat any

$_Z14test_stabilityI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EEvb = comdat any

$_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_ = comdat any

$_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE = comdat any

@.str = private unnamed_addr constant [27 x i8] c"expect_stable == !unstable\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.random.sample/sample.stable.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z14test_stabilityI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EEvb = private unnamed_addr constant [120 x i8] c"void test_stability(bool) [PopulationIterator = forward_iterator<int *>, SampleIterator = cpp17_output_iterator<int *>]\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"!other.moved_from_\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/support/double_move_tracker.h\00", align 1
@__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_ = private unnamed_addr constant [74 x i8] c"support::double_move_tracker::double_move_tracker(double_move_tracker &&)\00", align 1
@__PRETTY_FUNCTION__._Z14test_stabilityI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EEvb = private unnamed_addr constant [125 x i8] c"void test_stability(bool) [PopulationIterator = cpp17_input_iterator<int *>, SampleIterator = random_access_iterator<int *>]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @_Z14test_stabilityI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EEvb(i1 noundef zeroext true)
  tail call void @_Z14test_stabilityI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EEvb(i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_stabilityI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EEvb(i1 noundef zeroext %0) local_unnamed_addr #1 comdat {
  %2 = alloca %class.forward_iterator, align 8
  %3 = alloca %class.forward_iterator, align 8
  %4 = alloca %class.cpp17_output_iterator, align 8
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca %"class.std::linear_congruential_engine", align 8
  %8 = alloca %class.cpp17_output_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %5, align 16, !tbaa !5
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr %10, align 16, !tbaa !5
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, ptr %12, align 16, !tbaa !5
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, ptr %14, align 16, !tbaa !5
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, ptr %16, align 16, !tbaa !5
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, ptr %18, align 16, !tbaa !5
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, ptr %20, align 16, !tbaa !5
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, ptr %22, align 16, !tbaa !5
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, ptr %24, align 16, !tbaa !5
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, ptr %26, align 16, !tbaa !5
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, ptr %28, align 16, !tbaa !5
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, ptr %30, align 16, !tbaa !5
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 96, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i32 97, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i32 98, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 396
  store i32 99, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #6
  store i64 1, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 76
  br label %61

59:                                               ; preds = %121
  %60 = xor i1 %0, %123
  br i1 %60, label %127, label %126

61:                                               ; preds = %1, %121
  %62 = phi i32 [ 0, %1 ], [ %124, %121 ]
  %63 = phi i1 [ false, %1 ], [ %123, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %2, align 8, !tbaa !12, !noalias !15
  store i8 0, ptr %37, align 8, !tbaa !18, !noalias !15
  store ptr %36, ptr %3, align 8, !tbaa !12, !noalias !15
  store i8 0, ptr %38, align 8, !tbaa !18, !noalias !15
  store ptr %6, ptr %4, align 8, !tbaa !12, !noalias !15
  store i8 0, ptr %39, align 8, !tbaa !18, !noalias !15
  call void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind nonnull writable sret(%class.cpp17_output_iterator) align 8 %8, ptr dead_on_return noundef nonnull %2, ptr dead_on_return noundef nonnull %3, ptr dead_on_return noundef nonnull %4, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #6
  %64 = load i32, ptr %40, align 4, !tbaa !5
  %65 = load i32, ptr %6, align 16, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %121, label %67, !llvm.loop !20

67:                                               ; preds = %61
  %68 = load i32, ptr %41, align 8, !tbaa !5
  %69 = icmp slt i32 %68, %64
  br i1 %69, label %121, label %70, !llvm.loop !20

70:                                               ; preds = %67
  %71 = load i32, ptr %42, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %121, label %73, !llvm.loop !20

73:                                               ; preds = %70
  %74 = load i32, ptr %43, align 16, !tbaa !5
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %121, label %76, !llvm.loop !20

76:                                               ; preds = %73
  %77 = load i32, ptr %44, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %74
  br i1 %78, label %121, label %79, !llvm.loop !20

79:                                               ; preds = %76
  %80 = load i32, ptr %45, align 8, !tbaa !5
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %121, label %82, !llvm.loop !20

82:                                               ; preds = %79
  %83 = load i32, ptr %46, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %80
  br i1 %84, label %121, label %85, !llvm.loop !20

85:                                               ; preds = %82
  %86 = load i32, ptr %47, align 16, !tbaa !5
  %87 = icmp slt i32 %86, %83
  br i1 %87, label %121, label %88, !llvm.loop !20

88:                                               ; preds = %85
  %89 = load i32, ptr %48, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %86
  br i1 %90, label %121, label %91, !llvm.loop !20

91:                                               ; preds = %88
  %92 = load i32, ptr %49, align 8, !tbaa !5
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %121, label %94, !llvm.loop !20

94:                                               ; preds = %91
  %95 = load i32, ptr %50, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %92
  br i1 %96, label %121, label %97, !llvm.loop !20

97:                                               ; preds = %94
  %98 = load i32, ptr %51, align 16, !tbaa !5
  %99 = icmp slt i32 %98, %95
  br i1 %99, label %121, label %100, !llvm.loop !20

100:                                              ; preds = %97
  %101 = load i32, ptr %52, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %98
  br i1 %102, label %121, label %103, !llvm.loop !20

103:                                              ; preds = %100
  %104 = load i32, ptr %53, align 8, !tbaa !5
  %105 = icmp slt i32 %104, %101
  br i1 %105, label %121, label %106, !llvm.loop !20

106:                                              ; preds = %103
  %107 = load i32, ptr %54, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %104
  br i1 %108, label %121, label %109, !llvm.loop !20

109:                                              ; preds = %106
  %110 = load i32, ptr %55, align 16, !tbaa !5
  %111 = icmp slt i32 %110, %107
  br i1 %111, label %121, label %112, !llvm.loop !20

112:                                              ; preds = %109
  %113 = load i32, ptr %56, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %110
  br i1 %114, label %121, label %115, !llvm.loop !20

115:                                              ; preds = %112
  %116 = load i32, ptr %57, align 8, !tbaa !5
  %117 = icmp slt i32 %116, %113
  %118 = load i32, ptr %58, align 4
  %119 = icmp slt i32 %118, %116
  %120 = select i1 %117, i1 true, i1 %119
  br label %121, !llvm.loop !20

121:                                              ; preds = %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %61
  %122 = phi i1 [ true, %61 ], [ true, %67 ], [ true, %70 ], [ true, %73 ], [ true, %76 ], [ true, %79 ], [ true, %82 ], [ true, %85 ], [ true, %88 ], [ true, %91 ], [ true, %94 ], [ true, %97 ], [ true, %100 ], [ true, %103 ], [ true, %106 ], [ true, %109 ], [ true, %112 ], [ %120, %115 ]
  %123 = or i1 %63, %122
  %124 = add nuw nsw i32 %62, 1
  %125 = icmp eq i32 %124, 1000
  br i1 %125, label %59, label %61, !llvm.loop !22

126:                                              ; preds = %59
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_stabilityI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EEvb) #7
  unreachable

127:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_stabilityI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EEvb(i1 noundef zeroext %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"class.std::uniform_int_distribution", align 8
  %3 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca %"class.std::linear_congruential_engine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %4, align 16, !tbaa !5
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr %8, align 16, !tbaa !5
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, ptr %10, align 16, !tbaa !5
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, ptr %12, align 16, !tbaa !5
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, ptr %14, align 16, !tbaa !5
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, ptr %16, align 16, !tbaa !5
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, ptr %18, align 16, !tbaa !5
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, ptr %20, align 16, !tbaa !5
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, ptr %22, align 16, !tbaa !5
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, ptr %24, align 16, !tbaa !5
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, ptr %26, align 16, !tbaa !5
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, ptr %28, align 16, !tbaa !5
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i32 96, ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 388
  store i32 97, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 98, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 396
  store i32 99, ptr %33, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #6
  store i64 1, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 76
  br label %57

55:                                               ; preds = %131
  %56 = xor i1 %0, %133
  br i1 %56, label %137, label %136

57:                                               ; preds = %131, %1
  %58 = phi i32 [ 0, %1 ], [ %134, %131 ]
  %59 = phi i1 [ false, %1 ], [ %133, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6, !noalias !23
  store i64 0, ptr %2, align 8, !tbaa !28, !noalias !23
  store i64 9223372036854775807, ptr %34, align 8, !tbaa !30, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) %4, i64 80, i1 false), !tbaa !5, !noalias !23
  br label %60

60:                                               ; preds = %57, %69
  %61 = phi i64 [ %70, %69 ], [ 80, %57 ]
  %62 = phi i64 [ %71, %69 ], [ 20, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #6, !noalias !23
  store i64 0, ptr %3, align 8, !tbaa !28, !noalias !23
  store i64 %62, ptr %35, align 8, !tbaa !30, !noalias !23
  %63 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #6, !noalias !23
  %64 = icmp slt i64 %63, 20
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %67 = load i32, ptr %66, align 4, !tbaa !5, !noalias !23
  %68 = getelementptr inbounds i32, ptr %5, i64 %63
  store i32 %67, ptr %68, align 4, !tbaa !5, !noalias !23
  br label %69

69:                                               ; preds = %65, %60
  %70 = add nuw nsw i64 %61, 4
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %70, 400
  br i1 %72, label %73, label %60, !llvm.loop !31

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6, !noalias !23
  %74 = load i32, ptr %36, align 4, !tbaa !5
  %75 = load i32, ptr %5, align 16, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %131, label %77, !llvm.loop !20

77:                                               ; preds = %73
  %78 = load i32, ptr %37, align 8, !tbaa !5
  %79 = icmp slt i32 %78, %74
  br i1 %79, label %131, label %80, !llvm.loop !20

80:                                               ; preds = %77
  %81 = load i32, ptr %38, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %78
  br i1 %82, label %131, label %83, !llvm.loop !20

83:                                               ; preds = %80
  %84 = load i32, ptr %39, align 16, !tbaa !5
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %131, label %86, !llvm.loop !20

86:                                               ; preds = %83
  %87 = load i32, ptr %40, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %84
  br i1 %88, label %131, label %89, !llvm.loop !20

89:                                               ; preds = %86
  %90 = load i32, ptr %41, align 8, !tbaa !5
  %91 = icmp slt i32 %90, %87
  br i1 %91, label %131, label %92, !llvm.loop !20

92:                                               ; preds = %89
  %93 = load i32, ptr %42, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %90
  br i1 %94, label %131, label %95, !llvm.loop !20

95:                                               ; preds = %92
  %96 = load i32, ptr %43, align 16, !tbaa !5
  %97 = icmp slt i32 %96, %93
  br i1 %97, label %131, label %98, !llvm.loop !20

98:                                               ; preds = %95
  %99 = load i32, ptr %44, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %96
  br i1 %100, label %131, label %101, !llvm.loop !20

101:                                              ; preds = %98
  %102 = load i32, ptr %45, align 8, !tbaa !5
  %103 = icmp slt i32 %102, %99
  br i1 %103, label %131, label %104, !llvm.loop !20

104:                                              ; preds = %101
  %105 = load i32, ptr %46, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %102
  br i1 %106, label %131, label %107, !llvm.loop !20

107:                                              ; preds = %104
  %108 = load i32, ptr %47, align 16, !tbaa !5
  %109 = icmp slt i32 %108, %105
  br i1 %109, label %131, label %110, !llvm.loop !20

110:                                              ; preds = %107
  %111 = load i32, ptr %48, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %108
  br i1 %112, label %131, label %113, !llvm.loop !20

113:                                              ; preds = %110
  %114 = load i32, ptr %49, align 8, !tbaa !5
  %115 = icmp slt i32 %114, %111
  br i1 %115, label %131, label %116, !llvm.loop !20

116:                                              ; preds = %113
  %117 = load i32, ptr %50, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %114
  br i1 %118, label %131, label %119, !llvm.loop !20

119:                                              ; preds = %116
  %120 = load i32, ptr %51, align 16, !tbaa !5
  %121 = icmp slt i32 %120, %117
  br i1 %121, label %131, label %122, !llvm.loop !20

122:                                              ; preds = %119
  %123 = load i32, ptr %52, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %120
  br i1 %124, label %131, label %125, !llvm.loop !20

125:                                              ; preds = %122
  %126 = load i32, ptr %53, align 8, !tbaa !5
  %127 = icmp slt i32 %126, %123
  %128 = load i32, ptr %54, align 4
  %129 = icmp slt i32 %128, %126
  %130 = select i1 %127, i1 true, i1 %129
  br label %131, !llvm.loop !20

131:                                              ; preds = %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %73
  %132 = phi i1 [ true, %73 ], [ true, %77 ], [ true, %80 ], [ true, %83 ], [ true, %86 ], [ true, %89 ], [ true, %92 ], [ true, %95 ], [ true, %98 ], [ true, %101 ], [ true, %104 ], [ true, %107 ], [ true, %110 ], [ true, %113 ], [ true, %116 ], [ true, %119 ], [ true, %122 ], [ %130, %125 ]
  %133 = or i1 %59, %132
  %134 = add nuw nsw i32 %58, 1
  %135 = icmp eq i32 %134, 1000
  br i1 %135, label %55, label %57, !llvm.loop !32

136:                                              ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._Z14test_stabilityI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EEvb) #7
  unreachable

137:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_ESt19output_iterator_taglRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_SA_St20forward_iterator_tagS9_T1_T2_OT3_(ptr dead_on_unwind noalias writable sret(%class.cpp17_output_iterator) align 8 %0, ptr dead_on_return noundef %1, ptr dead_on_return noundef %2, ptr dead_on_return noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"class.std::uniform_int_distribution", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %14, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %15, align 8, !tbaa !38
  %17 = load i8, ptr %16, align 8, !tbaa !38, !range !39, !noundef !40
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %103

19:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #7
  unreachable

20:                                               ; preds = %6
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #6
  store i64 0, ptr %8, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !30
  %24 = add i64 %21, -4
  %25 = sub i64 %24, %22
  %26 = lshr i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 %4)
  %29 = udiv i64 2147483645, %27
  %30 = icmp samesign ugt i64 %29, %26
  br i1 %30, label %31, label %73

31:                                               ; preds = %20
  %32 = icmp ne i64 %4, 0
  %33 = icmp ugt i64 %25, 3
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %35, %67
  %38 = phi i64 [ %28, %35 ], [ %68, %67 ]
  %39 = phi i64 [ %27, %35 ], [ %60, %67 ]
  %40 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #6
  %41 = mul nsw i64 %40, %39
  %42 = add nsw i64 %41, -1
  store i64 0, ptr %7, align 8, !tbaa !28
  store i64 %42, ptr %36, align 8, !tbaa !30
  %43 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #6
  %44 = sdiv i64 %43, %40
  %45 = srem i64 %43, %40
  %46 = icmp slt i64 %44, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %46, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %57

50:                                               ; preds = %37
  %51 = load i32, ptr %47, align 4, !tbaa !5
  %52 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %3, align 8, !tbaa !36, !noalias !41
  store i32 %51, ptr %52, align 4, !tbaa !5
  %54 = add nsw i64 %38, -1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %55, ptr %1, align 8, !tbaa !33
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %48, %50
  %58 = phi ptr [ %49, %48 ], [ %55, %50 ]
  %59 = phi i64 [ %38, %48 ], [ %54, %50 ]
  %60 = add nsw i64 %39, -2
  %61 = icmp slt i64 %45, %59
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 4, !tbaa !5
  %64 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !44
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %3, align 8, !tbaa !36, !noalias !44
  store i32 %63, ptr %64, align 4, !tbaa !5
  %66 = add nsw i64 %59, -1
  br label %67

67:                                               ; preds = %57, %62
  %68 = phi i64 [ %66, %62 ], [ %59, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %69, ptr %1, align 8, !tbaa !33
  %70 = icmp ne i64 %68, 0
  %71 = icmp sgt i64 %39, 3
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %37, label %73

73:                                               ; preds = %67, %31, %20
  %74 = phi i64 [ %27, %20 ], [ %27, %31 ], [ %60, %67 ]
  %75 = phi i64 [ %28, %20 ], [ %28, %31 ], [ %68, %67 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %79

79:                                               ; preds = %77, %91
  %80 = phi i64 [ %75, %77 ], [ %92, %91 ]
  %81 = phi i64 [ %74, %77 ], [ %82, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #6
  %82 = add nsw i64 %81, -1
  store i64 0, ptr %9, align 8, !tbaa !28
  store i64 %82, ptr %78, align 8, !tbaa !30
  %83 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %84 = icmp slt i64 %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #6
  %85 = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %84, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %85, align 4, !tbaa !5
  %88 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !47
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %3, align 8, !tbaa !36, !noalias !47
  store i32 %87, ptr %88, align 4, !tbaa !5
  %90 = add nsw i64 %80, -1
  br label %91

91:                                               ; preds = %79, %86
  %92 = phi i64 [ %90, %86 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %93, ptr %1, align 8, !tbaa !33
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %79, !llvm.loop !50

95:                                               ; preds = %50, %91, %73
  %96 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %96, ptr %0, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %97, align 8, !tbaa !38
  %99 = load i8, ptr %98, align 8, !tbaa !38, !range !39, !noundef !40
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7support19double_move_trackerC2EOS0_) #7
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #6
  br label %103

103:                                              ; preds = %13, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %2, align 8, !tbaa !28
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = udiv i32 2147483645, %12
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %11, %14
  %16 = load i64, ptr %1, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %17, %10
  %18 = phi i64 [ %20, %17 ], [ %16, %10 ]
  %19 = mul i64 %18, 48271
  %20 = urem i64 %19, 2147483647
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %17, !llvm.loop !51

23:                                               ; preds = %17
  store i64 %20, ptr %1, align 8, !tbaa !9
  %24 = trunc nuw nsw i64 %21 to i32
  %25 = udiv i32 %24, %13
  %26 = zext nneg i32 %25 to i64
  br label %50

27:                                               ; preds = %3
  %28 = icmp eq i64 %8, 2147483645
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = udiv i64 %8, 2147483646
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !tbaa !28
  store i64 %30, ptr %31, align 8, !tbaa !30
  %33 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %34 = mul i64 %33, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #6
  %35 = load i64, ptr %1, align 8, !tbaa !9
  %36 = mul i64 %35, 48271
  %37 = urem i64 %36, 2147483647
  store i64 %37, ptr %1, align 8, !tbaa !9
  %38 = add i64 %34, -1
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %34
  %42 = or i1 %40, %41
  br i1 %42, label %32, label %48, !llvm.loop !52

43:                                               ; preds = %27
  %44 = load i64, ptr %1, align 8, !tbaa !9
  %45 = mul i64 %44, 48271
  %46 = urem i64 %45, 2147483647
  store i64 %46, ptr %1, align 8, !tbaa !9
  %47 = add nsw i64 %46, -1
  br label %50

48:                                               ; preds = %32
  %49 = load i64, ptr %2, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %48, %43, %23
  %51 = phi i64 [ %7, %23 ], [ %7, %43 ], [ %49, %48 ]
  %52 = phi i64 [ %26, %23 ], [ %47, %43 ], [ %39, %48 ]
  %53 = add i64 %51, %52
  ret i64 %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 22.0.0git (https://mirrors.tuna.tsinghua.edu.cn/git/llvm-project.git bbd48fbb2fadebd8597e9cce6e318e9d07809783)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!17 = distinct !{!17, !"_ZSt6sampleI16forward_iteratorIPiE21cpp17_output_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_: argument 0"}
!25 = distinct !{!25, !"_ZSt8__sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_ElRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_St18input_iterator_tagS8_St26random_access_iterator_tagT1_OT2_"}
!26 = distinct !{!26, !27, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_: argument 0"}
!27 = distinct !{!27, !"_ZSt6sampleI20cpp17_input_iteratorIPiS1_E22random_access_iteratorIS1_EjRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEET0_T_S9_S8_T1_OT2_"}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt24uniform_int_distributionIlE10param_typeE", !11, i64 0, !11, i64 8}
!30 = !{!29, !11, i64 8}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTS16forward_iteratorIPiE", !13, i64 0, !35, i64 8}
!35 = !{!"_ZTSN7support19double_move_trackerE", !19, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTS21cpp17_output_iteratorIPiE", !13, i64 0, !35, i64 8}
!38 = !{!35, !19, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!43 = distinct !{!43, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!46 = distinct !{!46, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN21cpp17_output_iteratorIPiEppEi: argument 0"}
!49 = distinct !{!49, !"_ZN21cpp17_output_iteratorIPiEppEi"}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
