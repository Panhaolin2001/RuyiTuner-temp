; ModuleID = '/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp'
source_filename = "/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [10 x %struct.AssignedOnce] }
%struct.AssignedOnce = type { i8 }
%"struct.std::array.4" = type { [5 x i32] }

$_Z14test_iteratorsv = comdat any

$_Z14test_iter_sentI20cpp17_input_iteratorIPiS1_E16sentinel_wrapperIS2_EEvv = comdat any

$_Z14test_iter_sentI21cpp17_output_iteratorIPiE16sentinel_wrapperIS2_EEvv = comdat any

$_Z14test_iter_sentI21cpp20_output_iteratorIPiE16sentinel_wrapperIS2_EEvv = comdat any

$_Z14test_iter_sentI16forward_iteratorIPiES2_Evv = comdat any

$_Z14test_iter_sentI16forward_iteratorIPiE16sentinel_wrapperIS2_EEvv = comdat any

$_Z14test_iter_sentI22bidirectional_iteratorIPiES2_Evv = comdat any

$_Z14test_iter_sentI22bidirectional_iteratorIPiE16sentinel_wrapperIS2_EEvv = comdat any

$_Z14test_iter_sentI22random_access_iteratorIPiES2_Evv = comdat any

$_Z14test_iter_sentI22random_access_iteratorIPiE16sentinel_wrapperIS2_EEvv = comdat any

$_Z14test_iter_sentI19contiguous_iteratorIPiES2_Evv = comdat any

$_Z14test_iter_sentI19contiguous_iteratorIPiE16sentinel_wrapperIS2_EEvv = comdat any

$_Z14test_iter_sentIPiS0_Evv = comdat any

$_Z14test_iter_sentIPi16sentinel_wrapperIS0_EEvv = comdat any

@.str = private unnamed_addr constant [49 x i8] c"std::ranges::all_of(in, &AssignedOnce::assigned)\00", align 1
@.str.1 = private unnamed_addr constant [145 x i8] c"/root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4testv = private unnamed_addr constant [12 x i8] c"bool test()\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"in == expected\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI20cpp17_input_iteratorIPiS1_E16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_ = private unnamed_addr constant [336 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = cpp17_input_iterator<int *>, Sent = sentinel_wrapper<cpp17_input_iterator<int *>>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI20cpp20_input_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_ = private unnamed_addr constant [336 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = cpp20_input_iterator<int *>, Sent = sentinel_wrapper<cpp20_input_iterator<int *>>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI21cpp17_output_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_ = private unnamed_addr constant [338 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = cpp17_output_iterator<int *>, Sent = sentinel_wrapper<cpp17_output_iterator<int *>>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI21cpp20_output_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_ = private unnamed_addr constant [338 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = cpp20_output_iterator<int *>, Sent = sentinel_wrapper<cpp20_output_iterator<int *>>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_ = private unnamed_addr constant [310 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = forward_iterator<int *>, Sent = forward_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_ = private unnamed_addr constant [328 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = forward_iterator<int *>, Sent = sentinel_wrapper<forward_iterator<int *>>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_ = private unnamed_addr constant [322 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = bidirectional_iterator<int *>, Sent = bidirectional_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_ = private unnamed_addr constant [340 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = bidirectional_iterator<int *>, Sent = sentinel_wrapper<bidirectional_iterator<int *>>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_ = private unnamed_addr constant [322 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = random_access_iterator<int *>, Sent = random_access_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_ = private unnamed_addr constant [340 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = random_access_iterator<int *>, Sent = sentinel_wrapper<random_access_iterator<int *>>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_ = private unnamed_addr constant [316 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = contiguous_iterator<int *>, Sent = contiguous_iterator<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_ = private unnamed_addr constant [334 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = contiguous_iterator<int *>, Sent = sentinel_wrapper<contiguous_iterator<int *>>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@__PRETTY_FUNCTION__._Z8test_oneIPiS0_Lm5EZ14test_iter_sentIS0_S0_EvvEUlvE_EvSt5arrayIiXT1_EET2_S4_ = private unnamed_addr constant [274 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = int *, Sent = int *, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1
@constinit.19 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 8
@__PRETTY_FUNCTION__._Z8test_oneIPi16sentinel_wrapperIS0_ELm5EZ14test_iter_sentIS0_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_ = private unnamed_addr constant [292 x i8] c"void test_one(const std::array<int, N>, Gen, std::array<int, N>) [Iter = int *, Sent = sentinel_wrapper<int *>, N = 5UL, Gen = (lambda at /root/project/RuyiTuner/third_party/train/llvm-project/libcxx/test/std/algorithms/alg.modifying.operations/alg.generate/ranges_generate.pass.cpp:132:14)]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 1
  %4 = alloca %"struct.std::array", align 1
  tail call void @_Z14test_iteratorsv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 1, i64 10, i1 false)
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !5, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp ne i64 %10, 10
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %5, label %13, !llvm.loop !11

13:                                               ; preds = %5
  br i1 %9, label %15, label %14

14:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #7
  unreachable

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 1, i64 10, i1 false)
  br label %16

16:                                               ; preds = %16, %15
  %17 = phi i64 [ 0, %15 ], [ %21, %16 ]
  %18 = getelementptr i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp ne i64 %21, 10
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  br i1 %20, label %26, label %25

25:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__._Z4testv) #7
  unreachable

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #6
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iteratorsv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  tail call void @_Z14test_iter_sentI20cpp17_input_iteratorIPiS1_E16sentinel_wrapperIS2_EEvv()
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %2, align 16, !tbaa !13, !noalias !15
  %3 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI20cpp20_input_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  tail call void @_Z14test_iter_sentI21cpp17_output_iteratorIPiE16sentinel_wrapperIS2_EEvv()
  tail call void @_Z14test_iter_sentI21cpp20_output_iteratorIPiE16sentinel_wrapperIS2_EEvv()
  tail call void @_Z14test_iter_sentI16forward_iteratorIPiES2_Evv()
  tail call void @_Z14test_iter_sentI16forward_iteratorIPiE16sentinel_wrapperIS2_EEvv()
  tail call void @_Z14test_iter_sentI22bidirectional_iteratorIPiES2_Evv()
  tail call void @_Z14test_iter_sentI22bidirectional_iteratorIPiE16sentinel_wrapperIS2_EEvv()
  tail call void @_Z14test_iter_sentI22random_access_iteratorIPiES2_Evv()
  tail call void @_Z14test_iter_sentI22random_access_iteratorIPiE16sentinel_wrapperIS2_EEvv()
  tail call void @_Z14test_iter_sentI19contiguous_iteratorIPiES2_Evv()
  tail call void @_Z14test_iter_sentI19contiguous_iteratorIPiE16sentinel_wrapperIS2_EEvv()
  tail call void @_Z14test_iter_sentIPiS0_Evv()
  tail call void @_Z14test_iter_sentIPi16sentinel_wrapperIS0_EEvv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI20cpp17_input_iteratorIPiS1_E16sentinel_wrapperIS2_EEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !18
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !18
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI20cpp17_input_iteratorIPiS1_E16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !21
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI20cpp17_input_iteratorIPiS1_E16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI21cpp17_output_iteratorIPiE16sentinel_wrapperIS2_EEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !26
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI21cpp17_output_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !29
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI21cpp17_output_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI21cpp20_output_iteratorIPiE16sentinel_wrapperIS2_EEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !34
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !34
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI21cpp20_output_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !37
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI21cpp20_output_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI16forward_iteratorIPiES2_Evv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !42
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !42
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !45
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI16forward_iteratorIPiE16sentinel_wrapperIS2_EEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !50
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !50
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !53
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !53
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI16forward_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI22bidirectional_iteratorIPiES2_Evv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !58
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !58
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !61
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !61
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI22bidirectional_iteratorIPiE16sentinel_wrapperIS2_EEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !66
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !66
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !69
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !69
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22bidirectional_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI22random_access_iteratorIPiES2_Evv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !74
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !74
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !77
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !77
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI22random_access_iteratorIPiE16sentinel_wrapperIS2_EEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !82
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !82
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !85
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !85
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI22random_access_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI19contiguous_iteratorIPiES2_Evv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !90
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !90
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !93
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !93
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiES2_Lm5EZ14test_iter_sentIS2_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentI19contiguous_iteratorIPiE16sentinel_wrapperIS2_EEvv() local_unnamed_addr #1 comdat {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13, !noalias !98
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13, !noalias !98
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13, !noalias !101
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13, !noalias !101
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneI19contiguous_iteratorIPiE16sentinel_wrapperIS2_ELm5EZ14test_iter_sentIS2_S4_EvvEUlvE_EvSt5arrayIiXT1_EET2_S8_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentIPiS0_Evv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneIPiS0_Lm5EZ14test_iter_sentIS0_S0_EvvEUlvE_EvSt5arrayIiXT1_EET2_S4_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneIPiS0_Lm5EZ14test_iter_sentIS0_S0_EvvEUlvE_EvSt5arrayIiXT1_EET2_S4_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_iter_sentIPi16sentinel_wrapperIS0_EEvv() local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::array.4", align 16
  %2 = alloca %"struct.std::array.4", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %3, align 16, !tbaa !13
  %4 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneIPi16sentinel_wrapperIS0_ELm5EZ14test_iter_sentIS0_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

7:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2) #6
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %2, align 16, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %8, align 16, !tbaa !13
  %9 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) @constinit.19, i64 20)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__._Z8test_oneIPi16sentinel_wrapperIS0_ELm5EZ14test_iter_sentIS0_S2_EvvEUlvE_EvSt5arrayIiXT1_EET2_S6_) #7
  unreachable

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2) #6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator20cpp20_input_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!17 = distinct !{!17, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator20cpp20_input_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator20cpp17_input_iteratorIPiS3_ETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!20 = distinct !{!20, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator20cpp17_input_iteratorIPiS3_ETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator20cpp17_input_iteratorIPiS3_ETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!23 = distinct !{!23, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator20cpp17_input_iteratorIPiS3_ETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!24 = distinct !{!24, !25, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI20cpp17_input_iteratorIPiS4_E16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_: argument 0"}
!25 = distinct !{!25, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI20cpp17_input_iteratorIPiS4_E16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator21cpp17_output_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!28 = distinct !{!28, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator21cpp17_output_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator21cpp17_output_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!31 = distinct !{!31, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator21cpp17_output_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!32 = distinct !{!32, !33, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI21cpp17_output_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_: argument 0"}
!33 = distinct !{!33, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI21cpp17_output_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator21cpp20_output_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!36 = distinct !{!36, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator21cpp20_output_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator21cpp20_output_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!39 = distinct !{!39, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator21cpp20_output_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!40 = distinct !{!40, !41, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI21cpp20_output_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_: argument 0"}
!41 = distinct !{!41, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI21cpp20_output_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_: argument 0"}
!44 = distinct !{!44, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_: argument 0"}
!47 = distinct !{!47, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_"}
!48 = distinct !{!48, !49, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI16forward_iteratorIPiES5_LNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S5_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISB_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISC_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSC_EEEENS_8danglingEEEOSC_SA_: argument 0"}
!49 = distinct !{!49, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI16forward_iteratorIPiES5_LNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S5_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISB_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISC_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSC_EEEENS_8danglingEEEOSC_SA_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!52 = distinct !{!52, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!55 = distinct !{!55, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator16forward_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!56 = distinct !{!56, !57, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI16forward_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_: argument 0"}
!57 = distinct !{!57, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI16forward_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_: argument 0"}
!60 = distinct !{!60, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_: argument 0"}
!63 = distinct !{!63, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_"}
!64 = distinct !{!64, !65, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI22bidirectional_iteratorIPiES5_LNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S5_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISB_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISC_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSC_EEEENS_8danglingEEEOSC_SA_: argument 0"}
!65 = distinct !{!65, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI22bidirectional_iteratorIPiES5_LNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S5_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISB_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISC_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSC_EEEENS_8danglingEEEOSC_SA_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!68 = distinct !{!68, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!71 = distinct !{!71, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22bidirectional_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!72 = distinct !{!72, !73, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI22bidirectional_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_: argument 0"}
!73 = distinct !{!73, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI22bidirectional_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_: argument 0"}
!76 = distinct !{!76, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_: argument 0"}
!79 = distinct !{!79, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_"}
!80 = distinct !{!80, !81, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI22random_access_iteratorIPiES5_LNS_13subrange_kindE1EEETkSt18copy_constructibleZ14test_iter_sentIS5_S5_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISB_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISC_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSC_EEEENS_8danglingEEEOSC_SA_: argument 0"}
!81 = distinct !{!81, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI22random_access_iteratorIPiES5_LNS_13subrange_kindE1EEETkSt18copy_constructibleZ14test_iter_sentIS5_S5_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISB_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISC_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSC_EEEENS_8danglingEEEOSC_SA_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!84 = distinct !{!84, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!87 = distinct !{!87, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator22random_access_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!88 = distinct !{!88, !89, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI22random_access_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_: argument 0"}
!89 = distinct !{!89, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI22random_access_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_: argument 0"}
!92 = distinct !{!92, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_: argument 0"}
!95 = distinct !{!95, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt12sentinel_forIT_ES4_TkSt18copy_constructibleZ14test_iter_sentIS4_S4_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISA_JEE4typeEEEES6_S6_T0_S9_"}
!96 = distinct !{!96, !97, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI19contiguous_iteratorIPiES5_LNS_13subrange_kindE1EEETkSt18copy_constructibleZ14test_iter_sentIS5_S5_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISB_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISC_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSC_EEEENS_8danglingEEEOSC_SA_: argument 0"}
!97 = distinct !{!97, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI19contiguous_iteratorIPiES5_LNS_13subrange_kindE1EEETkSt18copy_constructibleZ14test_iter_sentIS5_S5_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISB_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISC_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSC_EEEENS_8danglingEEEOSC_SA_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!100 = distinct !{!100, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_: argument 0"}
!103 = distinct !{!103, !"_ZNKSt6ranges13__generate_fnclITkSt24input_or_output_iterator19contiguous_iteratorIPiETkSt12sentinel_forIT_E16sentinel_wrapperIS4_ETkSt18copy_constructibleZ14test_iter_sentIS4_S8_EvvEUlvE_Qaa9invocableIRT1_E19indirectly_writableIS6_NSt13invoke_resultISC_JEE4typeEEEES6_S6_T0_SB_"}
!104 = distinct !{!104, !105, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI19contiguous_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_: argument 0"}
!105 = distinct !{!105, !"_ZNKSt6ranges13__generate_fnclINS_8subrangeI19contiguous_iteratorIPiE16sentinel_wrapperIS5_ELNS_13subrange_kindE0EEETkSt18copy_constructibleZ14test_iter_sentIS5_S7_EvvEUlvE_Qaa9invocableIRT0_E12output_rangeIT_NSt13invoke_resultISD_JEE4typeEEEENSt13__conditionalIX14borrowed_rangeISE_EEE4typeIDTclsr6ranges13__cust_accessE7__beginclsr3stdE7declvalIRSE_EEEENS_8danglingEEEOSE_SC_"}
