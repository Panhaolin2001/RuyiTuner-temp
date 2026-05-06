; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.3" = type { [5 x i32] }

$_Z4testv = comdat any

$_Z9test_iterI20cpp17_input_iteratorIPiS1_EEvv = comdat any

$_Z9test_iterI20cpp20_input_iteratorIPiEEvv = comdat any

$_Z9test_iterI21cpp17_output_iteratorIPiEEvv = comdat any

$_Z9test_iterI21cpp20_output_iteratorIPiEEvv = comdat any

$_Z9test_iterI16forward_iteratorIPiEEvv = comdat any

$_Z9test_iterI22bidirectional_iteratorIPiEEvv = comdat any

$_Z9test_iterI22random_access_iteratorIPiEEvv = comdat any

$_Z9test_iterI19contiguous_iteratorIPiEEvv = comdat any

$_Z9test_iterIPiEvv = comdat any

@.str.1 = private unnamed_addr constant [147 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"in == expected\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI20cpp17_input_iteratorIPiS1_ELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_ = private unnamed_addr constant [290 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = cpp17_input_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI20cpp20_input_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_ = private unnamed_addr constant [290 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = cpp20_input_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI21cpp17_output_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_ = private unnamed_addr constant [291 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = cpp17_output_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI21cpp20_output_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_ = private unnamed_addr constant [291 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = cpp20_output_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_ = private unnamed_addr constant [286 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = forward_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_ = private unnamed_addr constant [292 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = bidirectional_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_ = private unnamed_addr constant [292 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = random_access_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_ = private unnamed_addr constant [289 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = contiguous_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1
@constinit.32 = private unnamed_addr constant [5 x i32] [i32 -10, i32 -20, i32 -30, i32 -40, i32 -50], align 8
@constinit.33 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 -40, i32 -50], align 8
@constinit.34 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 8
@__PRETTY_FUNCTION__._Z8test_oneIPiLm5EZ9test_iterIS0_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S4_ = private unnamed_addr constant [268 x i8] c"void test_one(std::array<int, N>, std::size_t, Gen, std::array<int, N>) [Iter = int *, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate_n.pass.cpp:83:14)]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_Z4testv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z4testv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_Z9test_iterI20cpp17_input_iteratorIPiS1_EEvv()
  tail call void @_Z9test_iterI20cpp20_input_iteratorIPiEEvv()
  tail call void @_Z9test_iterI21cpp17_output_iteratorIPiEEvv()
  tail call void @_Z9test_iterI21cpp20_output_iteratorIPiEEvv()
  tail call void @_Z9test_iterI16forward_iteratorIPiEEvv()
  tail call void @_Z9test_iterI22bidirectional_iteratorIPiEEvv()
  tail call void @_Z9test_iterI22random_access_iteratorIPiEEvv()
  tail call void @_Z9test_iterI19contiguous_iteratorIPiEEvv()
  tail call void @_Z9test_iterIPiEvv()
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterI20cpp17_input_iteratorIPiS1_EEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5, !noalias !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5, !noalias !9
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI20cpp17_input_iteratorIPiS1_ELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5, !noalias !12
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI20cpp17_input_iteratorIPiS1_ELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterI20cpp20_input_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5, !noalias !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5, !noalias !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5, !noalias !15
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI20cpp20_input_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5, !noalias !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5, !noalias !18
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI20cpp20_input_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterI21cpp17_output_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5, !noalias !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5, !noalias !21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5, !noalias !21
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI21cpp17_output_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5, !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5, !noalias !24
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI21cpp17_output_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterI21cpp20_output_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5, !noalias !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5, !noalias !27
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI21cpp20_output_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5, !noalias !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5, !noalias !30
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI21cpp20_output_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterI16forward_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5, !noalias !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5, !noalias !33
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5, !noalias !33
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5, !noalias !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5, !noalias !36
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterI22bidirectional_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5, !noalias !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5, !noalias !39
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5, !noalias !39
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5, !noalias !42
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5, !noalias !42
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterI22random_access_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5, !noalias !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5, !noalias !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5, !noalias !45
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5, !noalias !48
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterI19contiguous_iteratorIPiEEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5, !noalias !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5, !noalias !51
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5, !noalias !51
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5, !noalias !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5, !noalias !54
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiELm5EZ9test_iterIS2_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S6_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9test_iterIPiEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.3", align 16
  %2 = alloca %"struct.std::array.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.32, i64 20, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %4, align 8, !tbaa !5
  %5 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.33, i64 20)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneIPiLm5EZ9test_iterIS0_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S4_) #6
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %9, align 16, !tbaa !5
  %10 = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.34, i64 20)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneIPiLm5EZ9test_iterIS0_EvvEUlvE_EvSt5arrayIiXT0_EEmT1_S4_) #6
  unreachable

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator20cpp17_input_iteratorIPiS3_ETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!11 = distinct !{!11, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator20cpp17_input_iteratorIPiS3_ETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator20cpp17_input_iteratorIPiS3_ETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!14 = distinct !{!14, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator20cpp17_input_iteratorIPiS3_ETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator20cpp20_input_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!17 = distinct !{!17, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator20cpp20_input_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator20cpp20_input_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!20 = distinct !{!20, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator20cpp20_input_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator21cpp17_output_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!23 = distinct !{!23, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator21cpp17_output_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator21cpp17_output_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!26 = distinct !{!26, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator21cpp17_output_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator21cpp20_output_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!29 = distinct !{!29, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator21cpp20_output_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator21cpp20_output_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!32 = distinct !{!32, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator21cpp20_output_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!35 = distinct !{!35, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!38 = distinct !{!38, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!41 = distinct !{!41, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!44 = distinct !{!44, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!47 = distinct !{!47, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!50 = distinct !{!50, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!53 = distinct !{!53, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_: argument 0"}
!56 = distinct !{!56, !"_ZNKSt6ranges15__generate_n_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt18copy_constructibleZ9test_iterIS4_EvvEUlvE_Qaa9invocableIRT0_E19indirectly_writableIT_NSt13invoke_resultIS8_JEE4typeEEEES9_S9_NSt8__detail18__iter_traits_implINSt12remove_cvrefIS9_E4typeESt20incrementable_traitsISH_EE4type15difference_typeES7_"}
